#!/bin/bash

APP_PID=$(pgrep streamlit)

if [ -z "$APP_PID" ]; then
  echo "Application is not running"
else
  echo "Killing Streamlit process: $APP_PID"
  kill -9 "$APP_PID"
  sleep 5
fi

exit 0
