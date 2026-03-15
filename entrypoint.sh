#!/bin/sh
chmod -R 777 /data
exec su-exec node n8n
