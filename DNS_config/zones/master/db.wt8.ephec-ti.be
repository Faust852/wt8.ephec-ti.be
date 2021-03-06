$TTL    604800
@	IN	SOA	ns1.wt8.ephec-ti.be admin.wt8.ephec-ti.be (
                  3       ; Serial
             604800     ; Refresh
              86400     ; Retry
            2419200     ; Expire
             604800 )   ; Negative Cache TTL
;
; name servers - NS records
@	IN      NS      ns1.wt8.ephec-ti.be.
	IN	MX	10	mail.wt8.ephec-ti.be.

ns1		IN      A	51.255.40.2   
b2b		IN      A	51.255.40.2
www		IN      A	51.255.40.2
@		IN	A	51.255.40.2
mail		IN	A	51.255.40.2
owncloud	IN	A	51.255.42.56
voip		IN	A	51.255.40.2

_sip._udp	IN	SRV 0 0 5060 voip
