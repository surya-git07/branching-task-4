#!/usr/bin/env bash
set +e
timeout 5 bash lab/slow_task.sh
rc=$?
if [ $rc -eq 124 ]; then echo "task exceeded its 5s time limit"; fi
exit $rc
