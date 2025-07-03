#!/bin/bash
cd /tmp/kavia/workspace/code-generation/webtictactoe-622015-ceff0367/react_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

