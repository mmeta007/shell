appPort=$1
ip=$(ip a|grep inet|grep -v 127.0.0.1|egrep -v "inet6|br-|docker"|awk '{print $2}'|awk -F '/' '{print $1}')
while true;do
  nc  -vz ${ip} ${appPort}
  if [ $? -eq 0 ];then
        echo "successed"
        break
  fi
  sleep 3
done
