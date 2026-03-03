#!/bin/bash
cd /home/kavia/workspace/code-generation/serene-write-235358-235373/backend
npm run lint
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

