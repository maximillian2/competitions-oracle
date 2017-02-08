#!/bin/bash

## Create user/schema with tablespace as DB admin
read -p "Enter user name, followed by [ENTER]: " username

read  -s -p "Enter user password (not visible), followed by [ENTER]: " password
echo

read -p "Enter tablespace, followed by [ENTER]: " tablespace

echo "Creating user/schema and tablespace..."

echo "You will be prompted system passwd to continue..."
read -s -p "Enter password: " oracle_admin
echo exit | sqlplus -S system/${oracle_admin} @as_admin/install_user_tablespace.sql ${username} ${password} ${tablespace}

echo "Creating tables as $username..."

