# Install
TF=$(mktemp) && wget "https://hndl.urbackup.org/Client/2.4.11/UrBackup%20Client%20Linux%202.4.11.sh" -O $TF && sudo sh $TF; rm -f $TF

# Configure backup directory
urbackupclientctl add-backupdir -d /some/directory

