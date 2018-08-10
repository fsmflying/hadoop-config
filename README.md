# hadoop-config
## 1.创建工作目录
>  * mkdir -p /data/hadoop
>  * cd /data
>  * git clone https://github.com/fsmflying/hadoop-config.git
>  * chown -R hadoop:hadoop /data/hadoop*
>  * chmod u+x /data/hadoop-config/hadoop-2.7.7/cluster/cluster01/*.sh
>  * chmod u+x /data/hadoop-config/hadoop-2.7.7/cluster/cluster01/etc/hadoop/*.sh
>  * chmod u+x /data/hadoop-config/hadoop-2.7.7/pseudo/pseudo01/*.sh
>  * chmod u+x /data/hadoop-config/hadoop-2.7.7/pseudo/pseudo01/etc/hadoop/*.sh

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

