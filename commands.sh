#check which process uses how much memory
ps -o pid,user,%mem,command ax |sort -b -k3 -r | head -10

# RSA key setup
# for generating private and public key
ssh-keygen -t rsa
#  for copy public key to server
ssh-copy-id <ip>
# CHMOD Command
# 10 char string [owner group anyother]
# read(r) write(w) execute(x) no permission(-)
chmod +744
# command give_permission  owner  group  anyother
#                           rwx    rwx     rwx
# chmod         +           111    100     100




