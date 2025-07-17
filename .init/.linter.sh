#!/bin/bash
cd /tmp/kavia/workspace/code-generation/interactive-tic-tac-toe-9f5ab65c/tic_tac_toe_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

