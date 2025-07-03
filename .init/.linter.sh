#!/bin/bash
cd /home/kavia/workspace/code-generation/taskease-101019-2531fc37/todo_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

