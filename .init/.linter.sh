#!/bin/bash
cd /home/kavia/workspace/code-generation/offline-tic-tac-toe-332015-332030/backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

