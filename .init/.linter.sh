#!/bin/bash
cd /home/kavia/workspace/code-generation/hello-web-application-17667-17676/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

