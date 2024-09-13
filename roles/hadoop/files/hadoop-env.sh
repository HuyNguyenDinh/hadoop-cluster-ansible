# Set Hadoop-specific environment variables here.

export JAVA_HOME=/usr/lib/jvm/java-{{ java_version }}-openjdk-amd64

# Users for running the Hadoop daemons
export HDFS_NAMENODE_USER={{ hdfs_user }}
export HDFS_DATANODE_USER={{ hdfs_user }}
export HDFS_SECONDARYNAMENODE_USER={{ hdfs_user }}
export YARN_RESOURCEMANAGER_USER={{ yarn_user }}
export YARN_NODEMANAGER_USER={{ yarn_user }}
export MAPRED_HISTORYSERVER_USER={{ mapred_user }}
