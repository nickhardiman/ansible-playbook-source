for GUEST in  \
  gateway.source.example.com     \
  idreplica.source.example.com   \
  capsule.source.example.com     \
  aapee.source.example.com       \
  git.source.example.com         \
  secret.source.example.com    
do 
  echo -n $GUEST
  ssh nick@$GUEST echo ': alive'
  sleep 1
done
