sleep 60

export myoutput=`kubectl get service -n vido-sb | grep aspnet-core | awk '{print \$4}'`