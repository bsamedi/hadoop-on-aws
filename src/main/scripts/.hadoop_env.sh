if [ -z "$JAVA_HOME" ]
then
  JAVA_HOME=$(cd $(dirname $(readlink --canonicalize $(which javac)))/..; pwd)
  export JAVA_HOME
fi
export HADOOP_HOME=~/hadoop-2.7.3
PATH=$HADOOP_HOME/bin:$PATH
