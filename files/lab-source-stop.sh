for GUEST in \
  gateway.source.example.com     \
  idreplica.source.example.com   \
  capsule.source.example.com     \
  aapee.source.example.com    
do 
  sudo virsh shutdown $GUEST
  sleep 1
done
# takes a couple minutes to shut down. 
# check with
# sudo watch virsh list --all
