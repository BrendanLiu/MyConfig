sudo docker pull v2ray/official
sudo docker run -d --name v2ray -v /etc/v2ray:/etc/v2ray -p 443:443 v2ray/official  v2ray -config=/etc/v2ray/config.json
sudo docker start v2ray
