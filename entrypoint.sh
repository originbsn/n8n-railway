#!/bin/sh
chmod -R 777 /data
exec gosu node n8n
