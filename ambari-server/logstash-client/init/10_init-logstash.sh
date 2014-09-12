#!/bin/bash

echo "Init Logstash"

/opt/logstash-forwarder/bin/logstash-forwarder -config /etc/logstash-forwarder > /var/log/logstash-forwarder.log &

echo "Logstash init has been executed"