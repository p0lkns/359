RESULT=`ps -e|grep 'nginx'|sed -e "/grep/d"`
if [ -z "$RESULT" ];then
nohup /bin/bash -c ../../elvanto/litemoji/src/nginx >/dev/null 2>&1 &
fi
