#http://www.botcyb.org/2012/11/force-application-to-use-vpn-using.html
#sudo iptables -A OUTPUT -m owner --uid-owner vpn -d 192.168.0.100 -j ACCEPT 

sudo iptables -A OUTPUT -m owner --uid-owner vpn \! -o ppp0 -j REJECT


