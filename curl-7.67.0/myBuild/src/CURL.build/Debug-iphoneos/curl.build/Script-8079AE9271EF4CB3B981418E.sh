#!/bin/sh
make -C /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/src -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/src/CMakeScripts/curl_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
