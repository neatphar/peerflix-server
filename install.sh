docker pull asapach/peerflix-server
mkdir /tmp/torrent-stream
chmod a+rw /tmp/torrent-stream/
docker run -p 9000:9000 -p 6881:6881 -p 6881:6881/udp -d -v /tmp/torrent-stream:/tmp/torrent-stream asapach/peerflix-server
