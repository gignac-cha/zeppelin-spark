export ZEPPELIN_PORT=80
export ZEPPELIN_MEM="-Xms4g -Xmx4g -XX:MaxMetaspaceSize=1g"
export ZEPPELIN_INTP_MEM="-Xms4g -Xmx4g -XX:MaxMetaspaceSize=1g"
export ZEPPELIN_NOTEBOOK_DIR=~/notebooks
export MASTER=spark://spark-master:7077
export SPARK_HOME=~/spark-2.4.0-bin-hadoop2.7
export SPARK_SUBMIT_OPTIONS="--driver-memory 12G --total-executor-cores 16 --executor-memory 6G --num-executors 32"
export SPARK_APP_NAME="Zeppelin Spark Cluster"
export ZEPPELIN_SPARK_USEHIVECONTEXT=true
export ZEPPELIN_SPARK_CONCURRENTSQL=true
export ZEPPELIN_SPARK_IMPORTIMPLICIT=true
export ZEPPELIN_SPARK_MAXRESULT=1000
export ZEPPELIN_WEBSOCKET_MAX_TEXT_MESSAGE_SIZE=1024000
