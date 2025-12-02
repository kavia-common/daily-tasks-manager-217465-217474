#!/bin/bash
cd /home/kavia/workspace/code-generation/daily-tasks-manager-217465-217474/frontend_todo
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

