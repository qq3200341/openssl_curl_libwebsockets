#!/bin/sh
make -C /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/CMakeScripts/ZERO_CHECK_cmakeRulesBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all
