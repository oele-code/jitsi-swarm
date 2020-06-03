# EDIT the CONFIG, point to the location of your jitsi meet cfg location (ex: /opt/jitsi-meet-cfg)
#      the PUBLIC_URL: your jitsi public url

export $(cat .env) \
docker stack deploy -c jitsi.yml jitsi