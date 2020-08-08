#!/bin/sh
make -C /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/CMakeScripts/libcurl_postBuildPhase.make$CONFIGURATION OBJDIR=$(basename "$OBJECT_FILE_DIR_normal") all

