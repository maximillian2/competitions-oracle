#!/bin/bash

## Automated deployment of database with user/schema creation.

#admin_install_path='as_admin/install_user_tablespace.sql'
#admin_uninstall_path='as_admin/uninstall_user_tablespace.sql'
## line numbers in uninstall script to correctly handle DEFINE values position
#username_line=`awk '/username/{ print NR; exit }' ${admin_uninstall_path}`
#tablespacename_line=`awk '/tablespacename/{ print NR; exit }' ${admin_uninstall_path}`
#
#function getOracleAdminPassword() {
#    echo "You will be prompted for oracle system password to continue..." >&2
#    read -s -p "Enter password: " oracle_admin
#    echo ${oracle_admin}
#}
#
## uninstall option support
#if [ "$1" == "-un" -o "$1" == "--uninstall" ];
#then
#    password=`getOracleAdminPassword`; echo
#    echo
#    echo exit | sqlplus -S system/${password} @${admin_uninstall_path}
#
#    sed -i "${username_line}s/'.*'/''/" ${admin_uninstall_path}
#    sed -i "${tablespacename_line}s/'.*'/''/" ${admin_uninstall_path}
#    exit 0
#fi
#
### Create user/schema with tablespace as DB admin
read -p "Enter user name, followed by [ENTER]: " username
read  -s -p "Enter user password (not visible), followed by [ENTER]: " password; echo
#read -p "Enter tablespace, followed by [ENTER]: " tablespace
#
#echo "Creating user/schema and tablespace..."
#
#oracle_admin=`getOracleAdminPassword`; echo
#echo exit | sqlplus -S system/${oracle_admin} @${admin_install_path} ${username} ${password} ${tablespace}
#
#sed -i "${username_line}s/''/'${username}'/g" ${admin_uninstall_path}
#sed -i "${tablespacename_line}s/''/'${tablespace}'/g" ${admin_uninstall_path}
#
#echo "Creating tables as $username..."
#cd as_end_user/create_tables
#cat create_*.sql add_constraints.sql | sed "s/competitions/$tablespace/g" | sqlplus -S $username/$password

echo "Filling tables..."
pwd
cd as_end_user/fill_tables
cat fill_*.sql | sqlplus -S $username/$password


echo "Deployment completed."
echo "To uninstall use -un or --uninstall argument and re-run the script."
