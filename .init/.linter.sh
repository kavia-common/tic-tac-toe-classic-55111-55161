#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-classic-55111-55161/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

