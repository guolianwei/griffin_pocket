export CUR_DIR="$(cd "`dirname "$0"`"/; pwd)"
logfile=$CUR_DIR/griffin-service.out
nohup java -jar griffin-service-0.4.0.jar>$logfile 2>&1 &
tail -f  $logfile