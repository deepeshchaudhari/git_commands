#check which process uses how much memory
ps -o pid,user,%mem,command ax |sort -b -k3 -r | head -10
