# start
for GUEST in \
  gateway.source.example.com     \
  idreplica.source.example.com   \
  capsule.source.example.com     \
  aapee.source.example.com    
do 
  sudo virsh start $GUEST
  sleep 10
done
