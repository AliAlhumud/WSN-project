loop 
wait 
read y 
battrey e
time l
set m "theres fire in cluster 2 check it please" 
rdata $y t cx cy
data c $cx $cy
cprint $y $cx $cy 
if($y!="")
mark 1
send $m 18
send $c 18
else 
mark 0
delay 1000

end