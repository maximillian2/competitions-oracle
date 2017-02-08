#!/bin/bash

## Create user/schema with tablespace as DB admin
echo "Enter user name, followed by [ENTER]: "
read username

echo "Enter user password (not visible), followed by [ENTER]: "
read -s password

echo "Enter tablespace, followed by [ENTER]: "
read tablespace

echo "Creating user/schema and tablespace..."
sqlplus system @as_admin/install_user_tablespace.sql ${username} ${password} ${tablespace}
