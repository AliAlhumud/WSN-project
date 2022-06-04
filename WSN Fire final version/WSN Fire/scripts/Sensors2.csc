loop 
getpos pos
cprint $pos
areadsensor v 
if($v!=X) 
	print $v 
	rdata $v a b c
	data co $c $pos
	cprint $co 
	send $co 24
end 
delay 1000