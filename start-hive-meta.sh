export CUR_DIR="$(cd "`dirname "$0"`"/; pwd)"
nohup  hive --service metastore > $CUR_DIR/hive-metastore.out  2>&1 &
tailf $CUR_DIR/hive-metastore.out
