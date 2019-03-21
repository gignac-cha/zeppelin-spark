# Zeppelin with Spark Cluster

## Environments

### Zeppelin

* Version: v0.8.1
* Download: http://apache.tt.co.kr/zeppelin/zeppelin-0.8.1/zeppelin-0.8.1-bin-all.tgz
* AWS EC2 Instance Type: m5.xlarge (4 vCPUs / 16 GiB Memory)

### Spark

* Version: v2.4.0
* Download: http://apache.tt.co.kr/spark/spark-2.4.0/spark-2.4.0-bin-hadoop2.7.tgz
* AWS EC2 Instance Type: c5.xlarge (4 vCPUs / 8 GiB Memory)

## Servers

### spark-master

* Running with:
  * Zeppelin
  * Spark Master Node
  * Spark Worker #0

### spark-worker-n

* Running with:
  * Spark Worker #N

## `/etc/hosts`

* [etc/hosts.master](etc/hosts.master) for spark-master
* [etc/hosts.worker](etc/hosts.worker) for spark-worker-n
