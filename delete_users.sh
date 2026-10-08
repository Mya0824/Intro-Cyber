#! /bin/bash delete_users.sh

# This script creates multiple users based on an array of usernames.
#
# Username array
usernames=("atanaka" "alee" "rpatel")

# create the users by looping through the array
for username in "${usernames[@]}"
do
    sudo useradd -m "$username"
    done

    echo "Successfully deleted users"