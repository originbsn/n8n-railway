#!/bin/sh
chmod -R 777 /data
exec su -s /bin/sh node -c "n8n"
