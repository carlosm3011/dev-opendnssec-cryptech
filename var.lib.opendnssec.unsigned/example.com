$ORIGIN example.com.
$TTL 60
@	IN		SOA ns.example.com. hostmaster.example.com. (
					2			; serial
					360
					360
					1800
					60
			)
			
@	IN		NS	ns.example.com.
ns	IN		A	127.0.0.1
a	IN		TXT 	"it blinks! it blinks!"
