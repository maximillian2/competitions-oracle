#!/bin/bash

function getOracleAdminPassword() {
    echo "You will be prompted for oracle system password to continue..." >&2
    read -s -p "Enter password: " oracle_admin
    echo ${oracle_admin}
}
#
#function getUsername() {
#    read -p "Enter user name, followed by [ENTER]: " username
#    echo ${username}
#}
#
#function getTableSpace() {
#    read -p "Enter tablespace, followed by [ENTER]: " tablespace
#    echo ${tablespace}
#}
username_line=`awk '/username/{ print NR; exit }' as_admin/uninstall_user_tablespace.sql`
tablespacename_line=`awk '/tablespacename/{ print NR; exit }' as_admin/uninstall_user_tablespace.sql`

if [ "$1" == "-un" -o "$1" == "--uninstall" ];
then
    password=`getOracleAdminPassword`
    echo
    echo exit | sqlplus -S system/${password} @as_admin/uninstall_user_tablespace.sql

    sed -i "${username_line}s/'.*'/''/" as_admin/uninstall_user_tablespace.sql
    sed -i "${tablespacename_line}s/'.*'/''/" as_admin/uninstall_user_tablespace.sql
    exit 0
fi

## Create user/schema with tablespace as DB admin
read -p "Enter user name, followed by [ENTER]: " username

read  -s -p "Enter user password (not visible), followed by [ENTER]: " password
echo

read -p "Enter tablespace, followed by [ENTER]: " tablespace

echo "Creating user/schema and tablespace..."

#echo "You will be prompted system passwd to continue..."
#read -s -p "Enter password: " oracle_admin

oracle_admin=`getOracleAdminPassword`
echo
echo exit | sqlplus -S system/${oracle_admin} @as_admin/install_user_tablespace.sql ${username} ${password} ${tablespace}

sed -i "${username_line}s/''/'${username}'/g" as_admin/uninstall_user_tablespace.sql
sed -i "${tablespacename_line}s/''/'${tablespace}'/g" as_admin/uninstall_user_tablespace.sql

echo "Creating tables as $username..."
#sqlplus -S $username/$password @script.sql < `cat as_end_user/create_tables/create_*.sql`
cd as_end_user/create_tables
cat create_*.sql add_constraints.sql | sed "s/competitions/$tablespace/g" | sqlplus -S $username/$password

# echo "Filling tables..."
# cd ../fill_tables
# cat fill_*.sql | sqlplus -S $username/$password