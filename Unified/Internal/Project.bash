#!/bin/bash

INFINITELABS_UNIFIED_PROJECT_DIR="$1"
if [ "$INFINITELABS_UNIFIED_PROJECT_DIR" == "" ]; then
	INFINITELABS_UNIFIED_PROJECT_DIR=.
else
	shift
fi
ILUnifiedLog "Project directory set to $INFINITELABS_UNIFIED_PROJECT_DIR"