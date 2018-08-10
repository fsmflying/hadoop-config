# hadoop-config
## 1.创建工作目录
>  * mkdir /data
>  * git clone https://github.com/fsmflying/hadoop-config.git

## 2. hadoop集群环境配置
>  1.环境初始化
   * bash /data/hadoop-config/cluster/cluster01/init-env.sh
>  2.name节点初始化
   * hdfs namenode -format
   
## 3. hadoop伪分布式环境配置
>  1.环境初始化
   * bash /data/hadoop-config/pseudo/pseudo01/init-env.sh
>  2.name节点初始化 
   * hdfs namenode -format

