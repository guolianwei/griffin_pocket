export MYSQL_HOME=$(cd "`dirname "$0"`"/..; pwd)
$MYSQL_HOME/bin/mysqladmin --defaults-file=$MYSQL_HOME/my.cnf -uroot -pmerit1q98.c0m -h127.0.0.1 shutdown
