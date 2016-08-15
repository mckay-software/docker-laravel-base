#!/bin/bash

if [ -z "$APP_KEY" ]; then
  php -r "echo 'APP_KEY=\"base64:'.base64_encode(random_bytes(32)).'\"';" >> .env
fi
