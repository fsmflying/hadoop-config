# hadoop-config
## 1.创建工作目录
>  * mkdir -p /data/hadoop
>  * cd /data
>  * git clone https://github.com/fsmflying/hadoop-config.git
>  * chown -R hadoop:hadoop /data/hadoop*

## 2. hadoop集群环境配置
>  1. 环境初始化
   * bash /data/hadoop-config/hadoop-2.7.7/cluster/cluster01/init-env-cluster.sh
>  2. name节点初始化
   * hdfs namenode -format cluster01
>  3. hdfs启动
   * sbin/start-dfs.sh
>  4. yarn启动
   * sbin/start-yarn.sh
>  5. yarn停止
   * sbin/stop-yarn.sh
>  6. hdfs停止
   * sbin/stop-dfs.sh
   
## 3. hadoop伪分布式环境配置
>  1.环境初始化
   * bash /data/hadoop-config/hadoop-2.7.7/pseudo/pseudo01/init-env.sh
>  2.name节点初始化 
   * hdfs namenode -format pseudo01
   


