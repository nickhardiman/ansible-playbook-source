for GUEST in \
  secret.source.example.com      \
  git.source.example.com         \
  aapee.source.example.com       \
  capsule.source.example.com     \
  idreplica.source.example.com   \
  gateway.source.example.com     
do 
  sudo virsh shutdown $GUEST
  sleep 1
done
# takes a couple minutes to shut down. 
# check with
# sudo watch virsh list --all
