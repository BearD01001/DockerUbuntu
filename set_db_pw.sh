DB_PW_DEFAULT = 666

/usr/bin/mysqladmin -u root password $DB_PW_DEFAULT

echo "MySQL root passwd set to value of $DB_PW_DEFAULT"