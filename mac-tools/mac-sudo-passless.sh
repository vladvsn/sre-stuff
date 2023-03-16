# script must be run as sudo

if [ "$EUID" -ne 0 ]
  then echo "Please run the script as root (sudo)"
  exit 1
fi

# getting user id
my_user=`logname`

# creating sudoer file for my user

touch /private/etc/sudoers.d/$my_user
chmod 600 /private/etc/sudoers.d/$my_user
echo "$my_user  ALL = (ALL) NOPASSWD: ALL" > /private/etc/sudoers.d/$my_user

echo "sudo passwordless access has been granted for user: $my_user"