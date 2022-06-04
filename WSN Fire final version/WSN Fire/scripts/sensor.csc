loop


atget id i
getpos2 a b 

battrey e

print "Sensor ID:" $i  "Longitude:" $a  "Latitude:" $b 
areadsensor v
if($v!=X)

cprint "Theres fire in Sensor ID:" $i  "Longitude:" $a  "Latitude:" $b

rdata $v a b c

data f $i $a $b $e
send $f 17

end 
delay 1000