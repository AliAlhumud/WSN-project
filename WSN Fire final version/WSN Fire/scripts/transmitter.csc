loop 
wait 
read y 
battrey e
printfile Battrey = $e

print $y
rdata $y t cx cy
data c $cx $cy
send $c 18 
if($t>15) 
	mark 1
else 
	mark 0 
end