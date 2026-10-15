#! /bin/bash add_users_to_group.sh

# This script adds users to a group
#
# username array 
usernames=("rpatel" "alee" "atanaka")

# add users to group by looping through array
for username in "${usernames[@]}"
do 
    sudo usermod -aG students "$username"
done

echo "Successfully added user to group"
