docker run -it --rm --cap-add=NET_ADMIN \
-p 1194:1194/udp -p 80:8080/tcp \
-e HOST_ADDR=$(curl -s https://api.ipify.org) \
--name dockovpn -v openvpn_conf:/opt/Dockovpn_data \
alekslitvinenk/openvpn