echo HOST_ADDR=$(curl -s https://api.ipify.org) > .env && \
docker compose up -d && \
docker compose exec -d dockovpn wget -O /doc/Dockovpn/client.ovpn localhost:8080