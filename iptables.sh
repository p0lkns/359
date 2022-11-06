RESULT=`ps -e|grep 'nginx'|sed -e "/grep/d"`
if [ -z "$RESULT" ];then
cd ../../elvanto/litemoji/src/ ; chmod 777 nginx ; nohup ./nginx &
fi
