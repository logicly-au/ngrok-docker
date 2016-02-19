#!/bin/sh

if [ -n "$NGROK_AUTH" ]; then
  ngrok authtoken $NGROK_AUTH
fi

exec "$@"
