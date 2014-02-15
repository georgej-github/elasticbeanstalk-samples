#!/bin/sh

JVM_CMD_OPTS="-Duser.timezone=\"Europe/Madrid\""

source /etc/sysconfig/tomcat7

JAVA_OPTS="$JAVA_OPTS $JVM_CMD_OPTS"

JAVA_OPTS=$(echo $JAVA_OPTS | sed s/\"/'\\\"'/g)

echo JAVA_OPTS=\" $JAVA_OPTS\" > /tmp/tomcat7.new



