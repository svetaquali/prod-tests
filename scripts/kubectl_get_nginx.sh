sleep 1m
export myoutput=`kubectl get service -n vido-sb | grep nginx | awk '{print \$4}'`