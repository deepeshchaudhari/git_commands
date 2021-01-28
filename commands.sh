#check which process uses how much memory
ps -o pid,user,%mem,command ax |sort -b -k3 -r | head -10

# RSA key setup
# for generating private and public key
ssh-keygen -t rsa
#  for copy public key to server
ssh-copy-id <ip>
