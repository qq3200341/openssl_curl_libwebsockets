# DO NOT EDIT
# This makefile makes sure all linkable targets are
# up-to-date with anything they link to
default:
	echo "Do not invoke directly"

# Rules to remove targets that are older than anything to which they
# link.  This forces Xcode to relink the targets from scratch.  It
# does not seem to check these dependencies itself.
PostBuild.chkdecimalpoint.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/chkdecimalpoint.app/chkdecimalpoint
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/chkdecimalpoint.app/chkdecimalpoint:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/chkdecimalpoint.app/chkdecimalpoint
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/chkdecimalpoint.build/$(OBJDIR)/armv7/chkdecimalpoint
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/chkdecimalpoint.build/$(OBJDIR)/armv7s/chkdecimalpoint
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/chkdecimalpoint.build/$(OBJDIR)/arm64/chkdecimalpoint


PostBuild.chkhostname.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/chkhostname.app/chkhostname
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/chkhostname.app/chkhostname:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/chkhostname.app/chkhostname
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/chkhostname.build/$(OBJDIR)/armv7/chkhostname
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/chkhostname.build/$(OBJDIR)/armv7s/chkhostname
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/chkhostname.build/$(OBJDIR)/arm64/chkhostname


PostBuild.curl.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/src/Debug${EFFECTIVE_PLATFORM_NAME}/curl.app/curl
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/src/Debug${EFFECTIVE_PLATFORM_NAME}/curl.app/curl:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/src/Debug${EFFECTIVE_PLATFORM_NAME}/curl.app/curl
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/src/CURL.build/Debug/curl.build/$(OBJDIR)/armv7/curl
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/src/CURL.build/Debug/curl.build/$(OBJDIR)/armv7s/curl
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/src/CURL.build/Debug/curl.build/$(OBJDIR)/arm64/curl


PostBuild.disabled.Debug:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Debug${EFFECTIVE_PLATFORM_NAME}/disabled.app/disabled:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Debug${EFFECTIVE_PLATFORM_NAME}/disabled.app/disabled
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/disabled.build/$(OBJDIR)/armv7/disabled
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/disabled.build/$(OBJDIR)/armv7s/disabled
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/disabled.build/$(OBJDIR)/arm64/disabled


PostBuild.fake_ntlm.Debug:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Debug${EFFECTIVE_PLATFORM_NAME}/fake_ntlm.app/fake_ntlm:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Debug${EFFECTIVE_PLATFORM_NAME}/fake_ntlm.app/fake_ntlm
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/fake_ntlm.build/$(OBJDIR)/armv7/fake_ntlm
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/fake_ntlm.build/$(OBJDIR)/armv7s/fake_ntlm
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/fake_ntlm.build/$(OBJDIR)/arm64/fake_ntlm


PostBuild.getpart.Debug:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Debug${EFFECTIVE_PLATFORM_NAME}/getpart.app/getpart:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Debug${EFFECTIVE_PLATFORM_NAME}/getpart.app/getpart
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/getpart.build/$(OBJDIR)/armv7/getpart
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/getpart.build/$(OBJDIR)/armv7s/getpart
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/getpart.build/$(OBJDIR)/arm64/getpart


PostBuild.hostname.Debug:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/.libs/Debug/libhostname-d.so:
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/.libs/Debug/libhostname-d.so
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/hostname.build/$(OBJDIR)/armv7/libhostname-d.so
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/hostname.build/$(OBJDIR)/armv7s/libhostname-d.so
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/hostname.build/$(OBJDIR)/arm64/libhostname-d.so


PostBuild.lib1156.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1156.app/lib1156
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1156.app/lib1156:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1156.app/lib1156
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1156.build/$(OBJDIR)/armv7/lib1156
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1156.build/$(OBJDIR)/armv7s/lib1156
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1156.build/$(OBJDIR)/arm64/lib1156


PostBuild.lib1500.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1500.app/lib1500
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1500.app/lib1500:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1500.app/lib1500
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1500.build/$(OBJDIR)/armv7/lib1500
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1500.build/$(OBJDIR)/armv7s/lib1500
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1500.build/$(OBJDIR)/arm64/lib1500


PostBuild.lib1501.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1501.app/lib1501
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1501.app/lib1501:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1501.app/lib1501
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1501.build/$(OBJDIR)/armv7/lib1501
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1501.build/$(OBJDIR)/armv7s/lib1501
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1501.build/$(OBJDIR)/arm64/lib1501


PostBuild.lib1502.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1502.app/lib1502
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1502.app/lib1502:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1502.app/lib1502
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1502.build/$(OBJDIR)/armv7/lib1502
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1502.build/$(OBJDIR)/armv7s/lib1502
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1502.build/$(OBJDIR)/arm64/lib1502


PostBuild.lib1503.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1503.app/lib1503
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1503.app/lib1503:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1503.app/lib1503
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1503.build/$(OBJDIR)/armv7/lib1503
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1503.build/$(OBJDIR)/armv7s/lib1503
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1503.build/$(OBJDIR)/arm64/lib1503


PostBuild.lib1504.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1504.app/lib1504
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1504.app/lib1504:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1504.app/lib1504
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1504.build/$(OBJDIR)/armv7/lib1504
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1504.build/$(OBJDIR)/armv7s/lib1504
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1504.build/$(OBJDIR)/arm64/lib1504


PostBuild.lib1505.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1505.app/lib1505
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1505.app/lib1505:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1505.app/lib1505
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1505.build/$(OBJDIR)/armv7/lib1505
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1505.build/$(OBJDIR)/armv7s/lib1505
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1505.build/$(OBJDIR)/arm64/lib1505


PostBuild.lib1506.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1506.app/lib1506
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1506.app/lib1506:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1506.app/lib1506
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1506.build/$(OBJDIR)/armv7/lib1506
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1506.build/$(OBJDIR)/armv7s/lib1506
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1506.build/$(OBJDIR)/arm64/lib1506


PostBuild.lib1507.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1507.app/lib1507
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1507.app/lib1507:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1507.app/lib1507
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1507.build/$(OBJDIR)/armv7/lib1507
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1507.build/$(OBJDIR)/armv7s/lib1507
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1507.build/$(OBJDIR)/arm64/lib1507


PostBuild.lib1508.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1508.app/lib1508
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1508.app/lib1508:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1508.app/lib1508
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1508.build/$(OBJDIR)/armv7/lib1508
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1508.build/$(OBJDIR)/armv7s/lib1508
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1508.build/$(OBJDIR)/arm64/lib1508


PostBuild.lib1509.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1509.app/lib1509
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1509.app/lib1509:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1509.app/lib1509
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1509.build/$(OBJDIR)/armv7/lib1509
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1509.build/$(OBJDIR)/armv7s/lib1509
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1509.build/$(OBJDIR)/arm64/lib1509


PostBuild.lib1510.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1510.app/lib1510
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1510.app/lib1510:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1510.app/lib1510
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1510.build/$(OBJDIR)/armv7/lib1510
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1510.build/$(OBJDIR)/armv7s/lib1510
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1510.build/$(OBJDIR)/arm64/lib1510


PostBuild.lib1511.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1511.app/lib1511
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1511.app/lib1511:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1511.app/lib1511
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1511.build/$(OBJDIR)/armv7/lib1511
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1511.build/$(OBJDIR)/armv7s/lib1511
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1511.build/$(OBJDIR)/arm64/lib1511


PostBuild.lib1512.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1512.app/lib1512
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1512.app/lib1512:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1512.app/lib1512
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1512.build/$(OBJDIR)/armv7/lib1512
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1512.build/$(OBJDIR)/armv7s/lib1512
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1512.build/$(OBJDIR)/arm64/lib1512


PostBuild.lib1513.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1513.app/lib1513
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1513.app/lib1513:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1513.app/lib1513
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1513.build/$(OBJDIR)/armv7/lib1513
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1513.build/$(OBJDIR)/armv7s/lib1513
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1513.build/$(OBJDIR)/arm64/lib1513


PostBuild.lib1514.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1514.app/lib1514
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1514.app/lib1514:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1514.app/lib1514
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1514.build/$(OBJDIR)/armv7/lib1514
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1514.build/$(OBJDIR)/armv7s/lib1514
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1514.build/$(OBJDIR)/arm64/lib1514


PostBuild.lib1515.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1515.app/lib1515
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1515.app/lib1515:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1515.app/lib1515
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1515.build/$(OBJDIR)/armv7/lib1515
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1515.build/$(OBJDIR)/armv7s/lib1515
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1515.build/$(OBJDIR)/arm64/lib1515


PostBuild.lib1517.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1517.app/lib1517
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1517.app/lib1517:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1517.app/lib1517
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1517.build/$(OBJDIR)/armv7/lib1517
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1517.build/$(OBJDIR)/armv7s/lib1517
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1517.build/$(OBJDIR)/arm64/lib1517


PostBuild.lib1518.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1518.app/lib1518
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1518.app/lib1518:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1518.app/lib1518
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1518.build/$(OBJDIR)/armv7/lib1518
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1518.build/$(OBJDIR)/armv7s/lib1518
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1518.build/$(OBJDIR)/arm64/lib1518


PostBuild.lib1520.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1520.app/lib1520
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1520.app/lib1520:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1520.app/lib1520
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1520.build/$(OBJDIR)/armv7/lib1520
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1520.build/$(OBJDIR)/armv7s/lib1520
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1520.build/$(OBJDIR)/arm64/lib1520


PostBuild.lib1521.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1521.app/lib1521
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1521.app/lib1521:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1521.app/lib1521
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1521.build/$(OBJDIR)/armv7/lib1521
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1521.build/$(OBJDIR)/armv7s/lib1521
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1521.build/$(OBJDIR)/arm64/lib1521


PostBuild.lib1522.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1522.app/lib1522
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1522.app/lib1522:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1522.app/lib1522
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1522.build/$(OBJDIR)/armv7/lib1522
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1522.build/$(OBJDIR)/armv7s/lib1522
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1522.build/$(OBJDIR)/arm64/lib1522


PostBuild.lib1523.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1523.app/lib1523
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1523.app/lib1523:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1523.app/lib1523
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1523.build/$(OBJDIR)/armv7/lib1523
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1523.build/$(OBJDIR)/armv7s/lib1523
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1523.build/$(OBJDIR)/arm64/lib1523


PostBuild.lib1525.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1525.app/lib1525
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1525.app/lib1525:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1525.app/lib1525
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1525.build/$(OBJDIR)/armv7/lib1525
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1525.build/$(OBJDIR)/armv7s/lib1525
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1525.build/$(OBJDIR)/arm64/lib1525


PostBuild.lib1526.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1526.app/lib1526
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1526.app/lib1526:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1526.app/lib1526
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1526.build/$(OBJDIR)/armv7/lib1526
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1526.build/$(OBJDIR)/armv7s/lib1526
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1526.build/$(OBJDIR)/arm64/lib1526


PostBuild.lib1527.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1527.app/lib1527
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1527.app/lib1527:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1527.app/lib1527
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1527.build/$(OBJDIR)/armv7/lib1527
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1527.build/$(OBJDIR)/armv7s/lib1527
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1527.build/$(OBJDIR)/arm64/lib1527


PostBuild.lib1528.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1528.app/lib1528
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1528.app/lib1528:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1528.app/lib1528
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1528.build/$(OBJDIR)/armv7/lib1528
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1528.build/$(OBJDIR)/armv7s/lib1528
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1528.build/$(OBJDIR)/arm64/lib1528


PostBuild.lib1529.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1529.app/lib1529
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1529.app/lib1529:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1529.app/lib1529
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1529.build/$(OBJDIR)/armv7/lib1529
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1529.build/$(OBJDIR)/armv7s/lib1529
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1529.build/$(OBJDIR)/arm64/lib1529


PostBuild.lib1530.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1530.app/lib1530
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1530.app/lib1530:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1530.app/lib1530
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1530.build/$(OBJDIR)/armv7/lib1530
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1530.build/$(OBJDIR)/armv7s/lib1530
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1530.build/$(OBJDIR)/arm64/lib1530


PostBuild.lib1531.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1531.app/lib1531
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1531.app/lib1531:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1531.app/lib1531
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1531.build/$(OBJDIR)/armv7/lib1531
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1531.build/$(OBJDIR)/armv7s/lib1531
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1531.build/$(OBJDIR)/arm64/lib1531


PostBuild.lib1532.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1532.app/lib1532
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1532.app/lib1532:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1532.app/lib1532
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1532.build/$(OBJDIR)/armv7/lib1532
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1532.build/$(OBJDIR)/armv7s/lib1532
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1532.build/$(OBJDIR)/arm64/lib1532


PostBuild.lib1533.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1533.app/lib1533
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1533.app/lib1533:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1533.app/lib1533
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1533.build/$(OBJDIR)/armv7/lib1533
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1533.build/$(OBJDIR)/armv7s/lib1533
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1533.build/$(OBJDIR)/arm64/lib1533


PostBuild.lib1534.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1534.app/lib1534
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1534.app/lib1534:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1534.app/lib1534
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1534.build/$(OBJDIR)/armv7/lib1534
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1534.build/$(OBJDIR)/armv7s/lib1534
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1534.build/$(OBJDIR)/arm64/lib1534


PostBuild.lib1535.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1535.app/lib1535
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1535.app/lib1535:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1535.app/lib1535
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1535.build/$(OBJDIR)/armv7/lib1535
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1535.build/$(OBJDIR)/armv7s/lib1535
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1535.build/$(OBJDIR)/arm64/lib1535


PostBuild.lib1536.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1536.app/lib1536
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1536.app/lib1536:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1536.app/lib1536
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1536.build/$(OBJDIR)/armv7/lib1536
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1536.build/$(OBJDIR)/armv7s/lib1536
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1536.build/$(OBJDIR)/arm64/lib1536


PostBuild.lib1537.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1537.app/lib1537
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1537.app/lib1537:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1537.app/lib1537
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1537.build/$(OBJDIR)/armv7/lib1537
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1537.build/$(OBJDIR)/armv7s/lib1537
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1537.build/$(OBJDIR)/arm64/lib1537


PostBuild.lib1538.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1538.app/lib1538
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1538.app/lib1538:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1538.app/lib1538
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1538.build/$(OBJDIR)/armv7/lib1538
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1538.build/$(OBJDIR)/armv7s/lib1538
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1538.build/$(OBJDIR)/arm64/lib1538


PostBuild.lib1540.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1540.app/lib1540
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1540.app/lib1540:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1540.app/lib1540
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1540.build/$(OBJDIR)/armv7/lib1540
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1540.build/$(OBJDIR)/armv7s/lib1540
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1540.build/$(OBJDIR)/arm64/lib1540


PostBuild.lib1541.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1541.app/lib1541
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1541.app/lib1541:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1541.app/lib1541
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1541.build/$(OBJDIR)/armv7/lib1541
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1541.build/$(OBJDIR)/armv7s/lib1541
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1541.build/$(OBJDIR)/arm64/lib1541


PostBuild.lib1550.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1550.app/lib1550
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1550.app/lib1550:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1550.app/lib1550
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1550.build/$(OBJDIR)/armv7/lib1550
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1550.build/$(OBJDIR)/armv7s/lib1550
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1550.build/$(OBJDIR)/arm64/lib1550


PostBuild.lib1551.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1551.app/lib1551
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1551.app/lib1551:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1551.app/lib1551
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1551.build/$(OBJDIR)/armv7/lib1551
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1551.build/$(OBJDIR)/armv7s/lib1551
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1551.build/$(OBJDIR)/arm64/lib1551


PostBuild.lib1552.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1552.app/lib1552
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1552.app/lib1552:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1552.app/lib1552
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1552.build/$(OBJDIR)/armv7/lib1552
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1552.build/$(OBJDIR)/armv7s/lib1552
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1552.build/$(OBJDIR)/arm64/lib1552


PostBuild.lib1553.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1553.app/lib1553
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1553.app/lib1553:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1553.app/lib1553
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1553.build/$(OBJDIR)/armv7/lib1553
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1553.build/$(OBJDIR)/armv7s/lib1553
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1553.build/$(OBJDIR)/arm64/lib1553


PostBuild.lib1554.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1554.app/lib1554
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1554.app/lib1554:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1554.app/lib1554
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1554.build/$(OBJDIR)/armv7/lib1554
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1554.build/$(OBJDIR)/armv7s/lib1554
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1554.build/$(OBJDIR)/arm64/lib1554


PostBuild.lib1555.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1555.app/lib1555
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1555.app/lib1555:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1555.app/lib1555
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1555.build/$(OBJDIR)/armv7/lib1555
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1555.build/$(OBJDIR)/armv7s/lib1555
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1555.build/$(OBJDIR)/arm64/lib1555


PostBuild.lib1556.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1556.app/lib1556
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1556.app/lib1556:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1556.app/lib1556
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1556.build/$(OBJDIR)/armv7/lib1556
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1556.build/$(OBJDIR)/armv7s/lib1556
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1556.build/$(OBJDIR)/arm64/lib1556


PostBuild.lib1557.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1557.app/lib1557
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1557.app/lib1557:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1557.app/lib1557
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1557.build/$(OBJDIR)/armv7/lib1557
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1557.build/$(OBJDIR)/armv7s/lib1557
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1557.build/$(OBJDIR)/arm64/lib1557


PostBuild.lib1558.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1558.app/lib1558
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1558.app/lib1558:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1558.app/lib1558
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1558.build/$(OBJDIR)/armv7/lib1558
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1558.build/$(OBJDIR)/armv7s/lib1558
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1558.build/$(OBJDIR)/arm64/lib1558


PostBuild.lib1559.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1559.app/lib1559
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1559.app/lib1559:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1559.app/lib1559
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1559.build/$(OBJDIR)/armv7/lib1559
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1559.build/$(OBJDIR)/armv7s/lib1559
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1559.build/$(OBJDIR)/arm64/lib1559


PostBuild.lib1560.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1560.app/lib1560
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1560.app/lib1560:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1560.app/lib1560
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1560.build/$(OBJDIR)/armv7/lib1560
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1560.build/$(OBJDIR)/armv7s/lib1560
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1560.build/$(OBJDIR)/arm64/lib1560


PostBuild.lib1591.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1591.app/lib1591
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1591.app/lib1591:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1591.app/lib1591
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1591.build/$(OBJDIR)/armv7/lib1591
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1591.build/$(OBJDIR)/armv7s/lib1591
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1591.build/$(OBJDIR)/arm64/lib1591


PostBuild.lib1592.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1592.app/lib1592
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1592.app/lib1592:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1592.app/lib1592
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1592.build/$(OBJDIR)/armv7/lib1592
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1592.build/$(OBJDIR)/armv7s/lib1592
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1592.build/$(OBJDIR)/arm64/lib1592


PostBuild.lib1593.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1593.app/lib1593
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1593.app/lib1593:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1593.app/lib1593
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1593.build/$(OBJDIR)/armv7/lib1593
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1593.build/$(OBJDIR)/armv7s/lib1593
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1593.build/$(OBJDIR)/arm64/lib1593


PostBuild.lib1594.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1594.app/lib1594
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1594.app/lib1594:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1594.app/lib1594
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1594.build/$(OBJDIR)/armv7/lib1594
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1594.build/$(OBJDIR)/armv7s/lib1594
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1594.build/$(OBJDIR)/arm64/lib1594


PostBuild.lib1596.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1596.app/lib1596
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1596.app/lib1596:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1596.app/lib1596
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1596.build/$(OBJDIR)/armv7/lib1596
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1596.build/$(OBJDIR)/armv7s/lib1596
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1596.build/$(OBJDIR)/arm64/lib1596


PostBuild.lib1900.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1900.app/lib1900
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1900.app/lib1900:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1900.app/lib1900
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1900.build/$(OBJDIR)/armv7/lib1900
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1900.build/$(OBJDIR)/armv7s/lib1900
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1900.build/$(OBJDIR)/arm64/lib1900


PostBuild.lib1905.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1905.app/lib1905
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1905.app/lib1905:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1905.app/lib1905
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1905.build/$(OBJDIR)/armv7/lib1905
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1905.build/$(OBJDIR)/armv7s/lib1905
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1905.build/$(OBJDIR)/arm64/lib1905


PostBuild.lib1906.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1906.app/lib1906
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1906.app/lib1906:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1906.app/lib1906
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1906.build/$(OBJDIR)/armv7/lib1906
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1906.build/$(OBJDIR)/armv7s/lib1906
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1906.build/$(OBJDIR)/arm64/lib1906


PostBuild.lib1907.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1907.app/lib1907
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1907.app/lib1907:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib1907.app/lib1907
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1907.build/$(OBJDIR)/armv7/lib1907
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1907.build/$(OBJDIR)/armv7s/lib1907
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib1907.build/$(OBJDIR)/arm64/lib1907


PostBuild.lib2033.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib2033.app/lib2033
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib2033.app/lib2033:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib2033.app/lib2033
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib2033.build/$(OBJDIR)/armv7/lib2033
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib2033.build/$(OBJDIR)/armv7s/lib2033
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib2033.build/$(OBJDIR)/arm64/lib2033


PostBuild.lib500.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib500.app/lib500
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib500.app/lib500:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib500.app/lib500
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib500.build/$(OBJDIR)/armv7/lib500
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib500.build/$(OBJDIR)/armv7s/lib500
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib500.build/$(OBJDIR)/arm64/lib500


PostBuild.lib501.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib501.app/lib501
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib501.app/lib501:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib501.app/lib501
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib501.build/$(OBJDIR)/armv7/lib501
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib501.build/$(OBJDIR)/armv7s/lib501
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib501.build/$(OBJDIR)/arm64/lib501


PostBuild.lib502.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib502.app/lib502
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib502.app/lib502:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib502.app/lib502
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib502.build/$(OBJDIR)/armv7/lib502
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib502.build/$(OBJDIR)/armv7s/lib502
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib502.build/$(OBJDIR)/arm64/lib502


PostBuild.lib503.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib503.app/lib503
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib503.app/lib503:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib503.app/lib503
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib503.build/$(OBJDIR)/armv7/lib503
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib503.build/$(OBJDIR)/armv7s/lib503
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib503.build/$(OBJDIR)/arm64/lib503


PostBuild.lib504.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib504.app/lib504
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib504.app/lib504:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib504.app/lib504
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib504.build/$(OBJDIR)/armv7/lib504
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib504.build/$(OBJDIR)/armv7s/lib504
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib504.build/$(OBJDIR)/arm64/lib504


PostBuild.lib505.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib505.app/lib505
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib505.app/lib505:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib505.app/lib505
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib505.build/$(OBJDIR)/armv7/lib505
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib505.build/$(OBJDIR)/armv7s/lib505
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib505.build/$(OBJDIR)/arm64/lib505


PostBuild.lib506.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib506.app/lib506
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib506.app/lib506:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib506.app/lib506
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib506.build/$(OBJDIR)/armv7/lib506
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib506.build/$(OBJDIR)/armv7s/lib506
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib506.build/$(OBJDIR)/arm64/lib506


PostBuild.lib507.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib507.app/lib507
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib507.app/lib507:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib507.app/lib507
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib507.build/$(OBJDIR)/armv7/lib507
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib507.build/$(OBJDIR)/armv7s/lib507
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib507.build/$(OBJDIR)/arm64/lib507


PostBuild.lib508.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib508.app/lib508
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib508.app/lib508:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib508.app/lib508
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib508.build/$(OBJDIR)/armv7/lib508
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib508.build/$(OBJDIR)/armv7s/lib508
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib508.build/$(OBJDIR)/arm64/lib508


PostBuild.lib509.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib509.app/lib509
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib509.app/lib509:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib509.app/lib509
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib509.build/$(OBJDIR)/armv7/lib509
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib509.build/$(OBJDIR)/armv7s/lib509
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib509.build/$(OBJDIR)/arm64/lib509


PostBuild.lib510.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib510.app/lib510
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib510.app/lib510:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib510.app/lib510
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib510.build/$(OBJDIR)/armv7/lib510
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib510.build/$(OBJDIR)/armv7s/lib510
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib510.build/$(OBJDIR)/arm64/lib510


PostBuild.lib511.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib511.app/lib511
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib511.app/lib511:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib511.app/lib511
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib511.build/$(OBJDIR)/armv7/lib511
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib511.build/$(OBJDIR)/armv7s/lib511
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib511.build/$(OBJDIR)/arm64/lib511


PostBuild.lib512.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib512.app/lib512
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib512.app/lib512:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib512.app/lib512
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib512.build/$(OBJDIR)/armv7/lib512
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib512.build/$(OBJDIR)/armv7s/lib512
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib512.build/$(OBJDIR)/arm64/lib512


PostBuild.lib513.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib513.app/lib513
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib513.app/lib513:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib513.app/lib513
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib513.build/$(OBJDIR)/armv7/lib513
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib513.build/$(OBJDIR)/armv7s/lib513
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib513.build/$(OBJDIR)/arm64/lib513


PostBuild.lib514.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib514.app/lib514
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib514.app/lib514:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib514.app/lib514
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib514.build/$(OBJDIR)/armv7/lib514
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib514.build/$(OBJDIR)/armv7s/lib514
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib514.build/$(OBJDIR)/arm64/lib514


PostBuild.lib515.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib515.app/lib515
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib515.app/lib515:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib515.app/lib515
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib515.build/$(OBJDIR)/armv7/lib515
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib515.build/$(OBJDIR)/armv7s/lib515
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib515.build/$(OBJDIR)/arm64/lib515


PostBuild.lib516.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib516.app/lib516
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib516.app/lib516:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib516.app/lib516
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib516.build/$(OBJDIR)/armv7/lib516
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib516.build/$(OBJDIR)/armv7s/lib516
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib516.build/$(OBJDIR)/arm64/lib516


PostBuild.lib517.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib517.app/lib517
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib517.app/lib517:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib517.app/lib517
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib517.build/$(OBJDIR)/armv7/lib517
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib517.build/$(OBJDIR)/armv7s/lib517
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib517.build/$(OBJDIR)/arm64/lib517


PostBuild.lib518.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib518.app/lib518
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib518.app/lib518:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib518.app/lib518
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib518.build/$(OBJDIR)/armv7/lib518
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib518.build/$(OBJDIR)/armv7s/lib518
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib518.build/$(OBJDIR)/arm64/lib518


PostBuild.lib519.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib519.app/lib519
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib519.app/lib519:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib519.app/lib519
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib519.build/$(OBJDIR)/armv7/lib519
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib519.build/$(OBJDIR)/armv7s/lib519
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib519.build/$(OBJDIR)/arm64/lib519


PostBuild.lib520.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib520.app/lib520
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib520.app/lib520:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib520.app/lib520
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib520.build/$(OBJDIR)/armv7/lib520
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib520.build/$(OBJDIR)/armv7s/lib520
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib520.build/$(OBJDIR)/arm64/lib520


PostBuild.lib521.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib521.app/lib521
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib521.app/lib521:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib521.app/lib521
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib521.build/$(OBJDIR)/armv7/lib521
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib521.build/$(OBJDIR)/armv7s/lib521
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib521.build/$(OBJDIR)/arm64/lib521


PostBuild.lib523.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib523.app/lib523
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib523.app/lib523:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib523.app/lib523
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib523.build/$(OBJDIR)/armv7/lib523
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib523.build/$(OBJDIR)/armv7s/lib523
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib523.build/$(OBJDIR)/arm64/lib523


PostBuild.lib524.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib524.app/lib524
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib524.app/lib524:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib524.app/lib524
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib524.build/$(OBJDIR)/armv7/lib524
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib524.build/$(OBJDIR)/armv7s/lib524
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib524.build/$(OBJDIR)/arm64/lib524


PostBuild.lib525.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib525.app/lib525
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib525.app/lib525:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib525.app/lib525
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib525.build/$(OBJDIR)/armv7/lib525
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib525.build/$(OBJDIR)/armv7s/lib525
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib525.build/$(OBJDIR)/arm64/lib525


PostBuild.lib526.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib526.app/lib526
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib526.app/lib526:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib526.app/lib526
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib526.build/$(OBJDIR)/armv7/lib526
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib526.build/$(OBJDIR)/armv7s/lib526
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib526.build/$(OBJDIR)/arm64/lib526


PostBuild.lib527.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib527.app/lib527
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib527.app/lib527:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib527.app/lib527
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib527.build/$(OBJDIR)/armv7/lib527
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib527.build/$(OBJDIR)/armv7s/lib527
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib527.build/$(OBJDIR)/arm64/lib527


PostBuild.lib529.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib529.app/lib529
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib529.app/lib529:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib529.app/lib529
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib529.build/$(OBJDIR)/armv7/lib529
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib529.build/$(OBJDIR)/armv7s/lib529
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib529.build/$(OBJDIR)/arm64/lib529


PostBuild.lib530.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib530.app/lib530
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib530.app/lib530:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib530.app/lib530
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib530.build/$(OBJDIR)/armv7/lib530
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib530.build/$(OBJDIR)/armv7s/lib530
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib530.build/$(OBJDIR)/arm64/lib530


PostBuild.lib532.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib532.app/lib532
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib532.app/lib532:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib532.app/lib532
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib532.build/$(OBJDIR)/armv7/lib532
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib532.build/$(OBJDIR)/armv7s/lib532
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib532.build/$(OBJDIR)/arm64/lib532


PostBuild.lib533.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib533.app/lib533
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib533.app/lib533:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib533.app/lib533
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib533.build/$(OBJDIR)/armv7/lib533
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib533.build/$(OBJDIR)/armv7s/lib533
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib533.build/$(OBJDIR)/arm64/lib533


PostBuild.lib537.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib537.app/lib537
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib537.app/lib537:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib537.app/lib537
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib537.build/$(OBJDIR)/armv7/lib537
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib537.build/$(OBJDIR)/armv7s/lib537
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib537.build/$(OBJDIR)/arm64/lib537


PostBuild.lib539.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib539.app/lib539
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib539.app/lib539:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib539.app/lib539
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib539.build/$(OBJDIR)/armv7/lib539
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib539.build/$(OBJDIR)/armv7s/lib539
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib539.build/$(OBJDIR)/arm64/lib539


PostBuild.lib540.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib540.app/lib540
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib540.app/lib540:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib540.app/lib540
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib540.build/$(OBJDIR)/armv7/lib540
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib540.build/$(OBJDIR)/armv7s/lib540
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib540.build/$(OBJDIR)/arm64/lib540


PostBuild.lib541.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib541.app/lib541
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib541.app/lib541:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib541.app/lib541
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib541.build/$(OBJDIR)/armv7/lib541
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib541.build/$(OBJDIR)/armv7s/lib541
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib541.build/$(OBJDIR)/arm64/lib541


PostBuild.lib542.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib542.app/lib542
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib542.app/lib542:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib542.app/lib542
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib542.build/$(OBJDIR)/armv7/lib542
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib542.build/$(OBJDIR)/armv7s/lib542
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib542.build/$(OBJDIR)/arm64/lib542


PostBuild.lib543.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib543.app/lib543
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib543.app/lib543:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib543.app/lib543
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib543.build/$(OBJDIR)/armv7/lib543
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib543.build/$(OBJDIR)/armv7s/lib543
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib543.build/$(OBJDIR)/arm64/lib543


PostBuild.lib544.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib544.app/lib544
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib544.app/lib544:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib544.app/lib544
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib544.build/$(OBJDIR)/armv7/lib544
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib544.build/$(OBJDIR)/armv7s/lib544
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib544.build/$(OBJDIR)/arm64/lib544


PostBuild.lib545.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib545.app/lib545
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib545.app/lib545:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib545.app/lib545
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib545.build/$(OBJDIR)/armv7/lib545
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib545.build/$(OBJDIR)/armv7s/lib545
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib545.build/$(OBJDIR)/arm64/lib545


PostBuild.lib547.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib547.app/lib547
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib547.app/lib547:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib547.app/lib547
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib547.build/$(OBJDIR)/armv7/lib547
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib547.build/$(OBJDIR)/armv7s/lib547
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib547.build/$(OBJDIR)/arm64/lib547


PostBuild.lib548.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib548.app/lib548
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib548.app/lib548:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib548.app/lib548
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib548.build/$(OBJDIR)/armv7/lib548
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib548.build/$(OBJDIR)/armv7s/lib548
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib548.build/$(OBJDIR)/arm64/lib548


PostBuild.lib549.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib549.app/lib549
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib549.app/lib549:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib549.app/lib549
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib549.build/$(OBJDIR)/armv7/lib549
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib549.build/$(OBJDIR)/armv7s/lib549
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib549.build/$(OBJDIR)/arm64/lib549


PostBuild.lib552.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib552.app/lib552
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib552.app/lib552:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib552.app/lib552
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib552.build/$(OBJDIR)/armv7/lib552
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib552.build/$(OBJDIR)/armv7s/lib552
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib552.build/$(OBJDIR)/arm64/lib552


PostBuild.lib553.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib553.app/lib553
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib553.app/lib553:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib553.app/lib553
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib553.build/$(OBJDIR)/armv7/lib553
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib553.build/$(OBJDIR)/armv7s/lib553
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib553.build/$(OBJDIR)/arm64/lib553


PostBuild.lib554.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib554.app/lib554
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib554.app/lib554:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib554.app/lib554
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib554.build/$(OBJDIR)/armv7/lib554
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib554.build/$(OBJDIR)/armv7s/lib554
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib554.build/$(OBJDIR)/arm64/lib554


PostBuild.lib555.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib555.app/lib555
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib555.app/lib555:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib555.app/lib555
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib555.build/$(OBJDIR)/armv7/lib555
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib555.build/$(OBJDIR)/armv7s/lib555
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib555.build/$(OBJDIR)/arm64/lib555


PostBuild.lib556.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib556.app/lib556
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib556.app/lib556:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib556.app/lib556
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib556.build/$(OBJDIR)/armv7/lib556
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib556.build/$(OBJDIR)/armv7s/lib556
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib556.build/$(OBJDIR)/arm64/lib556


PostBuild.lib557.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib557.app/lib557
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib557.app/lib557:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib557.app/lib557
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib557.build/$(OBJDIR)/armv7/lib557
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib557.build/$(OBJDIR)/armv7s/lib557
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib557.build/$(OBJDIR)/arm64/lib557


PostBuild.lib558.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib558.app/lib558
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib558.app/lib558:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib558.app/lib558
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib558.build/$(OBJDIR)/armv7/lib558
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib558.build/$(OBJDIR)/armv7s/lib558
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib558.build/$(OBJDIR)/arm64/lib558


PostBuild.lib559.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib559.app/lib559
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib559.app/lib559:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib559.app/lib559
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib559.build/$(OBJDIR)/armv7/lib559
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib559.build/$(OBJDIR)/armv7s/lib559
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib559.build/$(OBJDIR)/arm64/lib559


PostBuild.lib560.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib560.app/lib560
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib560.app/lib560:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib560.app/lib560
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib560.build/$(OBJDIR)/armv7/lib560
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib560.build/$(OBJDIR)/armv7s/lib560
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib560.build/$(OBJDIR)/arm64/lib560


PostBuild.lib562.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib562.app/lib562
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib562.app/lib562:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib562.app/lib562
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib562.build/$(OBJDIR)/armv7/lib562
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib562.build/$(OBJDIR)/armv7s/lib562
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib562.build/$(OBJDIR)/arm64/lib562


PostBuild.lib564.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib564.app/lib564
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib564.app/lib564:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib564.app/lib564
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib564.build/$(OBJDIR)/armv7/lib564
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib564.build/$(OBJDIR)/armv7s/lib564
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib564.build/$(OBJDIR)/arm64/lib564


PostBuild.lib565.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib565.app/lib565
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib565.app/lib565:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib565.app/lib565
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib565.build/$(OBJDIR)/armv7/lib565
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib565.build/$(OBJDIR)/armv7s/lib565
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib565.build/$(OBJDIR)/arm64/lib565


PostBuild.lib566.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib566.app/lib566
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib566.app/lib566:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib566.app/lib566
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib566.build/$(OBJDIR)/armv7/lib566
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib566.build/$(OBJDIR)/armv7s/lib566
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib566.build/$(OBJDIR)/arm64/lib566


PostBuild.lib567.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib567.app/lib567
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib567.app/lib567:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib567.app/lib567
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib567.build/$(OBJDIR)/armv7/lib567
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib567.build/$(OBJDIR)/armv7s/lib567
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib567.build/$(OBJDIR)/arm64/lib567


PostBuild.lib568.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib568.app/lib568
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib568.app/lib568:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib568.app/lib568
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib568.build/$(OBJDIR)/armv7/lib568
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib568.build/$(OBJDIR)/armv7s/lib568
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib568.build/$(OBJDIR)/arm64/lib568


PostBuild.lib569.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib569.app/lib569
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib569.app/lib569:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib569.app/lib569
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib569.build/$(OBJDIR)/armv7/lib569
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib569.build/$(OBJDIR)/armv7s/lib569
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib569.build/$(OBJDIR)/arm64/lib569


PostBuild.lib570.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib570.app/lib570
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib570.app/lib570:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib570.app/lib570
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib570.build/$(OBJDIR)/armv7/lib570
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib570.build/$(OBJDIR)/armv7s/lib570
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib570.build/$(OBJDIR)/arm64/lib570


PostBuild.lib571.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib571.app/lib571
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib571.app/lib571:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib571.app/lib571
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib571.build/$(OBJDIR)/armv7/lib571
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib571.build/$(OBJDIR)/armv7s/lib571
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib571.build/$(OBJDIR)/arm64/lib571


PostBuild.lib572.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib572.app/lib572
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib572.app/lib572:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib572.app/lib572
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib572.build/$(OBJDIR)/armv7/lib572
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib572.build/$(OBJDIR)/armv7s/lib572
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib572.build/$(OBJDIR)/arm64/lib572


PostBuild.lib573.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib573.app/lib573
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib573.app/lib573:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib573.app/lib573
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib573.build/$(OBJDIR)/armv7/lib573
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib573.build/$(OBJDIR)/armv7s/lib573
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib573.build/$(OBJDIR)/arm64/lib573


PostBuild.lib574.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib574.app/lib574
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib574.app/lib574:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib574.app/lib574
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib574.build/$(OBJDIR)/armv7/lib574
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib574.build/$(OBJDIR)/armv7s/lib574
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib574.build/$(OBJDIR)/arm64/lib574


PostBuild.lib575.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib575.app/lib575
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib575.app/lib575:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib575.app/lib575
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib575.build/$(OBJDIR)/armv7/lib575
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib575.build/$(OBJDIR)/armv7s/lib575
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib575.build/$(OBJDIR)/arm64/lib575


PostBuild.lib576.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib576.app/lib576
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib576.app/lib576:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib576.app/lib576
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib576.build/$(OBJDIR)/armv7/lib576
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib576.build/$(OBJDIR)/armv7s/lib576
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib576.build/$(OBJDIR)/arm64/lib576


PostBuild.lib578.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib578.app/lib578
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib578.app/lib578:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib578.app/lib578
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib578.build/$(OBJDIR)/armv7/lib578
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib578.build/$(OBJDIR)/armv7s/lib578
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib578.build/$(OBJDIR)/arm64/lib578


PostBuild.lib579.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib579.app/lib579
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib579.app/lib579:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib579.app/lib579
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib579.build/$(OBJDIR)/armv7/lib579
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib579.build/$(OBJDIR)/armv7s/lib579
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib579.build/$(OBJDIR)/arm64/lib579


PostBuild.lib582.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib582.app/lib582
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib582.app/lib582:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib582.app/lib582
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib582.build/$(OBJDIR)/armv7/lib582
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib582.build/$(OBJDIR)/armv7s/lib582
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib582.build/$(OBJDIR)/arm64/lib582


PostBuild.lib583.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib583.app/lib583
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib583.app/lib583:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib583.app/lib583
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib583.build/$(OBJDIR)/armv7/lib583
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib583.build/$(OBJDIR)/armv7s/lib583
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib583.build/$(OBJDIR)/arm64/lib583


PostBuild.lib585.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib585.app/lib585
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib585.app/lib585:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib585.app/lib585
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib585.build/$(OBJDIR)/armv7/lib585
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib585.build/$(OBJDIR)/armv7s/lib585
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib585.build/$(OBJDIR)/arm64/lib585


PostBuild.lib586.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib586.app/lib586
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib586.app/lib586:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib586.app/lib586
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib586.build/$(OBJDIR)/armv7/lib586
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib586.build/$(OBJDIR)/armv7s/lib586
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib586.build/$(OBJDIR)/arm64/lib586


PostBuild.lib587.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib587.app/lib587
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib587.app/lib587:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib587.app/lib587
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib587.build/$(OBJDIR)/armv7/lib587
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib587.build/$(OBJDIR)/armv7s/lib587
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib587.build/$(OBJDIR)/arm64/lib587


PostBuild.lib589.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib589.app/lib589
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib589.app/lib589:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib589.app/lib589
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib589.build/$(OBJDIR)/armv7/lib589
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib589.build/$(OBJDIR)/armv7s/lib589
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib589.build/$(OBJDIR)/arm64/lib589


PostBuild.lib590.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib590.app/lib590
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib590.app/lib590:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib590.app/lib590
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib590.build/$(OBJDIR)/armv7/lib590
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib590.build/$(OBJDIR)/armv7s/lib590
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib590.build/$(OBJDIR)/arm64/lib590


PostBuild.lib591.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib591.app/lib591
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib591.app/lib591:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib591.app/lib591
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib591.build/$(OBJDIR)/armv7/lib591
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib591.build/$(OBJDIR)/armv7s/lib591
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib591.build/$(OBJDIR)/arm64/lib591


PostBuild.lib597.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib597.app/lib597
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib597.app/lib597:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib597.app/lib597
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib597.build/$(OBJDIR)/armv7/lib597
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib597.build/$(OBJDIR)/armv7s/lib597
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib597.build/$(OBJDIR)/arm64/lib597


PostBuild.lib598.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib598.app/lib598
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib598.app/lib598:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib598.app/lib598
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib598.build/$(OBJDIR)/armv7/lib598
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib598.build/$(OBJDIR)/armv7s/lib598
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib598.build/$(OBJDIR)/arm64/lib598


PostBuild.lib599.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib599.app/lib599
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib599.app/lib599:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib599.app/lib599
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib599.build/$(OBJDIR)/armv7/lib599
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib599.build/$(OBJDIR)/armv7s/lib599
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib599.build/$(OBJDIR)/arm64/lib599


PostBuild.lib643.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib643.app/lib643
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib643.app/lib643:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib643.app/lib643
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib643.build/$(OBJDIR)/armv7/lib643
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib643.build/$(OBJDIR)/armv7s/lib643
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib643.build/$(OBJDIR)/arm64/lib643


PostBuild.lib644.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib644.app/lib644
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib644.app/lib644:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib644.app/lib644
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib644.build/$(OBJDIR)/armv7/lib644
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib644.build/$(OBJDIR)/armv7s/lib644
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib644.build/$(OBJDIR)/arm64/lib644


PostBuild.lib645.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib645.app/lib645
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib645.app/lib645:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib645.app/lib645
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib645.build/$(OBJDIR)/armv7/lib645
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib645.build/$(OBJDIR)/armv7s/lib645
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib645.build/$(OBJDIR)/arm64/lib645


PostBuild.lib650.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib650.app/lib650
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib650.app/lib650:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib650.app/lib650
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib650.build/$(OBJDIR)/armv7/lib650
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib650.build/$(OBJDIR)/armv7s/lib650
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib650.build/$(OBJDIR)/arm64/lib650


PostBuild.lib651.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib651.app/lib651
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib651.app/lib651:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib651.app/lib651
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib651.build/$(OBJDIR)/armv7/lib651
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib651.build/$(OBJDIR)/armv7s/lib651
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib651.build/$(OBJDIR)/arm64/lib651


PostBuild.lib652.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib652.app/lib652
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib652.app/lib652:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib652.app/lib652
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib652.build/$(OBJDIR)/armv7/lib652
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib652.build/$(OBJDIR)/armv7s/lib652
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib652.build/$(OBJDIR)/arm64/lib652


PostBuild.lib653.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib653.app/lib653
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib653.app/lib653:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib653.app/lib653
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib653.build/$(OBJDIR)/armv7/lib653
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib653.build/$(OBJDIR)/armv7s/lib653
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib653.build/$(OBJDIR)/arm64/lib653


PostBuild.lib654.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib654.app/lib654
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib654.app/lib654:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib654.app/lib654
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib654.build/$(OBJDIR)/armv7/lib654
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib654.build/$(OBJDIR)/armv7s/lib654
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib654.build/$(OBJDIR)/arm64/lib654


PostBuild.lib655.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib655.app/lib655
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib655.app/lib655:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib655.app/lib655
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib655.build/$(OBJDIR)/armv7/lib655
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib655.build/$(OBJDIR)/armv7s/lib655
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib655.build/$(OBJDIR)/arm64/lib655


PostBuild.lib658.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib658.app/lib658
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib658.app/lib658:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib658.app/lib658
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib658.build/$(OBJDIR)/armv7/lib658
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib658.build/$(OBJDIR)/armv7s/lib658
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib658.build/$(OBJDIR)/arm64/lib658


PostBuild.lib659.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib659.app/lib659
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib659.app/lib659:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib659.app/lib659
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib659.build/$(OBJDIR)/armv7/lib659
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib659.build/$(OBJDIR)/armv7s/lib659
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib659.build/$(OBJDIR)/arm64/lib659


PostBuild.lib661.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib661.app/lib661
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib661.app/lib661:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/lib661.app/lib661
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib661.build/$(OBJDIR)/armv7/lib661
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib661.build/$(OBJDIR)/armv7s/lib661
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/lib661.build/$(OBJDIR)/arm64/lib661


PostBuild.libauthretry.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/libauthretry.app/libauthretry
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/libauthretry.app/libauthretry:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/libauthretry.app/libauthretry
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/libauthretry.build/$(OBJDIR)/armv7/libauthretry
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/libauthretry.build/$(OBJDIR)/armv7s/libauthretry
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/libauthretry.build/$(OBJDIR)/arm64/libauthretry


PostBuild.libcurl.Debug:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a:
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/CURL.build/Debug/libcurl.build/$(OBJDIR)/armv7/libcurl-d.a
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/CURL.build/Debug/libcurl.build/$(OBJDIR)/armv7s/libcurl-d.a
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/CURL.build/Debug/libcurl.build/$(OBJDIR)/arm64/libcurl-d.a


PostBuild.libntlmconnect.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/libntlmconnect.app/libntlmconnect
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/libntlmconnect.app/libntlmconnect:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Debug${EFFECTIVE_PLATFORM_NAME}/libntlmconnect.app/libntlmconnect
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/libntlmconnect.build/$(OBJDIR)/armv7/libntlmconnect
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/libntlmconnect.build/$(OBJDIR)/armv7s/libntlmconnect
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Debug/libntlmconnect.build/$(OBJDIR)/arm64/libntlmconnect


PostBuild.resolve.Debug:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Debug${EFFECTIVE_PLATFORM_NAME}/resolve.app/resolve:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Debug${EFFECTIVE_PLATFORM_NAME}/resolve.app/resolve
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/resolve.build/$(OBJDIR)/armv7/resolve
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/resolve.build/$(OBJDIR)/armv7s/resolve
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/resolve.build/$(OBJDIR)/arm64/resolve


PostBuild.rtspd.Debug:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Debug${EFFECTIVE_PLATFORM_NAME}/rtspd.app/rtspd:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Debug${EFFECTIVE_PLATFORM_NAME}/rtspd.app/rtspd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/rtspd.build/$(OBJDIR)/armv7/rtspd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/rtspd.build/$(OBJDIR)/armv7s/rtspd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/rtspd.build/$(OBJDIR)/arm64/rtspd


PostBuild.sockfilt.Debug:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Debug${EFFECTIVE_PLATFORM_NAME}/sockfilt.app/sockfilt:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Debug${EFFECTIVE_PLATFORM_NAME}/sockfilt.app/sockfilt
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/sockfilt.build/$(OBJDIR)/armv7/sockfilt
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/sockfilt.build/$(OBJDIR)/armv7s/sockfilt
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/sockfilt.build/$(OBJDIR)/arm64/sockfilt


PostBuild.socksd.Debug:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Debug${EFFECTIVE_PLATFORM_NAME}/socksd.app/socksd:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Debug${EFFECTIVE_PLATFORM_NAME}/socksd.app/socksd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/socksd.build/$(OBJDIR)/armv7/socksd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/socksd.build/$(OBJDIR)/armv7s/socksd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/socksd.build/$(OBJDIR)/arm64/socksd


PostBuild.sws.Debug:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Debug${EFFECTIVE_PLATFORM_NAME}/sws.app/sws:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Debug${EFFECTIVE_PLATFORM_NAME}/sws.app/sws
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/sws.build/$(OBJDIR)/armv7/sws
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/sws.build/$(OBJDIR)/armv7s/sws
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/sws.build/$(OBJDIR)/arm64/sws


PostBuild.tftpd.Debug:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Debug${EFFECTIVE_PLATFORM_NAME}/tftpd.app/tftpd:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Debug${EFFECTIVE_PLATFORM_NAME}/tftpd.app/tftpd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/tftpd.build/$(OBJDIR)/armv7/tftpd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/tftpd.build/$(OBJDIR)/armv7s/tftpd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Debug/tftpd.build/$(OBJDIR)/arm64/tftpd


PostBuild.unit1300.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1300.app/unit1300
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1300.app/unit1300:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1300.app/unit1300
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1300.build/$(OBJDIR)/armv7/unit1300
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1300.build/$(OBJDIR)/armv7s/unit1300
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1300.build/$(OBJDIR)/arm64/unit1300


PostBuild.unit1301.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1301.app/unit1301
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1301.app/unit1301:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1301.app/unit1301
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1301.build/$(OBJDIR)/armv7/unit1301
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1301.build/$(OBJDIR)/armv7s/unit1301
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1301.build/$(OBJDIR)/arm64/unit1301


PostBuild.unit1302.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1302.app/unit1302
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1302.app/unit1302:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1302.app/unit1302
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1302.build/$(OBJDIR)/armv7/unit1302
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1302.build/$(OBJDIR)/armv7s/unit1302
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1302.build/$(OBJDIR)/arm64/unit1302


PostBuild.unit1303.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1303.app/unit1303
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1303.app/unit1303:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1303.app/unit1303
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1303.build/$(OBJDIR)/armv7/unit1303
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1303.build/$(OBJDIR)/armv7s/unit1303
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1303.build/$(OBJDIR)/arm64/unit1303


PostBuild.unit1304.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1304.app/unit1304
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1304.app/unit1304:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1304.app/unit1304
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1304.build/$(OBJDIR)/armv7/unit1304
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1304.build/$(OBJDIR)/armv7s/unit1304
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1304.build/$(OBJDIR)/arm64/unit1304


PostBuild.unit1305.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1305.app/unit1305
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1305.app/unit1305:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1305.app/unit1305
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1305.build/$(OBJDIR)/armv7/unit1305
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1305.build/$(OBJDIR)/armv7s/unit1305
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1305.build/$(OBJDIR)/arm64/unit1305


PostBuild.unit1307.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1307.app/unit1307
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1307.app/unit1307:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1307.app/unit1307
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1307.build/$(OBJDIR)/armv7/unit1307
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1307.build/$(OBJDIR)/armv7s/unit1307
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1307.build/$(OBJDIR)/arm64/unit1307


PostBuild.unit1308.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1308.app/unit1308
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1308.app/unit1308:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1308.app/unit1308
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1308.build/$(OBJDIR)/armv7/unit1308
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1308.build/$(OBJDIR)/armv7s/unit1308
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1308.build/$(OBJDIR)/arm64/unit1308


PostBuild.unit1309.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1309.app/unit1309
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1309.app/unit1309:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1309.app/unit1309
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1309.build/$(OBJDIR)/armv7/unit1309
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1309.build/$(OBJDIR)/armv7s/unit1309
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1309.build/$(OBJDIR)/arm64/unit1309


PostBuild.unit1330.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1330.app/unit1330
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1330.app/unit1330:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1330.app/unit1330
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1330.build/$(OBJDIR)/armv7/unit1330
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1330.build/$(OBJDIR)/armv7s/unit1330
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1330.build/$(OBJDIR)/arm64/unit1330


PostBuild.unit1395.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1395.app/unit1395
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1395.app/unit1395:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1395.app/unit1395
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1395.build/$(OBJDIR)/armv7/unit1395
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1395.build/$(OBJDIR)/armv7s/unit1395
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1395.build/$(OBJDIR)/arm64/unit1395


PostBuild.unit1396.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1396.app/unit1396
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1396.app/unit1396:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1396.app/unit1396
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1396.build/$(OBJDIR)/armv7/unit1396
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1396.build/$(OBJDIR)/armv7s/unit1396
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1396.build/$(OBJDIR)/arm64/unit1396


PostBuild.unit1397.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1397.app/unit1397
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1397.app/unit1397:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1397.app/unit1397
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1397.build/$(OBJDIR)/armv7/unit1397
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1397.build/$(OBJDIR)/armv7s/unit1397
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1397.build/$(OBJDIR)/arm64/unit1397


PostBuild.unit1398.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1398.app/unit1398
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1398.app/unit1398:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1398.app/unit1398
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1398.build/$(OBJDIR)/armv7/unit1398
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1398.build/$(OBJDIR)/armv7s/unit1398
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1398.build/$(OBJDIR)/arm64/unit1398


PostBuild.unit1600.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1600.app/unit1600
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1600.app/unit1600:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1600.app/unit1600
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1600.build/$(OBJDIR)/armv7/unit1600
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1600.build/$(OBJDIR)/armv7s/unit1600
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1600.build/$(OBJDIR)/arm64/unit1600


PostBuild.unit1601.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1601.app/unit1601
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1601.app/unit1601:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1601.app/unit1601
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1601.build/$(OBJDIR)/armv7/unit1601
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1601.build/$(OBJDIR)/armv7s/unit1601
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1601.build/$(OBJDIR)/arm64/unit1601


PostBuild.unit1603.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1603.app/unit1603
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1603.app/unit1603:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1603.app/unit1603
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1603.build/$(OBJDIR)/armv7/unit1603
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1603.build/$(OBJDIR)/armv7s/unit1603
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1603.build/$(OBJDIR)/arm64/unit1603


PostBuild.unit1620.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1620.app/unit1620
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1620.app/unit1620:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1620.app/unit1620
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1620.build/$(OBJDIR)/armv7/unit1620
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1620.build/$(OBJDIR)/armv7s/unit1620
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1620.build/$(OBJDIR)/arm64/unit1620


PostBuild.unit1655.Debug:
PostBuild.libcurl.Debug: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1655.app/unit1655
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1655.app/unit1655:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Debug${EFFECTIVE_PLATFORM_NAME}/unit1655.app/unit1655
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1655.build/$(OBJDIR)/armv7/unit1655
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1655.build/$(OBJDIR)/armv7s/unit1655
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Debug/unit1655.build/$(OBJDIR)/arm64/unit1655


PostBuild.chkdecimalpoint.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/chkdecimalpoint.app/chkdecimalpoint
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/chkdecimalpoint.app/chkdecimalpoint:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/chkdecimalpoint.app/chkdecimalpoint
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/chkdecimalpoint.build/$(OBJDIR)/armv7/chkdecimalpoint
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/chkdecimalpoint.build/$(OBJDIR)/armv7s/chkdecimalpoint
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/chkdecimalpoint.build/$(OBJDIR)/arm64/chkdecimalpoint


PostBuild.chkhostname.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/chkhostname.app/chkhostname
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/chkhostname.app/chkhostname:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/chkhostname.app/chkhostname
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/chkhostname.build/$(OBJDIR)/armv7/chkhostname
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/chkhostname.build/$(OBJDIR)/armv7s/chkhostname
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/chkhostname.build/$(OBJDIR)/arm64/chkhostname


PostBuild.curl.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/src/Release${EFFECTIVE_PLATFORM_NAME}/curl.app/curl
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/src/Release${EFFECTIVE_PLATFORM_NAME}/curl.app/curl:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/src/Release${EFFECTIVE_PLATFORM_NAME}/curl.app/curl
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/src/CURL.build/Release/curl.build/$(OBJDIR)/armv7/curl
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/src/CURL.build/Release/curl.build/$(OBJDIR)/armv7s/curl
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/src/CURL.build/Release/curl.build/$(OBJDIR)/arm64/curl


PostBuild.disabled.Release:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Release${EFFECTIVE_PLATFORM_NAME}/disabled.app/disabled:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Release${EFFECTIVE_PLATFORM_NAME}/disabled.app/disabled
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/disabled.build/$(OBJDIR)/armv7/disabled
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/disabled.build/$(OBJDIR)/armv7s/disabled
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/disabled.build/$(OBJDIR)/arm64/disabled


PostBuild.fake_ntlm.Release:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Release${EFFECTIVE_PLATFORM_NAME}/fake_ntlm.app/fake_ntlm:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Release${EFFECTIVE_PLATFORM_NAME}/fake_ntlm.app/fake_ntlm
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/fake_ntlm.build/$(OBJDIR)/armv7/fake_ntlm
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/fake_ntlm.build/$(OBJDIR)/armv7s/fake_ntlm
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/fake_ntlm.build/$(OBJDIR)/arm64/fake_ntlm


PostBuild.getpart.Release:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Release${EFFECTIVE_PLATFORM_NAME}/getpart.app/getpart:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Release${EFFECTIVE_PLATFORM_NAME}/getpart.app/getpart
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/getpart.build/$(OBJDIR)/armv7/getpart
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/getpart.build/$(OBJDIR)/armv7s/getpart
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/getpart.build/$(OBJDIR)/arm64/getpart


PostBuild.hostname.Release:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/.libs/Release/libhostname.so:
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/.libs/Release/libhostname.so
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/hostname.build/$(OBJDIR)/armv7/libhostname.so
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/hostname.build/$(OBJDIR)/armv7s/libhostname.so
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/hostname.build/$(OBJDIR)/arm64/libhostname.so


PostBuild.lib1156.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1156.app/lib1156
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1156.app/lib1156:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1156.app/lib1156
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1156.build/$(OBJDIR)/armv7/lib1156
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1156.build/$(OBJDIR)/armv7s/lib1156
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1156.build/$(OBJDIR)/arm64/lib1156


PostBuild.lib1500.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1500.app/lib1500
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1500.app/lib1500:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1500.app/lib1500
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1500.build/$(OBJDIR)/armv7/lib1500
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1500.build/$(OBJDIR)/armv7s/lib1500
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1500.build/$(OBJDIR)/arm64/lib1500


PostBuild.lib1501.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1501.app/lib1501
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1501.app/lib1501:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1501.app/lib1501
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1501.build/$(OBJDIR)/armv7/lib1501
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1501.build/$(OBJDIR)/armv7s/lib1501
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1501.build/$(OBJDIR)/arm64/lib1501


PostBuild.lib1502.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1502.app/lib1502
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1502.app/lib1502:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1502.app/lib1502
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1502.build/$(OBJDIR)/armv7/lib1502
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1502.build/$(OBJDIR)/armv7s/lib1502
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1502.build/$(OBJDIR)/arm64/lib1502


PostBuild.lib1503.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1503.app/lib1503
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1503.app/lib1503:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1503.app/lib1503
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1503.build/$(OBJDIR)/armv7/lib1503
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1503.build/$(OBJDIR)/armv7s/lib1503
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1503.build/$(OBJDIR)/arm64/lib1503


PostBuild.lib1504.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1504.app/lib1504
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1504.app/lib1504:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1504.app/lib1504
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1504.build/$(OBJDIR)/armv7/lib1504
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1504.build/$(OBJDIR)/armv7s/lib1504
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1504.build/$(OBJDIR)/arm64/lib1504


PostBuild.lib1505.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1505.app/lib1505
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1505.app/lib1505:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1505.app/lib1505
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1505.build/$(OBJDIR)/armv7/lib1505
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1505.build/$(OBJDIR)/armv7s/lib1505
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1505.build/$(OBJDIR)/arm64/lib1505


PostBuild.lib1506.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1506.app/lib1506
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1506.app/lib1506:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1506.app/lib1506
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1506.build/$(OBJDIR)/armv7/lib1506
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1506.build/$(OBJDIR)/armv7s/lib1506
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1506.build/$(OBJDIR)/arm64/lib1506


PostBuild.lib1507.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1507.app/lib1507
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1507.app/lib1507:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1507.app/lib1507
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1507.build/$(OBJDIR)/armv7/lib1507
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1507.build/$(OBJDIR)/armv7s/lib1507
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1507.build/$(OBJDIR)/arm64/lib1507


PostBuild.lib1508.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1508.app/lib1508
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1508.app/lib1508:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1508.app/lib1508
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1508.build/$(OBJDIR)/armv7/lib1508
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1508.build/$(OBJDIR)/armv7s/lib1508
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1508.build/$(OBJDIR)/arm64/lib1508


PostBuild.lib1509.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1509.app/lib1509
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1509.app/lib1509:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1509.app/lib1509
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1509.build/$(OBJDIR)/armv7/lib1509
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1509.build/$(OBJDIR)/armv7s/lib1509
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1509.build/$(OBJDIR)/arm64/lib1509


PostBuild.lib1510.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1510.app/lib1510
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1510.app/lib1510:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1510.app/lib1510
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1510.build/$(OBJDIR)/armv7/lib1510
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1510.build/$(OBJDIR)/armv7s/lib1510
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1510.build/$(OBJDIR)/arm64/lib1510


PostBuild.lib1511.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1511.app/lib1511
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1511.app/lib1511:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1511.app/lib1511
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1511.build/$(OBJDIR)/armv7/lib1511
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1511.build/$(OBJDIR)/armv7s/lib1511
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1511.build/$(OBJDIR)/arm64/lib1511


PostBuild.lib1512.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1512.app/lib1512
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1512.app/lib1512:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1512.app/lib1512
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1512.build/$(OBJDIR)/armv7/lib1512
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1512.build/$(OBJDIR)/armv7s/lib1512
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1512.build/$(OBJDIR)/arm64/lib1512


PostBuild.lib1513.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1513.app/lib1513
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1513.app/lib1513:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1513.app/lib1513
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1513.build/$(OBJDIR)/armv7/lib1513
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1513.build/$(OBJDIR)/armv7s/lib1513
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1513.build/$(OBJDIR)/arm64/lib1513


PostBuild.lib1514.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1514.app/lib1514
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1514.app/lib1514:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1514.app/lib1514
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1514.build/$(OBJDIR)/armv7/lib1514
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1514.build/$(OBJDIR)/armv7s/lib1514
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1514.build/$(OBJDIR)/arm64/lib1514


PostBuild.lib1515.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1515.app/lib1515
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1515.app/lib1515:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1515.app/lib1515
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1515.build/$(OBJDIR)/armv7/lib1515
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1515.build/$(OBJDIR)/armv7s/lib1515
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1515.build/$(OBJDIR)/arm64/lib1515


PostBuild.lib1517.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1517.app/lib1517
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1517.app/lib1517:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1517.app/lib1517
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1517.build/$(OBJDIR)/armv7/lib1517
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1517.build/$(OBJDIR)/armv7s/lib1517
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1517.build/$(OBJDIR)/arm64/lib1517


PostBuild.lib1518.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1518.app/lib1518
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1518.app/lib1518:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1518.app/lib1518
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1518.build/$(OBJDIR)/armv7/lib1518
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1518.build/$(OBJDIR)/armv7s/lib1518
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1518.build/$(OBJDIR)/arm64/lib1518


PostBuild.lib1520.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1520.app/lib1520
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1520.app/lib1520:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1520.app/lib1520
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1520.build/$(OBJDIR)/armv7/lib1520
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1520.build/$(OBJDIR)/armv7s/lib1520
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1520.build/$(OBJDIR)/arm64/lib1520


PostBuild.lib1521.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1521.app/lib1521
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1521.app/lib1521:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1521.app/lib1521
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1521.build/$(OBJDIR)/armv7/lib1521
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1521.build/$(OBJDIR)/armv7s/lib1521
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1521.build/$(OBJDIR)/arm64/lib1521


PostBuild.lib1522.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1522.app/lib1522
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1522.app/lib1522:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1522.app/lib1522
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1522.build/$(OBJDIR)/armv7/lib1522
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1522.build/$(OBJDIR)/armv7s/lib1522
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1522.build/$(OBJDIR)/arm64/lib1522


PostBuild.lib1523.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1523.app/lib1523
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1523.app/lib1523:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1523.app/lib1523
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1523.build/$(OBJDIR)/armv7/lib1523
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1523.build/$(OBJDIR)/armv7s/lib1523
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1523.build/$(OBJDIR)/arm64/lib1523


PostBuild.lib1525.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1525.app/lib1525
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1525.app/lib1525:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1525.app/lib1525
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1525.build/$(OBJDIR)/armv7/lib1525
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1525.build/$(OBJDIR)/armv7s/lib1525
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1525.build/$(OBJDIR)/arm64/lib1525


PostBuild.lib1526.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1526.app/lib1526
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1526.app/lib1526:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1526.app/lib1526
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1526.build/$(OBJDIR)/armv7/lib1526
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1526.build/$(OBJDIR)/armv7s/lib1526
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1526.build/$(OBJDIR)/arm64/lib1526


PostBuild.lib1527.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1527.app/lib1527
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1527.app/lib1527:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1527.app/lib1527
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1527.build/$(OBJDIR)/armv7/lib1527
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1527.build/$(OBJDIR)/armv7s/lib1527
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1527.build/$(OBJDIR)/arm64/lib1527


PostBuild.lib1528.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1528.app/lib1528
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1528.app/lib1528:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1528.app/lib1528
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1528.build/$(OBJDIR)/armv7/lib1528
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1528.build/$(OBJDIR)/armv7s/lib1528
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1528.build/$(OBJDIR)/arm64/lib1528


PostBuild.lib1529.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1529.app/lib1529
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1529.app/lib1529:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1529.app/lib1529
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1529.build/$(OBJDIR)/armv7/lib1529
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1529.build/$(OBJDIR)/armv7s/lib1529
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1529.build/$(OBJDIR)/arm64/lib1529


PostBuild.lib1530.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1530.app/lib1530
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1530.app/lib1530:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1530.app/lib1530
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1530.build/$(OBJDIR)/armv7/lib1530
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1530.build/$(OBJDIR)/armv7s/lib1530
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1530.build/$(OBJDIR)/arm64/lib1530


PostBuild.lib1531.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1531.app/lib1531
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1531.app/lib1531:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1531.app/lib1531
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1531.build/$(OBJDIR)/armv7/lib1531
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1531.build/$(OBJDIR)/armv7s/lib1531
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1531.build/$(OBJDIR)/arm64/lib1531


PostBuild.lib1532.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1532.app/lib1532
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1532.app/lib1532:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1532.app/lib1532
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1532.build/$(OBJDIR)/armv7/lib1532
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1532.build/$(OBJDIR)/armv7s/lib1532
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1532.build/$(OBJDIR)/arm64/lib1532


PostBuild.lib1533.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1533.app/lib1533
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1533.app/lib1533:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1533.app/lib1533
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1533.build/$(OBJDIR)/armv7/lib1533
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1533.build/$(OBJDIR)/armv7s/lib1533
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1533.build/$(OBJDIR)/arm64/lib1533


PostBuild.lib1534.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1534.app/lib1534
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1534.app/lib1534:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1534.app/lib1534
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1534.build/$(OBJDIR)/armv7/lib1534
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1534.build/$(OBJDIR)/armv7s/lib1534
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1534.build/$(OBJDIR)/arm64/lib1534


PostBuild.lib1535.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1535.app/lib1535
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1535.app/lib1535:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1535.app/lib1535
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1535.build/$(OBJDIR)/armv7/lib1535
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1535.build/$(OBJDIR)/armv7s/lib1535
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1535.build/$(OBJDIR)/arm64/lib1535


PostBuild.lib1536.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1536.app/lib1536
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1536.app/lib1536:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1536.app/lib1536
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1536.build/$(OBJDIR)/armv7/lib1536
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1536.build/$(OBJDIR)/armv7s/lib1536
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1536.build/$(OBJDIR)/arm64/lib1536


PostBuild.lib1537.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1537.app/lib1537
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1537.app/lib1537:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1537.app/lib1537
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1537.build/$(OBJDIR)/armv7/lib1537
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1537.build/$(OBJDIR)/armv7s/lib1537
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1537.build/$(OBJDIR)/arm64/lib1537


PostBuild.lib1538.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1538.app/lib1538
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1538.app/lib1538:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1538.app/lib1538
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1538.build/$(OBJDIR)/armv7/lib1538
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1538.build/$(OBJDIR)/armv7s/lib1538
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1538.build/$(OBJDIR)/arm64/lib1538


PostBuild.lib1540.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1540.app/lib1540
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1540.app/lib1540:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1540.app/lib1540
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1540.build/$(OBJDIR)/armv7/lib1540
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1540.build/$(OBJDIR)/armv7s/lib1540
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1540.build/$(OBJDIR)/arm64/lib1540


PostBuild.lib1541.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1541.app/lib1541
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1541.app/lib1541:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1541.app/lib1541
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1541.build/$(OBJDIR)/armv7/lib1541
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1541.build/$(OBJDIR)/armv7s/lib1541
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1541.build/$(OBJDIR)/arm64/lib1541


PostBuild.lib1550.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1550.app/lib1550
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1550.app/lib1550:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1550.app/lib1550
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1550.build/$(OBJDIR)/armv7/lib1550
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1550.build/$(OBJDIR)/armv7s/lib1550
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1550.build/$(OBJDIR)/arm64/lib1550


PostBuild.lib1551.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1551.app/lib1551
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1551.app/lib1551:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1551.app/lib1551
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1551.build/$(OBJDIR)/armv7/lib1551
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1551.build/$(OBJDIR)/armv7s/lib1551
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1551.build/$(OBJDIR)/arm64/lib1551


PostBuild.lib1552.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1552.app/lib1552
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1552.app/lib1552:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1552.app/lib1552
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1552.build/$(OBJDIR)/armv7/lib1552
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1552.build/$(OBJDIR)/armv7s/lib1552
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1552.build/$(OBJDIR)/arm64/lib1552


PostBuild.lib1553.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1553.app/lib1553
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1553.app/lib1553:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1553.app/lib1553
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1553.build/$(OBJDIR)/armv7/lib1553
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1553.build/$(OBJDIR)/armv7s/lib1553
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1553.build/$(OBJDIR)/arm64/lib1553


PostBuild.lib1554.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1554.app/lib1554
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1554.app/lib1554:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1554.app/lib1554
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1554.build/$(OBJDIR)/armv7/lib1554
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1554.build/$(OBJDIR)/armv7s/lib1554
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1554.build/$(OBJDIR)/arm64/lib1554


PostBuild.lib1555.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1555.app/lib1555
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1555.app/lib1555:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1555.app/lib1555
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1555.build/$(OBJDIR)/armv7/lib1555
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1555.build/$(OBJDIR)/armv7s/lib1555
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1555.build/$(OBJDIR)/arm64/lib1555


PostBuild.lib1556.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1556.app/lib1556
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1556.app/lib1556:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1556.app/lib1556
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1556.build/$(OBJDIR)/armv7/lib1556
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1556.build/$(OBJDIR)/armv7s/lib1556
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1556.build/$(OBJDIR)/arm64/lib1556


PostBuild.lib1557.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1557.app/lib1557
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1557.app/lib1557:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1557.app/lib1557
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1557.build/$(OBJDIR)/armv7/lib1557
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1557.build/$(OBJDIR)/armv7s/lib1557
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1557.build/$(OBJDIR)/arm64/lib1557


PostBuild.lib1558.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1558.app/lib1558
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1558.app/lib1558:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1558.app/lib1558
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1558.build/$(OBJDIR)/armv7/lib1558
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1558.build/$(OBJDIR)/armv7s/lib1558
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1558.build/$(OBJDIR)/arm64/lib1558


PostBuild.lib1559.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1559.app/lib1559
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1559.app/lib1559:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1559.app/lib1559
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1559.build/$(OBJDIR)/armv7/lib1559
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1559.build/$(OBJDIR)/armv7s/lib1559
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1559.build/$(OBJDIR)/arm64/lib1559


PostBuild.lib1560.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1560.app/lib1560
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1560.app/lib1560:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1560.app/lib1560
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1560.build/$(OBJDIR)/armv7/lib1560
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1560.build/$(OBJDIR)/armv7s/lib1560
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1560.build/$(OBJDIR)/arm64/lib1560


PostBuild.lib1591.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1591.app/lib1591
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1591.app/lib1591:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1591.app/lib1591
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1591.build/$(OBJDIR)/armv7/lib1591
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1591.build/$(OBJDIR)/armv7s/lib1591
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1591.build/$(OBJDIR)/arm64/lib1591


PostBuild.lib1592.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1592.app/lib1592
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1592.app/lib1592:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1592.app/lib1592
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1592.build/$(OBJDIR)/armv7/lib1592
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1592.build/$(OBJDIR)/armv7s/lib1592
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1592.build/$(OBJDIR)/arm64/lib1592


PostBuild.lib1593.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1593.app/lib1593
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1593.app/lib1593:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1593.app/lib1593
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1593.build/$(OBJDIR)/armv7/lib1593
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1593.build/$(OBJDIR)/armv7s/lib1593
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1593.build/$(OBJDIR)/arm64/lib1593


PostBuild.lib1594.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1594.app/lib1594
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1594.app/lib1594:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1594.app/lib1594
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1594.build/$(OBJDIR)/armv7/lib1594
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1594.build/$(OBJDIR)/armv7s/lib1594
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1594.build/$(OBJDIR)/arm64/lib1594


PostBuild.lib1596.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1596.app/lib1596
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1596.app/lib1596:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1596.app/lib1596
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1596.build/$(OBJDIR)/armv7/lib1596
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1596.build/$(OBJDIR)/armv7s/lib1596
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1596.build/$(OBJDIR)/arm64/lib1596


PostBuild.lib1900.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1900.app/lib1900
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1900.app/lib1900:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1900.app/lib1900
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1900.build/$(OBJDIR)/armv7/lib1900
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1900.build/$(OBJDIR)/armv7s/lib1900
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1900.build/$(OBJDIR)/arm64/lib1900


PostBuild.lib1905.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1905.app/lib1905
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1905.app/lib1905:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1905.app/lib1905
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1905.build/$(OBJDIR)/armv7/lib1905
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1905.build/$(OBJDIR)/armv7s/lib1905
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1905.build/$(OBJDIR)/arm64/lib1905


PostBuild.lib1906.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1906.app/lib1906
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1906.app/lib1906:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1906.app/lib1906
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1906.build/$(OBJDIR)/armv7/lib1906
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1906.build/$(OBJDIR)/armv7s/lib1906
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1906.build/$(OBJDIR)/arm64/lib1906


PostBuild.lib1907.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1907.app/lib1907
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1907.app/lib1907:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib1907.app/lib1907
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1907.build/$(OBJDIR)/armv7/lib1907
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1907.build/$(OBJDIR)/armv7s/lib1907
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib1907.build/$(OBJDIR)/arm64/lib1907


PostBuild.lib2033.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib2033.app/lib2033
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib2033.app/lib2033:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib2033.app/lib2033
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib2033.build/$(OBJDIR)/armv7/lib2033
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib2033.build/$(OBJDIR)/armv7s/lib2033
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib2033.build/$(OBJDIR)/arm64/lib2033


PostBuild.lib500.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib500.app/lib500
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib500.app/lib500:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib500.app/lib500
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib500.build/$(OBJDIR)/armv7/lib500
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib500.build/$(OBJDIR)/armv7s/lib500
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib500.build/$(OBJDIR)/arm64/lib500


PostBuild.lib501.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib501.app/lib501
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib501.app/lib501:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib501.app/lib501
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib501.build/$(OBJDIR)/armv7/lib501
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib501.build/$(OBJDIR)/armv7s/lib501
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib501.build/$(OBJDIR)/arm64/lib501


PostBuild.lib502.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib502.app/lib502
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib502.app/lib502:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib502.app/lib502
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib502.build/$(OBJDIR)/armv7/lib502
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib502.build/$(OBJDIR)/armv7s/lib502
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib502.build/$(OBJDIR)/arm64/lib502


PostBuild.lib503.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib503.app/lib503
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib503.app/lib503:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib503.app/lib503
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib503.build/$(OBJDIR)/armv7/lib503
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib503.build/$(OBJDIR)/armv7s/lib503
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib503.build/$(OBJDIR)/arm64/lib503


PostBuild.lib504.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib504.app/lib504
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib504.app/lib504:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib504.app/lib504
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib504.build/$(OBJDIR)/armv7/lib504
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib504.build/$(OBJDIR)/armv7s/lib504
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib504.build/$(OBJDIR)/arm64/lib504


PostBuild.lib505.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib505.app/lib505
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib505.app/lib505:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib505.app/lib505
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib505.build/$(OBJDIR)/armv7/lib505
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib505.build/$(OBJDIR)/armv7s/lib505
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib505.build/$(OBJDIR)/arm64/lib505


PostBuild.lib506.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib506.app/lib506
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib506.app/lib506:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib506.app/lib506
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib506.build/$(OBJDIR)/armv7/lib506
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib506.build/$(OBJDIR)/armv7s/lib506
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib506.build/$(OBJDIR)/arm64/lib506


PostBuild.lib507.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib507.app/lib507
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib507.app/lib507:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib507.app/lib507
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib507.build/$(OBJDIR)/armv7/lib507
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib507.build/$(OBJDIR)/armv7s/lib507
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib507.build/$(OBJDIR)/arm64/lib507


PostBuild.lib508.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib508.app/lib508
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib508.app/lib508:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib508.app/lib508
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib508.build/$(OBJDIR)/armv7/lib508
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib508.build/$(OBJDIR)/armv7s/lib508
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib508.build/$(OBJDIR)/arm64/lib508


PostBuild.lib509.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib509.app/lib509
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib509.app/lib509:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib509.app/lib509
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib509.build/$(OBJDIR)/armv7/lib509
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib509.build/$(OBJDIR)/armv7s/lib509
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib509.build/$(OBJDIR)/arm64/lib509


PostBuild.lib510.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib510.app/lib510
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib510.app/lib510:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib510.app/lib510
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib510.build/$(OBJDIR)/armv7/lib510
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib510.build/$(OBJDIR)/armv7s/lib510
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib510.build/$(OBJDIR)/arm64/lib510


PostBuild.lib511.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib511.app/lib511
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib511.app/lib511:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib511.app/lib511
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib511.build/$(OBJDIR)/armv7/lib511
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib511.build/$(OBJDIR)/armv7s/lib511
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib511.build/$(OBJDIR)/arm64/lib511


PostBuild.lib512.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib512.app/lib512
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib512.app/lib512:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib512.app/lib512
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib512.build/$(OBJDIR)/armv7/lib512
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib512.build/$(OBJDIR)/armv7s/lib512
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib512.build/$(OBJDIR)/arm64/lib512


PostBuild.lib513.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib513.app/lib513
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib513.app/lib513:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib513.app/lib513
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib513.build/$(OBJDIR)/armv7/lib513
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib513.build/$(OBJDIR)/armv7s/lib513
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib513.build/$(OBJDIR)/arm64/lib513


PostBuild.lib514.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib514.app/lib514
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib514.app/lib514:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib514.app/lib514
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib514.build/$(OBJDIR)/armv7/lib514
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib514.build/$(OBJDIR)/armv7s/lib514
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib514.build/$(OBJDIR)/arm64/lib514


PostBuild.lib515.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib515.app/lib515
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib515.app/lib515:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib515.app/lib515
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib515.build/$(OBJDIR)/armv7/lib515
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib515.build/$(OBJDIR)/armv7s/lib515
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib515.build/$(OBJDIR)/arm64/lib515


PostBuild.lib516.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib516.app/lib516
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib516.app/lib516:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib516.app/lib516
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib516.build/$(OBJDIR)/armv7/lib516
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib516.build/$(OBJDIR)/armv7s/lib516
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib516.build/$(OBJDIR)/arm64/lib516


PostBuild.lib517.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib517.app/lib517
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib517.app/lib517:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib517.app/lib517
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib517.build/$(OBJDIR)/armv7/lib517
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib517.build/$(OBJDIR)/armv7s/lib517
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib517.build/$(OBJDIR)/arm64/lib517


PostBuild.lib518.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib518.app/lib518
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib518.app/lib518:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib518.app/lib518
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib518.build/$(OBJDIR)/armv7/lib518
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib518.build/$(OBJDIR)/armv7s/lib518
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib518.build/$(OBJDIR)/arm64/lib518


PostBuild.lib519.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib519.app/lib519
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib519.app/lib519:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib519.app/lib519
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib519.build/$(OBJDIR)/armv7/lib519
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib519.build/$(OBJDIR)/armv7s/lib519
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib519.build/$(OBJDIR)/arm64/lib519


PostBuild.lib520.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib520.app/lib520
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib520.app/lib520:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib520.app/lib520
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib520.build/$(OBJDIR)/armv7/lib520
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib520.build/$(OBJDIR)/armv7s/lib520
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib520.build/$(OBJDIR)/arm64/lib520


PostBuild.lib521.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib521.app/lib521
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib521.app/lib521:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib521.app/lib521
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib521.build/$(OBJDIR)/armv7/lib521
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib521.build/$(OBJDIR)/armv7s/lib521
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib521.build/$(OBJDIR)/arm64/lib521


PostBuild.lib523.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib523.app/lib523
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib523.app/lib523:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib523.app/lib523
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib523.build/$(OBJDIR)/armv7/lib523
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib523.build/$(OBJDIR)/armv7s/lib523
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib523.build/$(OBJDIR)/arm64/lib523


PostBuild.lib524.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib524.app/lib524
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib524.app/lib524:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib524.app/lib524
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib524.build/$(OBJDIR)/armv7/lib524
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib524.build/$(OBJDIR)/armv7s/lib524
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib524.build/$(OBJDIR)/arm64/lib524


PostBuild.lib525.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib525.app/lib525
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib525.app/lib525:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib525.app/lib525
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib525.build/$(OBJDIR)/armv7/lib525
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib525.build/$(OBJDIR)/armv7s/lib525
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib525.build/$(OBJDIR)/arm64/lib525


PostBuild.lib526.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib526.app/lib526
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib526.app/lib526:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib526.app/lib526
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib526.build/$(OBJDIR)/armv7/lib526
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib526.build/$(OBJDIR)/armv7s/lib526
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib526.build/$(OBJDIR)/arm64/lib526


PostBuild.lib527.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib527.app/lib527
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib527.app/lib527:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib527.app/lib527
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib527.build/$(OBJDIR)/armv7/lib527
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib527.build/$(OBJDIR)/armv7s/lib527
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib527.build/$(OBJDIR)/arm64/lib527


PostBuild.lib529.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib529.app/lib529
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib529.app/lib529:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib529.app/lib529
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib529.build/$(OBJDIR)/armv7/lib529
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib529.build/$(OBJDIR)/armv7s/lib529
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib529.build/$(OBJDIR)/arm64/lib529


PostBuild.lib530.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib530.app/lib530
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib530.app/lib530:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib530.app/lib530
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib530.build/$(OBJDIR)/armv7/lib530
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib530.build/$(OBJDIR)/armv7s/lib530
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib530.build/$(OBJDIR)/arm64/lib530


PostBuild.lib532.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib532.app/lib532
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib532.app/lib532:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib532.app/lib532
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib532.build/$(OBJDIR)/armv7/lib532
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib532.build/$(OBJDIR)/armv7s/lib532
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib532.build/$(OBJDIR)/arm64/lib532


PostBuild.lib533.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib533.app/lib533
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib533.app/lib533:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib533.app/lib533
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib533.build/$(OBJDIR)/armv7/lib533
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib533.build/$(OBJDIR)/armv7s/lib533
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib533.build/$(OBJDIR)/arm64/lib533


PostBuild.lib537.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib537.app/lib537
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib537.app/lib537:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib537.app/lib537
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib537.build/$(OBJDIR)/armv7/lib537
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib537.build/$(OBJDIR)/armv7s/lib537
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib537.build/$(OBJDIR)/arm64/lib537


PostBuild.lib539.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib539.app/lib539
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib539.app/lib539:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib539.app/lib539
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib539.build/$(OBJDIR)/armv7/lib539
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib539.build/$(OBJDIR)/armv7s/lib539
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib539.build/$(OBJDIR)/arm64/lib539


PostBuild.lib540.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib540.app/lib540
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib540.app/lib540:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib540.app/lib540
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib540.build/$(OBJDIR)/armv7/lib540
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib540.build/$(OBJDIR)/armv7s/lib540
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib540.build/$(OBJDIR)/arm64/lib540


PostBuild.lib541.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib541.app/lib541
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib541.app/lib541:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib541.app/lib541
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib541.build/$(OBJDIR)/armv7/lib541
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib541.build/$(OBJDIR)/armv7s/lib541
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib541.build/$(OBJDIR)/arm64/lib541


PostBuild.lib542.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib542.app/lib542
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib542.app/lib542:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib542.app/lib542
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib542.build/$(OBJDIR)/armv7/lib542
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib542.build/$(OBJDIR)/armv7s/lib542
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib542.build/$(OBJDIR)/arm64/lib542


PostBuild.lib543.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib543.app/lib543
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib543.app/lib543:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib543.app/lib543
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib543.build/$(OBJDIR)/armv7/lib543
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib543.build/$(OBJDIR)/armv7s/lib543
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib543.build/$(OBJDIR)/arm64/lib543


PostBuild.lib544.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib544.app/lib544
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib544.app/lib544:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib544.app/lib544
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib544.build/$(OBJDIR)/armv7/lib544
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib544.build/$(OBJDIR)/armv7s/lib544
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib544.build/$(OBJDIR)/arm64/lib544


PostBuild.lib545.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib545.app/lib545
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib545.app/lib545:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib545.app/lib545
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib545.build/$(OBJDIR)/armv7/lib545
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib545.build/$(OBJDIR)/armv7s/lib545
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib545.build/$(OBJDIR)/arm64/lib545


PostBuild.lib547.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib547.app/lib547
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib547.app/lib547:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib547.app/lib547
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib547.build/$(OBJDIR)/armv7/lib547
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib547.build/$(OBJDIR)/armv7s/lib547
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib547.build/$(OBJDIR)/arm64/lib547


PostBuild.lib548.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib548.app/lib548
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib548.app/lib548:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib548.app/lib548
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib548.build/$(OBJDIR)/armv7/lib548
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib548.build/$(OBJDIR)/armv7s/lib548
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib548.build/$(OBJDIR)/arm64/lib548


PostBuild.lib549.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib549.app/lib549
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib549.app/lib549:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib549.app/lib549
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib549.build/$(OBJDIR)/armv7/lib549
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib549.build/$(OBJDIR)/armv7s/lib549
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib549.build/$(OBJDIR)/arm64/lib549


PostBuild.lib552.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib552.app/lib552
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib552.app/lib552:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib552.app/lib552
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib552.build/$(OBJDIR)/armv7/lib552
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib552.build/$(OBJDIR)/armv7s/lib552
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib552.build/$(OBJDIR)/arm64/lib552


PostBuild.lib553.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib553.app/lib553
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib553.app/lib553:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib553.app/lib553
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib553.build/$(OBJDIR)/armv7/lib553
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib553.build/$(OBJDIR)/armv7s/lib553
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib553.build/$(OBJDIR)/arm64/lib553


PostBuild.lib554.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib554.app/lib554
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib554.app/lib554:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib554.app/lib554
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib554.build/$(OBJDIR)/armv7/lib554
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib554.build/$(OBJDIR)/armv7s/lib554
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib554.build/$(OBJDIR)/arm64/lib554


PostBuild.lib555.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib555.app/lib555
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib555.app/lib555:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib555.app/lib555
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib555.build/$(OBJDIR)/armv7/lib555
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib555.build/$(OBJDIR)/armv7s/lib555
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib555.build/$(OBJDIR)/arm64/lib555


PostBuild.lib556.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib556.app/lib556
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib556.app/lib556:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib556.app/lib556
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib556.build/$(OBJDIR)/armv7/lib556
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib556.build/$(OBJDIR)/armv7s/lib556
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib556.build/$(OBJDIR)/arm64/lib556


PostBuild.lib557.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib557.app/lib557
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib557.app/lib557:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib557.app/lib557
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib557.build/$(OBJDIR)/armv7/lib557
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib557.build/$(OBJDIR)/armv7s/lib557
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib557.build/$(OBJDIR)/arm64/lib557


PostBuild.lib558.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib558.app/lib558
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib558.app/lib558:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib558.app/lib558
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib558.build/$(OBJDIR)/armv7/lib558
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib558.build/$(OBJDIR)/armv7s/lib558
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib558.build/$(OBJDIR)/arm64/lib558


PostBuild.lib559.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib559.app/lib559
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib559.app/lib559:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib559.app/lib559
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib559.build/$(OBJDIR)/armv7/lib559
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib559.build/$(OBJDIR)/armv7s/lib559
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib559.build/$(OBJDIR)/arm64/lib559


PostBuild.lib560.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib560.app/lib560
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib560.app/lib560:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib560.app/lib560
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib560.build/$(OBJDIR)/armv7/lib560
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib560.build/$(OBJDIR)/armv7s/lib560
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib560.build/$(OBJDIR)/arm64/lib560


PostBuild.lib562.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib562.app/lib562
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib562.app/lib562:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib562.app/lib562
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib562.build/$(OBJDIR)/armv7/lib562
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib562.build/$(OBJDIR)/armv7s/lib562
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib562.build/$(OBJDIR)/arm64/lib562


PostBuild.lib564.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib564.app/lib564
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib564.app/lib564:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib564.app/lib564
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib564.build/$(OBJDIR)/armv7/lib564
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib564.build/$(OBJDIR)/armv7s/lib564
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib564.build/$(OBJDIR)/arm64/lib564


PostBuild.lib565.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib565.app/lib565
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib565.app/lib565:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib565.app/lib565
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib565.build/$(OBJDIR)/armv7/lib565
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib565.build/$(OBJDIR)/armv7s/lib565
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib565.build/$(OBJDIR)/arm64/lib565


PostBuild.lib566.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib566.app/lib566
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib566.app/lib566:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib566.app/lib566
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib566.build/$(OBJDIR)/armv7/lib566
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib566.build/$(OBJDIR)/armv7s/lib566
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib566.build/$(OBJDIR)/arm64/lib566


PostBuild.lib567.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib567.app/lib567
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib567.app/lib567:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib567.app/lib567
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib567.build/$(OBJDIR)/armv7/lib567
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib567.build/$(OBJDIR)/armv7s/lib567
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib567.build/$(OBJDIR)/arm64/lib567


PostBuild.lib568.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib568.app/lib568
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib568.app/lib568:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib568.app/lib568
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib568.build/$(OBJDIR)/armv7/lib568
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib568.build/$(OBJDIR)/armv7s/lib568
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib568.build/$(OBJDIR)/arm64/lib568


PostBuild.lib569.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib569.app/lib569
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib569.app/lib569:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib569.app/lib569
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib569.build/$(OBJDIR)/armv7/lib569
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib569.build/$(OBJDIR)/armv7s/lib569
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib569.build/$(OBJDIR)/arm64/lib569


PostBuild.lib570.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib570.app/lib570
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib570.app/lib570:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib570.app/lib570
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib570.build/$(OBJDIR)/armv7/lib570
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib570.build/$(OBJDIR)/armv7s/lib570
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib570.build/$(OBJDIR)/arm64/lib570


PostBuild.lib571.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib571.app/lib571
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib571.app/lib571:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib571.app/lib571
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib571.build/$(OBJDIR)/armv7/lib571
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib571.build/$(OBJDIR)/armv7s/lib571
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib571.build/$(OBJDIR)/arm64/lib571


PostBuild.lib572.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib572.app/lib572
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib572.app/lib572:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib572.app/lib572
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib572.build/$(OBJDIR)/armv7/lib572
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib572.build/$(OBJDIR)/armv7s/lib572
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib572.build/$(OBJDIR)/arm64/lib572


PostBuild.lib573.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib573.app/lib573
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib573.app/lib573:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib573.app/lib573
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib573.build/$(OBJDIR)/armv7/lib573
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib573.build/$(OBJDIR)/armv7s/lib573
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib573.build/$(OBJDIR)/arm64/lib573


PostBuild.lib574.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib574.app/lib574
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib574.app/lib574:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib574.app/lib574
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib574.build/$(OBJDIR)/armv7/lib574
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib574.build/$(OBJDIR)/armv7s/lib574
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib574.build/$(OBJDIR)/arm64/lib574


PostBuild.lib575.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib575.app/lib575
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib575.app/lib575:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib575.app/lib575
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib575.build/$(OBJDIR)/armv7/lib575
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib575.build/$(OBJDIR)/armv7s/lib575
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib575.build/$(OBJDIR)/arm64/lib575


PostBuild.lib576.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib576.app/lib576
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib576.app/lib576:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib576.app/lib576
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib576.build/$(OBJDIR)/armv7/lib576
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib576.build/$(OBJDIR)/armv7s/lib576
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib576.build/$(OBJDIR)/arm64/lib576


PostBuild.lib578.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib578.app/lib578
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib578.app/lib578:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib578.app/lib578
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib578.build/$(OBJDIR)/armv7/lib578
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib578.build/$(OBJDIR)/armv7s/lib578
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib578.build/$(OBJDIR)/arm64/lib578


PostBuild.lib579.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib579.app/lib579
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib579.app/lib579:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib579.app/lib579
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib579.build/$(OBJDIR)/armv7/lib579
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib579.build/$(OBJDIR)/armv7s/lib579
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib579.build/$(OBJDIR)/arm64/lib579


PostBuild.lib582.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib582.app/lib582
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib582.app/lib582:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib582.app/lib582
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib582.build/$(OBJDIR)/armv7/lib582
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib582.build/$(OBJDIR)/armv7s/lib582
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib582.build/$(OBJDIR)/arm64/lib582


PostBuild.lib583.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib583.app/lib583
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib583.app/lib583:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib583.app/lib583
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib583.build/$(OBJDIR)/armv7/lib583
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib583.build/$(OBJDIR)/armv7s/lib583
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib583.build/$(OBJDIR)/arm64/lib583


PostBuild.lib585.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib585.app/lib585
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib585.app/lib585:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib585.app/lib585
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib585.build/$(OBJDIR)/armv7/lib585
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib585.build/$(OBJDIR)/armv7s/lib585
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib585.build/$(OBJDIR)/arm64/lib585


PostBuild.lib586.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib586.app/lib586
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib586.app/lib586:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib586.app/lib586
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib586.build/$(OBJDIR)/armv7/lib586
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib586.build/$(OBJDIR)/armv7s/lib586
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib586.build/$(OBJDIR)/arm64/lib586


PostBuild.lib587.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib587.app/lib587
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib587.app/lib587:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib587.app/lib587
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib587.build/$(OBJDIR)/armv7/lib587
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib587.build/$(OBJDIR)/armv7s/lib587
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib587.build/$(OBJDIR)/arm64/lib587


PostBuild.lib589.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib589.app/lib589
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib589.app/lib589:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib589.app/lib589
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib589.build/$(OBJDIR)/armv7/lib589
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib589.build/$(OBJDIR)/armv7s/lib589
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib589.build/$(OBJDIR)/arm64/lib589


PostBuild.lib590.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib590.app/lib590
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib590.app/lib590:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib590.app/lib590
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib590.build/$(OBJDIR)/armv7/lib590
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib590.build/$(OBJDIR)/armv7s/lib590
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib590.build/$(OBJDIR)/arm64/lib590


PostBuild.lib591.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib591.app/lib591
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib591.app/lib591:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib591.app/lib591
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib591.build/$(OBJDIR)/armv7/lib591
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib591.build/$(OBJDIR)/armv7s/lib591
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib591.build/$(OBJDIR)/arm64/lib591


PostBuild.lib597.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib597.app/lib597
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib597.app/lib597:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib597.app/lib597
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib597.build/$(OBJDIR)/armv7/lib597
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib597.build/$(OBJDIR)/armv7s/lib597
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib597.build/$(OBJDIR)/arm64/lib597


PostBuild.lib598.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib598.app/lib598
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib598.app/lib598:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib598.app/lib598
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib598.build/$(OBJDIR)/armv7/lib598
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib598.build/$(OBJDIR)/armv7s/lib598
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib598.build/$(OBJDIR)/arm64/lib598


PostBuild.lib599.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib599.app/lib599
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib599.app/lib599:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib599.app/lib599
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib599.build/$(OBJDIR)/armv7/lib599
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib599.build/$(OBJDIR)/armv7s/lib599
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib599.build/$(OBJDIR)/arm64/lib599


PostBuild.lib643.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib643.app/lib643
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib643.app/lib643:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib643.app/lib643
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib643.build/$(OBJDIR)/armv7/lib643
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib643.build/$(OBJDIR)/armv7s/lib643
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib643.build/$(OBJDIR)/arm64/lib643


PostBuild.lib644.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib644.app/lib644
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib644.app/lib644:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib644.app/lib644
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib644.build/$(OBJDIR)/armv7/lib644
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib644.build/$(OBJDIR)/armv7s/lib644
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib644.build/$(OBJDIR)/arm64/lib644


PostBuild.lib645.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib645.app/lib645
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib645.app/lib645:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib645.app/lib645
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib645.build/$(OBJDIR)/armv7/lib645
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib645.build/$(OBJDIR)/armv7s/lib645
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib645.build/$(OBJDIR)/arm64/lib645


PostBuild.lib650.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib650.app/lib650
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib650.app/lib650:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib650.app/lib650
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib650.build/$(OBJDIR)/armv7/lib650
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib650.build/$(OBJDIR)/armv7s/lib650
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib650.build/$(OBJDIR)/arm64/lib650


PostBuild.lib651.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib651.app/lib651
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib651.app/lib651:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib651.app/lib651
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib651.build/$(OBJDIR)/armv7/lib651
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib651.build/$(OBJDIR)/armv7s/lib651
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib651.build/$(OBJDIR)/arm64/lib651


PostBuild.lib652.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib652.app/lib652
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib652.app/lib652:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib652.app/lib652
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib652.build/$(OBJDIR)/armv7/lib652
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib652.build/$(OBJDIR)/armv7s/lib652
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib652.build/$(OBJDIR)/arm64/lib652


PostBuild.lib653.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib653.app/lib653
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib653.app/lib653:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib653.app/lib653
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib653.build/$(OBJDIR)/armv7/lib653
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib653.build/$(OBJDIR)/armv7s/lib653
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib653.build/$(OBJDIR)/arm64/lib653


PostBuild.lib654.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib654.app/lib654
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib654.app/lib654:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib654.app/lib654
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib654.build/$(OBJDIR)/armv7/lib654
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib654.build/$(OBJDIR)/armv7s/lib654
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib654.build/$(OBJDIR)/arm64/lib654


PostBuild.lib655.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib655.app/lib655
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib655.app/lib655:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib655.app/lib655
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib655.build/$(OBJDIR)/armv7/lib655
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib655.build/$(OBJDIR)/armv7s/lib655
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib655.build/$(OBJDIR)/arm64/lib655


PostBuild.lib658.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib658.app/lib658
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib658.app/lib658:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib658.app/lib658
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib658.build/$(OBJDIR)/armv7/lib658
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib658.build/$(OBJDIR)/armv7s/lib658
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib658.build/$(OBJDIR)/arm64/lib658


PostBuild.lib659.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib659.app/lib659
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib659.app/lib659:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib659.app/lib659
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib659.build/$(OBJDIR)/armv7/lib659
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib659.build/$(OBJDIR)/armv7s/lib659
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib659.build/$(OBJDIR)/arm64/lib659


PostBuild.lib661.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib661.app/lib661
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib661.app/lib661:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/lib661.app/lib661
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib661.build/$(OBJDIR)/armv7/lib661
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib661.build/$(OBJDIR)/armv7s/lib661
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/lib661.build/$(OBJDIR)/arm64/lib661


PostBuild.libauthretry.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/libauthretry.app/libauthretry
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/libauthretry.app/libauthretry:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/libauthretry.app/libauthretry
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/libauthretry.build/$(OBJDIR)/armv7/libauthretry
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/libauthretry.build/$(OBJDIR)/armv7s/libauthretry
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/libauthretry.build/$(OBJDIR)/arm64/libauthretry


PostBuild.libcurl.Release:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a:
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/CURL.build/Release/libcurl.build/$(OBJDIR)/armv7/libcurl.a
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/CURL.build/Release/libcurl.build/$(OBJDIR)/armv7s/libcurl.a
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/CURL.build/Release/libcurl.build/$(OBJDIR)/arm64/libcurl.a


PostBuild.libntlmconnect.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/libntlmconnect.app/libntlmconnect
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/libntlmconnect.app/libntlmconnect:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/Release${EFFECTIVE_PLATFORM_NAME}/libntlmconnect.app/libntlmconnect
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/libntlmconnect.build/$(OBJDIR)/armv7/libntlmconnect
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/libntlmconnect.build/$(OBJDIR)/armv7s/libntlmconnect
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/Release/libntlmconnect.build/$(OBJDIR)/arm64/libntlmconnect


PostBuild.resolve.Release:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Release${EFFECTIVE_PLATFORM_NAME}/resolve.app/resolve:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Release${EFFECTIVE_PLATFORM_NAME}/resolve.app/resolve
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/resolve.build/$(OBJDIR)/armv7/resolve
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/resolve.build/$(OBJDIR)/armv7s/resolve
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/resolve.build/$(OBJDIR)/arm64/resolve


PostBuild.rtspd.Release:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Release${EFFECTIVE_PLATFORM_NAME}/rtspd.app/rtspd:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Release${EFFECTIVE_PLATFORM_NAME}/rtspd.app/rtspd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/rtspd.build/$(OBJDIR)/armv7/rtspd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/rtspd.build/$(OBJDIR)/armv7s/rtspd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/rtspd.build/$(OBJDIR)/arm64/rtspd


PostBuild.sockfilt.Release:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Release${EFFECTIVE_PLATFORM_NAME}/sockfilt.app/sockfilt:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Release${EFFECTIVE_PLATFORM_NAME}/sockfilt.app/sockfilt
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/sockfilt.build/$(OBJDIR)/armv7/sockfilt
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/sockfilt.build/$(OBJDIR)/armv7s/sockfilt
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/sockfilt.build/$(OBJDIR)/arm64/sockfilt


PostBuild.socksd.Release:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Release${EFFECTIVE_PLATFORM_NAME}/socksd.app/socksd:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Release${EFFECTIVE_PLATFORM_NAME}/socksd.app/socksd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/socksd.build/$(OBJDIR)/armv7/socksd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/socksd.build/$(OBJDIR)/armv7s/socksd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/socksd.build/$(OBJDIR)/arm64/socksd


PostBuild.sws.Release:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Release${EFFECTIVE_PLATFORM_NAME}/sws.app/sws:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Release${EFFECTIVE_PLATFORM_NAME}/sws.app/sws
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/sws.build/$(OBJDIR)/armv7/sws
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/sws.build/$(OBJDIR)/armv7s/sws
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/sws.build/$(OBJDIR)/arm64/sws


PostBuild.tftpd.Release:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Release${EFFECTIVE_PLATFORM_NAME}/tftpd.app/tftpd:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/Release${EFFECTIVE_PLATFORM_NAME}/tftpd.app/tftpd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/tftpd.build/$(OBJDIR)/armv7/tftpd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/tftpd.build/$(OBJDIR)/armv7s/tftpd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/Release/tftpd.build/$(OBJDIR)/arm64/tftpd


PostBuild.unit1300.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1300.app/unit1300
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1300.app/unit1300:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1300.app/unit1300
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1300.build/$(OBJDIR)/armv7/unit1300
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1300.build/$(OBJDIR)/armv7s/unit1300
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1300.build/$(OBJDIR)/arm64/unit1300


PostBuild.unit1301.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1301.app/unit1301
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1301.app/unit1301:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1301.app/unit1301
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1301.build/$(OBJDIR)/armv7/unit1301
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1301.build/$(OBJDIR)/armv7s/unit1301
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1301.build/$(OBJDIR)/arm64/unit1301


PostBuild.unit1302.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1302.app/unit1302
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1302.app/unit1302:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1302.app/unit1302
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1302.build/$(OBJDIR)/armv7/unit1302
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1302.build/$(OBJDIR)/armv7s/unit1302
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1302.build/$(OBJDIR)/arm64/unit1302


PostBuild.unit1303.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1303.app/unit1303
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1303.app/unit1303:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1303.app/unit1303
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1303.build/$(OBJDIR)/armv7/unit1303
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1303.build/$(OBJDIR)/armv7s/unit1303
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1303.build/$(OBJDIR)/arm64/unit1303


PostBuild.unit1304.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1304.app/unit1304
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1304.app/unit1304:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1304.app/unit1304
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1304.build/$(OBJDIR)/armv7/unit1304
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1304.build/$(OBJDIR)/armv7s/unit1304
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1304.build/$(OBJDIR)/arm64/unit1304


PostBuild.unit1305.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1305.app/unit1305
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1305.app/unit1305:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1305.app/unit1305
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1305.build/$(OBJDIR)/armv7/unit1305
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1305.build/$(OBJDIR)/armv7s/unit1305
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1305.build/$(OBJDIR)/arm64/unit1305


PostBuild.unit1307.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1307.app/unit1307
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1307.app/unit1307:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1307.app/unit1307
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1307.build/$(OBJDIR)/armv7/unit1307
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1307.build/$(OBJDIR)/armv7s/unit1307
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1307.build/$(OBJDIR)/arm64/unit1307


PostBuild.unit1308.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1308.app/unit1308
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1308.app/unit1308:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1308.app/unit1308
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1308.build/$(OBJDIR)/armv7/unit1308
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1308.build/$(OBJDIR)/armv7s/unit1308
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1308.build/$(OBJDIR)/arm64/unit1308


PostBuild.unit1309.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1309.app/unit1309
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1309.app/unit1309:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1309.app/unit1309
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1309.build/$(OBJDIR)/armv7/unit1309
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1309.build/$(OBJDIR)/armv7s/unit1309
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1309.build/$(OBJDIR)/arm64/unit1309


PostBuild.unit1330.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1330.app/unit1330
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1330.app/unit1330:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1330.app/unit1330
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1330.build/$(OBJDIR)/armv7/unit1330
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1330.build/$(OBJDIR)/armv7s/unit1330
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1330.build/$(OBJDIR)/arm64/unit1330


PostBuild.unit1395.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1395.app/unit1395
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1395.app/unit1395:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1395.app/unit1395
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1395.build/$(OBJDIR)/armv7/unit1395
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1395.build/$(OBJDIR)/armv7s/unit1395
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1395.build/$(OBJDIR)/arm64/unit1395


PostBuild.unit1396.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1396.app/unit1396
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1396.app/unit1396:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1396.app/unit1396
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1396.build/$(OBJDIR)/armv7/unit1396
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1396.build/$(OBJDIR)/armv7s/unit1396
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1396.build/$(OBJDIR)/arm64/unit1396


PostBuild.unit1397.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1397.app/unit1397
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1397.app/unit1397:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1397.app/unit1397
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1397.build/$(OBJDIR)/armv7/unit1397
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1397.build/$(OBJDIR)/armv7s/unit1397
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1397.build/$(OBJDIR)/arm64/unit1397


PostBuild.unit1398.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1398.app/unit1398
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1398.app/unit1398:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1398.app/unit1398
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1398.build/$(OBJDIR)/armv7/unit1398
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1398.build/$(OBJDIR)/armv7s/unit1398
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1398.build/$(OBJDIR)/arm64/unit1398


PostBuild.unit1600.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1600.app/unit1600
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1600.app/unit1600:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1600.app/unit1600
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1600.build/$(OBJDIR)/armv7/unit1600
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1600.build/$(OBJDIR)/armv7s/unit1600
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1600.build/$(OBJDIR)/arm64/unit1600


PostBuild.unit1601.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1601.app/unit1601
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1601.app/unit1601:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1601.app/unit1601
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1601.build/$(OBJDIR)/armv7/unit1601
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1601.build/$(OBJDIR)/armv7s/unit1601
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1601.build/$(OBJDIR)/arm64/unit1601


PostBuild.unit1603.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1603.app/unit1603
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1603.app/unit1603:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1603.app/unit1603
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1603.build/$(OBJDIR)/armv7/unit1603
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1603.build/$(OBJDIR)/armv7s/unit1603
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1603.build/$(OBJDIR)/arm64/unit1603


PostBuild.unit1620.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1620.app/unit1620
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1620.app/unit1620:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1620.app/unit1620
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1620.build/$(OBJDIR)/armv7/unit1620
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1620.build/$(OBJDIR)/armv7s/unit1620
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1620.build/$(OBJDIR)/arm64/unit1620


PostBuild.unit1655.Release:
PostBuild.libcurl.Release: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1655.app/unit1655
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1655.app/unit1655:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/Release${EFFECTIVE_PLATFORM_NAME}/unit1655.app/unit1655
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1655.build/$(OBJDIR)/armv7/unit1655
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1655.build/$(OBJDIR)/armv7s/unit1655
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/Release/unit1655.build/$(OBJDIR)/arm64/unit1655


PostBuild.chkdecimalpoint.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/chkdecimalpoint.app/chkdecimalpoint
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/chkdecimalpoint.app/chkdecimalpoint:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/chkdecimalpoint.app/chkdecimalpoint
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/chkdecimalpoint.build/$(OBJDIR)/armv7/chkdecimalpoint
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/chkdecimalpoint.build/$(OBJDIR)/armv7s/chkdecimalpoint
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/chkdecimalpoint.build/$(OBJDIR)/arm64/chkdecimalpoint


PostBuild.chkhostname.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/chkhostname.app/chkhostname
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/chkhostname.app/chkhostname:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/chkhostname.app/chkhostname
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/chkhostname.build/$(OBJDIR)/armv7/chkhostname
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/chkhostname.build/$(OBJDIR)/armv7s/chkhostname
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/chkhostname.build/$(OBJDIR)/arm64/chkhostname


PostBuild.curl.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/src/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/curl.app/curl
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/src/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/curl.app/curl:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/src/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/curl.app/curl
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/src/CURL.build/MinSizeRel/curl.build/$(OBJDIR)/armv7/curl
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/src/CURL.build/MinSizeRel/curl.build/$(OBJDIR)/armv7s/curl
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/src/CURL.build/MinSizeRel/curl.build/$(OBJDIR)/arm64/curl


PostBuild.disabled.MinSizeRel:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/disabled.app/disabled:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/disabled.app/disabled
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/disabled.build/$(OBJDIR)/armv7/disabled
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/disabled.build/$(OBJDIR)/armv7s/disabled
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/disabled.build/$(OBJDIR)/arm64/disabled


PostBuild.fake_ntlm.MinSizeRel:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/fake_ntlm.app/fake_ntlm:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/fake_ntlm.app/fake_ntlm
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/fake_ntlm.build/$(OBJDIR)/armv7/fake_ntlm
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/fake_ntlm.build/$(OBJDIR)/armv7s/fake_ntlm
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/fake_ntlm.build/$(OBJDIR)/arm64/fake_ntlm


PostBuild.getpart.MinSizeRel:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/getpart.app/getpart:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/getpart.app/getpart
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/getpart.build/$(OBJDIR)/armv7/getpart
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/getpart.build/$(OBJDIR)/armv7s/getpart
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/getpart.build/$(OBJDIR)/arm64/getpart


PostBuild.hostname.MinSizeRel:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/.libs/MinSizeRel/libhostname.so:
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/.libs/MinSizeRel/libhostname.so
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/hostname.build/$(OBJDIR)/armv7/libhostname.so
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/hostname.build/$(OBJDIR)/armv7s/libhostname.so
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/hostname.build/$(OBJDIR)/arm64/libhostname.so


PostBuild.lib1156.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1156.app/lib1156
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1156.app/lib1156:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1156.app/lib1156
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1156.build/$(OBJDIR)/armv7/lib1156
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1156.build/$(OBJDIR)/armv7s/lib1156
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1156.build/$(OBJDIR)/arm64/lib1156


PostBuild.lib1500.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1500.app/lib1500
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1500.app/lib1500:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1500.app/lib1500
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1500.build/$(OBJDIR)/armv7/lib1500
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1500.build/$(OBJDIR)/armv7s/lib1500
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1500.build/$(OBJDIR)/arm64/lib1500


PostBuild.lib1501.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1501.app/lib1501
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1501.app/lib1501:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1501.app/lib1501
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1501.build/$(OBJDIR)/armv7/lib1501
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1501.build/$(OBJDIR)/armv7s/lib1501
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1501.build/$(OBJDIR)/arm64/lib1501


PostBuild.lib1502.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1502.app/lib1502
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1502.app/lib1502:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1502.app/lib1502
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1502.build/$(OBJDIR)/armv7/lib1502
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1502.build/$(OBJDIR)/armv7s/lib1502
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1502.build/$(OBJDIR)/arm64/lib1502


PostBuild.lib1503.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1503.app/lib1503
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1503.app/lib1503:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1503.app/lib1503
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1503.build/$(OBJDIR)/armv7/lib1503
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1503.build/$(OBJDIR)/armv7s/lib1503
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1503.build/$(OBJDIR)/arm64/lib1503


PostBuild.lib1504.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1504.app/lib1504
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1504.app/lib1504:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1504.app/lib1504
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1504.build/$(OBJDIR)/armv7/lib1504
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1504.build/$(OBJDIR)/armv7s/lib1504
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1504.build/$(OBJDIR)/arm64/lib1504


PostBuild.lib1505.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1505.app/lib1505
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1505.app/lib1505:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1505.app/lib1505
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1505.build/$(OBJDIR)/armv7/lib1505
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1505.build/$(OBJDIR)/armv7s/lib1505
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1505.build/$(OBJDIR)/arm64/lib1505


PostBuild.lib1506.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1506.app/lib1506
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1506.app/lib1506:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1506.app/lib1506
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1506.build/$(OBJDIR)/armv7/lib1506
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1506.build/$(OBJDIR)/armv7s/lib1506
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1506.build/$(OBJDIR)/arm64/lib1506


PostBuild.lib1507.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1507.app/lib1507
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1507.app/lib1507:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1507.app/lib1507
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1507.build/$(OBJDIR)/armv7/lib1507
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1507.build/$(OBJDIR)/armv7s/lib1507
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1507.build/$(OBJDIR)/arm64/lib1507


PostBuild.lib1508.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1508.app/lib1508
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1508.app/lib1508:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1508.app/lib1508
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1508.build/$(OBJDIR)/armv7/lib1508
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1508.build/$(OBJDIR)/armv7s/lib1508
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1508.build/$(OBJDIR)/arm64/lib1508


PostBuild.lib1509.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1509.app/lib1509
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1509.app/lib1509:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1509.app/lib1509
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1509.build/$(OBJDIR)/armv7/lib1509
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1509.build/$(OBJDIR)/armv7s/lib1509
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1509.build/$(OBJDIR)/arm64/lib1509


PostBuild.lib1510.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1510.app/lib1510
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1510.app/lib1510:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1510.app/lib1510
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1510.build/$(OBJDIR)/armv7/lib1510
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1510.build/$(OBJDIR)/armv7s/lib1510
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1510.build/$(OBJDIR)/arm64/lib1510


PostBuild.lib1511.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1511.app/lib1511
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1511.app/lib1511:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1511.app/lib1511
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1511.build/$(OBJDIR)/armv7/lib1511
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1511.build/$(OBJDIR)/armv7s/lib1511
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1511.build/$(OBJDIR)/arm64/lib1511


PostBuild.lib1512.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1512.app/lib1512
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1512.app/lib1512:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1512.app/lib1512
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1512.build/$(OBJDIR)/armv7/lib1512
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1512.build/$(OBJDIR)/armv7s/lib1512
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1512.build/$(OBJDIR)/arm64/lib1512


PostBuild.lib1513.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1513.app/lib1513
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1513.app/lib1513:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1513.app/lib1513
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1513.build/$(OBJDIR)/armv7/lib1513
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1513.build/$(OBJDIR)/armv7s/lib1513
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1513.build/$(OBJDIR)/arm64/lib1513


PostBuild.lib1514.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1514.app/lib1514
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1514.app/lib1514:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1514.app/lib1514
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1514.build/$(OBJDIR)/armv7/lib1514
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1514.build/$(OBJDIR)/armv7s/lib1514
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1514.build/$(OBJDIR)/arm64/lib1514


PostBuild.lib1515.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1515.app/lib1515
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1515.app/lib1515:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1515.app/lib1515
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1515.build/$(OBJDIR)/armv7/lib1515
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1515.build/$(OBJDIR)/armv7s/lib1515
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1515.build/$(OBJDIR)/arm64/lib1515


PostBuild.lib1517.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1517.app/lib1517
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1517.app/lib1517:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1517.app/lib1517
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1517.build/$(OBJDIR)/armv7/lib1517
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1517.build/$(OBJDIR)/armv7s/lib1517
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1517.build/$(OBJDIR)/arm64/lib1517


PostBuild.lib1518.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1518.app/lib1518
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1518.app/lib1518:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1518.app/lib1518
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1518.build/$(OBJDIR)/armv7/lib1518
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1518.build/$(OBJDIR)/armv7s/lib1518
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1518.build/$(OBJDIR)/arm64/lib1518


PostBuild.lib1520.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1520.app/lib1520
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1520.app/lib1520:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1520.app/lib1520
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1520.build/$(OBJDIR)/armv7/lib1520
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1520.build/$(OBJDIR)/armv7s/lib1520
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1520.build/$(OBJDIR)/arm64/lib1520


PostBuild.lib1521.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1521.app/lib1521
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1521.app/lib1521:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1521.app/lib1521
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1521.build/$(OBJDIR)/armv7/lib1521
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1521.build/$(OBJDIR)/armv7s/lib1521
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1521.build/$(OBJDIR)/arm64/lib1521


PostBuild.lib1522.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1522.app/lib1522
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1522.app/lib1522:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1522.app/lib1522
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1522.build/$(OBJDIR)/armv7/lib1522
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1522.build/$(OBJDIR)/armv7s/lib1522
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1522.build/$(OBJDIR)/arm64/lib1522


PostBuild.lib1523.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1523.app/lib1523
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1523.app/lib1523:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1523.app/lib1523
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1523.build/$(OBJDIR)/armv7/lib1523
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1523.build/$(OBJDIR)/armv7s/lib1523
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1523.build/$(OBJDIR)/arm64/lib1523


PostBuild.lib1525.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1525.app/lib1525
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1525.app/lib1525:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1525.app/lib1525
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1525.build/$(OBJDIR)/armv7/lib1525
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1525.build/$(OBJDIR)/armv7s/lib1525
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1525.build/$(OBJDIR)/arm64/lib1525


PostBuild.lib1526.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1526.app/lib1526
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1526.app/lib1526:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1526.app/lib1526
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1526.build/$(OBJDIR)/armv7/lib1526
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1526.build/$(OBJDIR)/armv7s/lib1526
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1526.build/$(OBJDIR)/arm64/lib1526


PostBuild.lib1527.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1527.app/lib1527
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1527.app/lib1527:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1527.app/lib1527
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1527.build/$(OBJDIR)/armv7/lib1527
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1527.build/$(OBJDIR)/armv7s/lib1527
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1527.build/$(OBJDIR)/arm64/lib1527


PostBuild.lib1528.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1528.app/lib1528
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1528.app/lib1528:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1528.app/lib1528
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1528.build/$(OBJDIR)/armv7/lib1528
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1528.build/$(OBJDIR)/armv7s/lib1528
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1528.build/$(OBJDIR)/arm64/lib1528


PostBuild.lib1529.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1529.app/lib1529
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1529.app/lib1529:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1529.app/lib1529
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1529.build/$(OBJDIR)/armv7/lib1529
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1529.build/$(OBJDIR)/armv7s/lib1529
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1529.build/$(OBJDIR)/arm64/lib1529


PostBuild.lib1530.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1530.app/lib1530
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1530.app/lib1530:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1530.app/lib1530
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1530.build/$(OBJDIR)/armv7/lib1530
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1530.build/$(OBJDIR)/armv7s/lib1530
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1530.build/$(OBJDIR)/arm64/lib1530


PostBuild.lib1531.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1531.app/lib1531
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1531.app/lib1531:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1531.app/lib1531
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1531.build/$(OBJDIR)/armv7/lib1531
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1531.build/$(OBJDIR)/armv7s/lib1531
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1531.build/$(OBJDIR)/arm64/lib1531


PostBuild.lib1532.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1532.app/lib1532
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1532.app/lib1532:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1532.app/lib1532
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1532.build/$(OBJDIR)/armv7/lib1532
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1532.build/$(OBJDIR)/armv7s/lib1532
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1532.build/$(OBJDIR)/arm64/lib1532


PostBuild.lib1533.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1533.app/lib1533
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1533.app/lib1533:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1533.app/lib1533
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1533.build/$(OBJDIR)/armv7/lib1533
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1533.build/$(OBJDIR)/armv7s/lib1533
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1533.build/$(OBJDIR)/arm64/lib1533


PostBuild.lib1534.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1534.app/lib1534
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1534.app/lib1534:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1534.app/lib1534
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1534.build/$(OBJDIR)/armv7/lib1534
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1534.build/$(OBJDIR)/armv7s/lib1534
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1534.build/$(OBJDIR)/arm64/lib1534


PostBuild.lib1535.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1535.app/lib1535
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1535.app/lib1535:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1535.app/lib1535
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1535.build/$(OBJDIR)/armv7/lib1535
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1535.build/$(OBJDIR)/armv7s/lib1535
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1535.build/$(OBJDIR)/arm64/lib1535


PostBuild.lib1536.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1536.app/lib1536
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1536.app/lib1536:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1536.app/lib1536
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1536.build/$(OBJDIR)/armv7/lib1536
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1536.build/$(OBJDIR)/armv7s/lib1536
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1536.build/$(OBJDIR)/arm64/lib1536


PostBuild.lib1537.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1537.app/lib1537
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1537.app/lib1537:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1537.app/lib1537
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1537.build/$(OBJDIR)/armv7/lib1537
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1537.build/$(OBJDIR)/armv7s/lib1537
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1537.build/$(OBJDIR)/arm64/lib1537


PostBuild.lib1538.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1538.app/lib1538
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1538.app/lib1538:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1538.app/lib1538
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1538.build/$(OBJDIR)/armv7/lib1538
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1538.build/$(OBJDIR)/armv7s/lib1538
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1538.build/$(OBJDIR)/arm64/lib1538


PostBuild.lib1540.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1540.app/lib1540
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1540.app/lib1540:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1540.app/lib1540
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1540.build/$(OBJDIR)/armv7/lib1540
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1540.build/$(OBJDIR)/armv7s/lib1540
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1540.build/$(OBJDIR)/arm64/lib1540


PostBuild.lib1541.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1541.app/lib1541
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1541.app/lib1541:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1541.app/lib1541
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1541.build/$(OBJDIR)/armv7/lib1541
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1541.build/$(OBJDIR)/armv7s/lib1541
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1541.build/$(OBJDIR)/arm64/lib1541


PostBuild.lib1550.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1550.app/lib1550
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1550.app/lib1550:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1550.app/lib1550
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1550.build/$(OBJDIR)/armv7/lib1550
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1550.build/$(OBJDIR)/armv7s/lib1550
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1550.build/$(OBJDIR)/arm64/lib1550


PostBuild.lib1551.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1551.app/lib1551
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1551.app/lib1551:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1551.app/lib1551
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1551.build/$(OBJDIR)/armv7/lib1551
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1551.build/$(OBJDIR)/armv7s/lib1551
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1551.build/$(OBJDIR)/arm64/lib1551


PostBuild.lib1552.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1552.app/lib1552
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1552.app/lib1552:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1552.app/lib1552
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1552.build/$(OBJDIR)/armv7/lib1552
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1552.build/$(OBJDIR)/armv7s/lib1552
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1552.build/$(OBJDIR)/arm64/lib1552


PostBuild.lib1553.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1553.app/lib1553
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1553.app/lib1553:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1553.app/lib1553
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1553.build/$(OBJDIR)/armv7/lib1553
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1553.build/$(OBJDIR)/armv7s/lib1553
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1553.build/$(OBJDIR)/arm64/lib1553


PostBuild.lib1554.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1554.app/lib1554
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1554.app/lib1554:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1554.app/lib1554
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1554.build/$(OBJDIR)/armv7/lib1554
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1554.build/$(OBJDIR)/armv7s/lib1554
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1554.build/$(OBJDIR)/arm64/lib1554


PostBuild.lib1555.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1555.app/lib1555
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1555.app/lib1555:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1555.app/lib1555
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1555.build/$(OBJDIR)/armv7/lib1555
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1555.build/$(OBJDIR)/armv7s/lib1555
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1555.build/$(OBJDIR)/arm64/lib1555


PostBuild.lib1556.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1556.app/lib1556
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1556.app/lib1556:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1556.app/lib1556
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1556.build/$(OBJDIR)/armv7/lib1556
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1556.build/$(OBJDIR)/armv7s/lib1556
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1556.build/$(OBJDIR)/arm64/lib1556


PostBuild.lib1557.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1557.app/lib1557
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1557.app/lib1557:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1557.app/lib1557
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1557.build/$(OBJDIR)/armv7/lib1557
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1557.build/$(OBJDIR)/armv7s/lib1557
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1557.build/$(OBJDIR)/arm64/lib1557


PostBuild.lib1558.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1558.app/lib1558
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1558.app/lib1558:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1558.app/lib1558
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1558.build/$(OBJDIR)/armv7/lib1558
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1558.build/$(OBJDIR)/armv7s/lib1558
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1558.build/$(OBJDIR)/arm64/lib1558


PostBuild.lib1559.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1559.app/lib1559
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1559.app/lib1559:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1559.app/lib1559
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1559.build/$(OBJDIR)/armv7/lib1559
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1559.build/$(OBJDIR)/armv7s/lib1559
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1559.build/$(OBJDIR)/arm64/lib1559


PostBuild.lib1560.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1560.app/lib1560
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1560.app/lib1560:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1560.app/lib1560
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1560.build/$(OBJDIR)/armv7/lib1560
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1560.build/$(OBJDIR)/armv7s/lib1560
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1560.build/$(OBJDIR)/arm64/lib1560


PostBuild.lib1591.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1591.app/lib1591
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1591.app/lib1591:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1591.app/lib1591
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1591.build/$(OBJDIR)/armv7/lib1591
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1591.build/$(OBJDIR)/armv7s/lib1591
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1591.build/$(OBJDIR)/arm64/lib1591


PostBuild.lib1592.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1592.app/lib1592
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1592.app/lib1592:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1592.app/lib1592
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1592.build/$(OBJDIR)/armv7/lib1592
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1592.build/$(OBJDIR)/armv7s/lib1592
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1592.build/$(OBJDIR)/arm64/lib1592


PostBuild.lib1593.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1593.app/lib1593
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1593.app/lib1593:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1593.app/lib1593
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1593.build/$(OBJDIR)/armv7/lib1593
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1593.build/$(OBJDIR)/armv7s/lib1593
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1593.build/$(OBJDIR)/arm64/lib1593


PostBuild.lib1594.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1594.app/lib1594
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1594.app/lib1594:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1594.app/lib1594
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1594.build/$(OBJDIR)/armv7/lib1594
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1594.build/$(OBJDIR)/armv7s/lib1594
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1594.build/$(OBJDIR)/arm64/lib1594


PostBuild.lib1596.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1596.app/lib1596
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1596.app/lib1596:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1596.app/lib1596
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1596.build/$(OBJDIR)/armv7/lib1596
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1596.build/$(OBJDIR)/armv7s/lib1596
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1596.build/$(OBJDIR)/arm64/lib1596


PostBuild.lib1900.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1900.app/lib1900
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1900.app/lib1900:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1900.app/lib1900
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1900.build/$(OBJDIR)/armv7/lib1900
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1900.build/$(OBJDIR)/armv7s/lib1900
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1900.build/$(OBJDIR)/arm64/lib1900


PostBuild.lib1905.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1905.app/lib1905
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1905.app/lib1905:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1905.app/lib1905
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1905.build/$(OBJDIR)/armv7/lib1905
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1905.build/$(OBJDIR)/armv7s/lib1905
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1905.build/$(OBJDIR)/arm64/lib1905


PostBuild.lib1906.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1906.app/lib1906
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1906.app/lib1906:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1906.app/lib1906
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1906.build/$(OBJDIR)/armv7/lib1906
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1906.build/$(OBJDIR)/armv7s/lib1906
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1906.build/$(OBJDIR)/arm64/lib1906


PostBuild.lib1907.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1907.app/lib1907
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1907.app/lib1907:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib1907.app/lib1907
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1907.build/$(OBJDIR)/armv7/lib1907
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1907.build/$(OBJDIR)/armv7s/lib1907
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib1907.build/$(OBJDIR)/arm64/lib1907


PostBuild.lib2033.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib2033.app/lib2033
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib2033.app/lib2033:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib2033.app/lib2033
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib2033.build/$(OBJDIR)/armv7/lib2033
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib2033.build/$(OBJDIR)/armv7s/lib2033
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib2033.build/$(OBJDIR)/arm64/lib2033


PostBuild.lib500.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib500.app/lib500
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib500.app/lib500:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib500.app/lib500
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib500.build/$(OBJDIR)/armv7/lib500
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib500.build/$(OBJDIR)/armv7s/lib500
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib500.build/$(OBJDIR)/arm64/lib500


PostBuild.lib501.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib501.app/lib501
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib501.app/lib501:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib501.app/lib501
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib501.build/$(OBJDIR)/armv7/lib501
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib501.build/$(OBJDIR)/armv7s/lib501
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib501.build/$(OBJDIR)/arm64/lib501


PostBuild.lib502.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib502.app/lib502
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib502.app/lib502:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib502.app/lib502
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib502.build/$(OBJDIR)/armv7/lib502
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib502.build/$(OBJDIR)/armv7s/lib502
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib502.build/$(OBJDIR)/arm64/lib502


PostBuild.lib503.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib503.app/lib503
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib503.app/lib503:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib503.app/lib503
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib503.build/$(OBJDIR)/armv7/lib503
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib503.build/$(OBJDIR)/armv7s/lib503
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib503.build/$(OBJDIR)/arm64/lib503


PostBuild.lib504.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib504.app/lib504
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib504.app/lib504:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib504.app/lib504
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib504.build/$(OBJDIR)/armv7/lib504
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib504.build/$(OBJDIR)/armv7s/lib504
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib504.build/$(OBJDIR)/arm64/lib504


PostBuild.lib505.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib505.app/lib505
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib505.app/lib505:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib505.app/lib505
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib505.build/$(OBJDIR)/armv7/lib505
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib505.build/$(OBJDIR)/armv7s/lib505
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib505.build/$(OBJDIR)/arm64/lib505


PostBuild.lib506.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib506.app/lib506
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib506.app/lib506:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib506.app/lib506
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib506.build/$(OBJDIR)/armv7/lib506
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib506.build/$(OBJDIR)/armv7s/lib506
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib506.build/$(OBJDIR)/arm64/lib506


PostBuild.lib507.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib507.app/lib507
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib507.app/lib507:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib507.app/lib507
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib507.build/$(OBJDIR)/armv7/lib507
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib507.build/$(OBJDIR)/armv7s/lib507
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib507.build/$(OBJDIR)/arm64/lib507


PostBuild.lib508.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib508.app/lib508
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib508.app/lib508:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib508.app/lib508
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib508.build/$(OBJDIR)/armv7/lib508
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib508.build/$(OBJDIR)/armv7s/lib508
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib508.build/$(OBJDIR)/arm64/lib508


PostBuild.lib509.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib509.app/lib509
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib509.app/lib509:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib509.app/lib509
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib509.build/$(OBJDIR)/armv7/lib509
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib509.build/$(OBJDIR)/armv7s/lib509
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib509.build/$(OBJDIR)/arm64/lib509


PostBuild.lib510.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib510.app/lib510
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib510.app/lib510:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib510.app/lib510
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib510.build/$(OBJDIR)/armv7/lib510
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib510.build/$(OBJDIR)/armv7s/lib510
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib510.build/$(OBJDIR)/arm64/lib510


PostBuild.lib511.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib511.app/lib511
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib511.app/lib511:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib511.app/lib511
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib511.build/$(OBJDIR)/armv7/lib511
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib511.build/$(OBJDIR)/armv7s/lib511
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib511.build/$(OBJDIR)/arm64/lib511


PostBuild.lib512.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib512.app/lib512
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib512.app/lib512:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib512.app/lib512
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib512.build/$(OBJDIR)/armv7/lib512
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib512.build/$(OBJDIR)/armv7s/lib512
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib512.build/$(OBJDIR)/arm64/lib512


PostBuild.lib513.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib513.app/lib513
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib513.app/lib513:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib513.app/lib513
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib513.build/$(OBJDIR)/armv7/lib513
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib513.build/$(OBJDIR)/armv7s/lib513
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib513.build/$(OBJDIR)/arm64/lib513


PostBuild.lib514.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib514.app/lib514
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib514.app/lib514:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib514.app/lib514
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib514.build/$(OBJDIR)/armv7/lib514
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib514.build/$(OBJDIR)/armv7s/lib514
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib514.build/$(OBJDIR)/arm64/lib514


PostBuild.lib515.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib515.app/lib515
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib515.app/lib515:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib515.app/lib515
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib515.build/$(OBJDIR)/armv7/lib515
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib515.build/$(OBJDIR)/armv7s/lib515
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib515.build/$(OBJDIR)/arm64/lib515


PostBuild.lib516.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib516.app/lib516
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib516.app/lib516:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib516.app/lib516
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib516.build/$(OBJDIR)/armv7/lib516
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib516.build/$(OBJDIR)/armv7s/lib516
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib516.build/$(OBJDIR)/arm64/lib516


PostBuild.lib517.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib517.app/lib517
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib517.app/lib517:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib517.app/lib517
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib517.build/$(OBJDIR)/armv7/lib517
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib517.build/$(OBJDIR)/armv7s/lib517
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib517.build/$(OBJDIR)/arm64/lib517


PostBuild.lib518.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib518.app/lib518
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib518.app/lib518:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib518.app/lib518
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib518.build/$(OBJDIR)/armv7/lib518
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib518.build/$(OBJDIR)/armv7s/lib518
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib518.build/$(OBJDIR)/arm64/lib518


PostBuild.lib519.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib519.app/lib519
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib519.app/lib519:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib519.app/lib519
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib519.build/$(OBJDIR)/armv7/lib519
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib519.build/$(OBJDIR)/armv7s/lib519
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib519.build/$(OBJDIR)/arm64/lib519


PostBuild.lib520.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib520.app/lib520
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib520.app/lib520:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib520.app/lib520
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib520.build/$(OBJDIR)/armv7/lib520
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib520.build/$(OBJDIR)/armv7s/lib520
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib520.build/$(OBJDIR)/arm64/lib520


PostBuild.lib521.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib521.app/lib521
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib521.app/lib521:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib521.app/lib521
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib521.build/$(OBJDIR)/armv7/lib521
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib521.build/$(OBJDIR)/armv7s/lib521
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib521.build/$(OBJDIR)/arm64/lib521


PostBuild.lib523.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib523.app/lib523
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib523.app/lib523:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib523.app/lib523
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib523.build/$(OBJDIR)/armv7/lib523
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib523.build/$(OBJDIR)/armv7s/lib523
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib523.build/$(OBJDIR)/arm64/lib523


PostBuild.lib524.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib524.app/lib524
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib524.app/lib524:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib524.app/lib524
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib524.build/$(OBJDIR)/armv7/lib524
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib524.build/$(OBJDIR)/armv7s/lib524
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib524.build/$(OBJDIR)/arm64/lib524


PostBuild.lib525.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib525.app/lib525
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib525.app/lib525:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib525.app/lib525
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib525.build/$(OBJDIR)/armv7/lib525
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib525.build/$(OBJDIR)/armv7s/lib525
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib525.build/$(OBJDIR)/arm64/lib525


PostBuild.lib526.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib526.app/lib526
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib526.app/lib526:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib526.app/lib526
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib526.build/$(OBJDIR)/armv7/lib526
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib526.build/$(OBJDIR)/armv7s/lib526
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib526.build/$(OBJDIR)/arm64/lib526


PostBuild.lib527.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib527.app/lib527
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib527.app/lib527:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib527.app/lib527
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib527.build/$(OBJDIR)/armv7/lib527
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib527.build/$(OBJDIR)/armv7s/lib527
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib527.build/$(OBJDIR)/arm64/lib527


PostBuild.lib529.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib529.app/lib529
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib529.app/lib529:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib529.app/lib529
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib529.build/$(OBJDIR)/armv7/lib529
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib529.build/$(OBJDIR)/armv7s/lib529
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib529.build/$(OBJDIR)/arm64/lib529


PostBuild.lib530.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib530.app/lib530
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib530.app/lib530:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib530.app/lib530
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib530.build/$(OBJDIR)/armv7/lib530
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib530.build/$(OBJDIR)/armv7s/lib530
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib530.build/$(OBJDIR)/arm64/lib530


PostBuild.lib532.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib532.app/lib532
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib532.app/lib532:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib532.app/lib532
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib532.build/$(OBJDIR)/armv7/lib532
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib532.build/$(OBJDIR)/armv7s/lib532
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib532.build/$(OBJDIR)/arm64/lib532


PostBuild.lib533.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib533.app/lib533
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib533.app/lib533:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib533.app/lib533
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib533.build/$(OBJDIR)/armv7/lib533
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib533.build/$(OBJDIR)/armv7s/lib533
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib533.build/$(OBJDIR)/arm64/lib533


PostBuild.lib537.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib537.app/lib537
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib537.app/lib537:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib537.app/lib537
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib537.build/$(OBJDIR)/armv7/lib537
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib537.build/$(OBJDIR)/armv7s/lib537
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib537.build/$(OBJDIR)/arm64/lib537


PostBuild.lib539.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib539.app/lib539
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib539.app/lib539:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib539.app/lib539
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib539.build/$(OBJDIR)/armv7/lib539
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib539.build/$(OBJDIR)/armv7s/lib539
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib539.build/$(OBJDIR)/arm64/lib539


PostBuild.lib540.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib540.app/lib540
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib540.app/lib540:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib540.app/lib540
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib540.build/$(OBJDIR)/armv7/lib540
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib540.build/$(OBJDIR)/armv7s/lib540
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib540.build/$(OBJDIR)/arm64/lib540


PostBuild.lib541.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib541.app/lib541
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib541.app/lib541:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib541.app/lib541
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib541.build/$(OBJDIR)/armv7/lib541
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib541.build/$(OBJDIR)/armv7s/lib541
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib541.build/$(OBJDIR)/arm64/lib541


PostBuild.lib542.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib542.app/lib542
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib542.app/lib542:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib542.app/lib542
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib542.build/$(OBJDIR)/armv7/lib542
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib542.build/$(OBJDIR)/armv7s/lib542
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib542.build/$(OBJDIR)/arm64/lib542


PostBuild.lib543.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib543.app/lib543
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib543.app/lib543:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib543.app/lib543
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib543.build/$(OBJDIR)/armv7/lib543
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib543.build/$(OBJDIR)/armv7s/lib543
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib543.build/$(OBJDIR)/arm64/lib543


PostBuild.lib544.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib544.app/lib544
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib544.app/lib544:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib544.app/lib544
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib544.build/$(OBJDIR)/armv7/lib544
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib544.build/$(OBJDIR)/armv7s/lib544
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib544.build/$(OBJDIR)/arm64/lib544


PostBuild.lib545.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib545.app/lib545
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib545.app/lib545:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib545.app/lib545
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib545.build/$(OBJDIR)/armv7/lib545
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib545.build/$(OBJDIR)/armv7s/lib545
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib545.build/$(OBJDIR)/arm64/lib545


PostBuild.lib547.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib547.app/lib547
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib547.app/lib547:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib547.app/lib547
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib547.build/$(OBJDIR)/armv7/lib547
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib547.build/$(OBJDIR)/armv7s/lib547
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib547.build/$(OBJDIR)/arm64/lib547


PostBuild.lib548.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib548.app/lib548
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib548.app/lib548:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib548.app/lib548
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib548.build/$(OBJDIR)/armv7/lib548
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib548.build/$(OBJDIR)/armv7s/lib548
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib548.build/$(OBJDIR)/arm64/lib548


PostBuild.lib549.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib549.app/lib549
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib549.app/lib549:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib549.app/lib549
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib549.build/$(OBJDIR)/armv7/lib549
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib549.build/$(OBJDIR)/armv7s/lib549
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib549.build/$(OBJDIR)/arm64/lib549


PostBuild.lib552.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib552.app/lib552
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib552.app/lib552:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib552.app/lib552
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib552.build/$(OBJDIR)/armv7/lib552
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib552.build/$(OBJDIR)/armv7s/lib552
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib552.build/$(OBJDIR)/arm64/lib552


PostBuild.lib553.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib553.app/lib553
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib553.app/lib553:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib553.app/lib553
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib553.build/$(OBJDIR)/armv7/lib553
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib553.build/$(OBJDIR)/armv7s/lib553
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib553.build/$(OBJDIR)/arm64/lib553


PostBuild.lib554.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib554.app/lib554
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib554.app/lib554:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib554.app/lib554
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib554.build/$(OBJDIR)/armv7/lib554
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib554.build/$(OBJDIR)/armv7s/lib554
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib554.build/$(OBJDIR)/arm64/lib554


PostBuild.lib555.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib555.app/lib555
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib555.app/lib555:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib555.app/lib555
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib555.build/$(OBJDIR)/armv7/lib555
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib555.build/$(OBJDIR)/armv7s/lib555
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib555.build/$(OBJDIR)/arm64/lib555


PostBuild.lib556.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib556.app/lib556
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib556.app/lib556:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib556.app/lib556
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib556.build/$(OBJDIR)/armv7/lib556
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib556.build/$(OBJDIR)/armv7s/lib556
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib556.build/$(OBJDIR)/arm64/lib556


PostBuild.lib557.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib557.app/lib557
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib557.app/lib557:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib557.app/lib557
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib557.build/$(OBJDIR)/armv7/lib557
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib557.build/$(OBJDIR)/armv7s/lib557
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib557.build/$(OBJDIR)/arm64/lib557


PostBuild.lib558.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib558.app/lib558
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib558.app/lib558:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib558.app/lib558
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib558.build/$(OBJDIR)/armv7/lib558
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib558.build/$(OBJDIR)/armv7s/lib558
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib558.build/$(OBJDIR)/arm64/lib558


PostBuild.lib559.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib559.app/lib559
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib559.app/lib559:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib559.app/lib559
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib559.build/$(OBJDIR)/armv7/lib559
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib559.build/$(OBJDIR)/armv7s/lib559
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib559.build/$(OBJDIR)/arm64/lib559


PostBuild.lib560.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib560.app/lib560
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib560.app/lib560:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib560.app/lib560
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib560.build/$(OBJDIR)/armv7/lib560
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib560.build/$(OBJDIR)/armv7s/lib560
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib560.build/$(OBJDIR)/arm64/lib560


PostBuild.lib562.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib562.app/lib562
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib562.app/lib562:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib562.app/lib562
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib562.build/$(OBJDIR)/armv7/lib562
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib562.build/$(OBJDIR)/armv7s/lib562
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib562.build/$(OBJDIR)/arm64/lib562


PostBuild.lib564.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib564.app/lib564
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib564.app/lib564:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib564.app/lib564
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib564.build/$(OBJDIR)/armv7/lib564
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib564.build/$(OBJDIR)/armv7s/lib564
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib564.build/$(OBJDIR)/arm64/lib564


PostBuild.lib565.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib565.app/lib565
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib565.app/lib565:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib565.app/lib565
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib565.build/$(OBJDIR)/armv7/lib565
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib565.build/$(OBJDIR)/armv7s/lib565
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib565.build/$(OBJDIR)/arm64/lib565


PostBuild.lib566.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib566.app/lib566
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib566.app/lib566:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib566.app/lib566
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib566.build/$(OBJDIR)/armv7/lib566
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib566.build/$(OBJDIR)/armv7s/lib566
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib566.build/$(OBJDIR)/arm64/lib566


PostBuild.lib567.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib567.app/lib567
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib567.app/lib567:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib567.app/lib567
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib567.build/$(OBJDIR)/armv7/lib567
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib567.build/$(OBJDIR)/armv7s/lib567
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib567.build/$(OBJDIR)/arm64/lib567


PostBuild.lib568.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib568.app/lib568
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib568.app/lib568:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib568.app/lib568
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib568.build/$(OBJDIR)/armv7/lib568
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib568.build/$(OBJDIR)/armv7s/lib568
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib568.build/$(OBJDIR)/arm64/lib568


PostBuild.lib569.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib569.app/lib569
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib569.app/lib569:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib569.app/lib569
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib569.build/$(OBJDIR)/armv7/lib569
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib569.build/$(OBJDIR)/armv7s/lib569
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib569.build/$(OBJDIR)/arm64/lib569


PostBuild.lib570.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib570.app/lib570
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib570.app/lib570:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib570.app/lib570
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib570.build/$(OBJDIR)/armv7/lib570
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib570.build/$(OBJDIR)/armv7s/lib570
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib570.build/$(OBJDIR)/arm64/lib570


PostBuild.lib571.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib571.app/lib571
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib571.app/lib571:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib571.app/lib571
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib571.build/$(OBJDIR)/armv7/lib571
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib571.build/$(OBJDIR)/armv7s/lib571
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib571.build/$(OBJDIR)/arm64/lib571


PostBuild.lib572.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib572.app/lib572
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib572.app/lib572:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib572.app/lib572
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib572.build/$(OBJDIR)/armv7/lib572
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib572.build/$(OBJDIR)/armv7s/lib572
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib572.build/$(OBJDIR)/arm64/lib572


PostBuild.lib573.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib573.app/lib573
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib573.app/lib573:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib573.app/lib573
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib573.build/$(OBJDIR)/armv7/lib573
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib573.build/$(OBJDIR)/armv7s/lib573
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib573.build/$(OBJDIR)/arm64/lib573


PostBuild.lib574.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib574.app/lib574
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib574.app/lib574:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib574.app/lib574
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib574.build/$(OBJDIR)/armv7/lib574
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib574.build/$(OBJDIR)/armv7s/lib574
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib574.build/$(OBJDIR)/arm64/lib574


PostBuild.lib575.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib575.app/lib575
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib575.app/lib575:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib575.app/lib575
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib575.build/$(OBJDIR)/armv7/lib575
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib575.build/$(OBJDIR)/armv7s/lib575
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib575.build/$(OBJDIR)/arm64/lib575


PostBuild.lib576.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib576.app/lib576
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib576.app/lib576:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib576.app/lib576
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib576.build/$(OBJDIR)/armv7/lib576
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib576.build/$(OBJDIR)/armv7s/lib576
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib576.build/$(OBJDIR)/arm64/lib576


PostBuild.lib578.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib578.app/lib578
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib578.app/lib578:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib578.app/lib578
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib578.build/$(OBJDIR)/armv7/lib578
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib578.build/$(OBJDIR)/armv7s/lib578
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib578.build/$(OBJDIR)/arm64/lib578


PostBuild.lib579.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib579.app/lib579
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib579.app/lib579:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib579.app/lib579
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib579.build/$(OBJDIR)/armv7/lib579
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib579.build/$(OBJDIR)/armv7s/lib579
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib579.build/$(OBJDIR)/arm64/lib579


PostBuild.lib582.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib582.app/lib582
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib582.app/lib582:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib582.app/lib582
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib582.build/$(OBJDIR)/armv7/lib582
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib582.build/$(OBJDIR)/armv7s/lib582
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib582.build/$(OBJDIR)/arm64/lib582


PostBuild.lib583.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib583.app/lib583
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib583.app/lib583:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib583.app/lib583
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib583.build/$(OBJDIR)/armv7/lib583
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib583.build/$(OBJDIR)/armv7s/lib583
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib583.build/$(OBJDIR)/arm64/lib583


PostBuild.lib585.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib585.app/lib585
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib585.app/lib585:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib585.app/lib585
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib585.build/$(OBJDIR)/armv7/lib585
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib585.build/$(OBJDIR)/armv7s/lib585
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib585.build/$(OBJDIR)/arm64/lib585


PostBuild.lib586.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib586.app/lib586
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib586.app/lib586:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib586.app/lib586
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib586.build/$(OBJDIR)/armv7/lib586
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib586.build/$(OBJDIR)/armv7s/lib586
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib586.build/$(OBJDIR)/arm64/lib586


PostBuild.lib587.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib587.app/lib587
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib587.app/lib587:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib587.app/lib587
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib587.build/$(OBJDIR)/armv7/lib587
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib587.build/$(OBJDIR)/armv7s/lib587
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib587.build/$(OBJDIR)/arm64/lib587


PostBuild.lib589.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib589.app/lib589
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib589.app/lib589:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib589.app/lib589
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib589.build/$(OBJDIR)/armv7/lib589
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib589.build/$(OBJDIR)/armv7s/lib589
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib589.build/$(OBJDIR)/arm64/lib589


PostBuild.lib590.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib590.app/lib590
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib590.app/lib590:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib590.app/lib590
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib590.build/$(OBJDIR)/armv7/lib590
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib590.build/$(OBJDIR)/armv7s/lib590
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib590.build/$(OBJDIR)/arm64/lib590


PostBuild.lib591.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib591.app/lib591
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib591.app/lib591:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib591.app/lib591
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib591.build/$(OBJDIR)/armv7/lib591
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib591.build/$(OBJDIR)/armv7s/lib591
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib591.build/$(OBJDIR)/arm64/lib591


PostBuild.lib597.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib597.app/lib597
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib597.app/lib597:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib597.app/lib597
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib597.build/$(OBJDIR)/armv7/lib597
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib597.build/$(OBJDIR)/armv7s/lib597
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib597.build/$(OBJDIR)/arm64/lib597


PostBuild.lib598.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib598.app/lib598
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib598.app/lib598:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib598.app/lib598
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib598.build/$(OBJDIR)/armv7/lib598
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib598.build/$(OBJDIR)/armv7s/lib598
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib598.build/$(OBJDIR)/arm64/lib598


PostBuild.lib599.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib599.app/lib599
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib599.app/lib599:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib599.app/lib599
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib599.build/$(OBJDIR)/armv7/lib599
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib599.build/$(OBJDIR)/armv7s/lib599
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib599.build/$(OBJDIR)/arm64/lib599


PostBuild.lib643.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib643.app/lib643
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib643.app/lib643:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib643.app/lib643
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib643.build/$(OBJDIR)/armv7/lib643
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib643.build/$(OBJDIR)/armv7s/lib643
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib643.build/$(OBJDIR)/arm64/lib643


PostBuild.lib644.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib644.app/lib644
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib644.app/lib644:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib644.app/lib644
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib644.build/$(OBJDIR)/armv7/lib644
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib644.build/$(OBJDIR)/armv7s/lib644
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib644.build/$(OBJDIR)/arm64/lib644


PostBuild.lib645.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib645.app/lib645
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib645.app/lib645:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib645.app/lib645
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib645.build/$(OBJDIR)/armv7/lib645
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib645.build/$(OBJDIR)/armv7s/lib645
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib645.build/$(OBJDIR)/arm64/lib645


PostBuild.lib650.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib650.app/lib650
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib650.app/lib650:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib650.app/lib650
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib650.build/$(OBJDIR)/armv7/lib650
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib650.build/$(OBJDIR)/armv7s/lib650
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib650.build/$(OBJDIR)/arm64/lib650


PostBuild.lib651.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib651.app/lib651
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib651.app/lib651:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib651.app/lib651
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib651.build/$(OBJDIR)/armv7/lib651
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib651.build/$(OBJDIR)/armv7s/lib651
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib651.build/$(OBJDIR)/arm64/lib651


PostBuild.lib652.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib652.app/lib652
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib652.app/lib652:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib652.app/lib652
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib652.build/$(OBJDIR)/armv7/lib652
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib652.build/$(OBJDIR)/armv7s/lib652
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib652.build/$(OBJDIR)/arm64/lib652


PostBuild.lib653.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib653.app/lib653
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib653.app/lib653:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib653.app/lib653
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib653.build/$(OBJDIR)/armv7/lib653
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib653.build/$(OBJDIR)/armv7s/lib653
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib653.build/$(OBJDIR)/arm64/lib653


PostBuild.lib654.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib654.app/lib654
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib654.app/lib654:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib654.app/lib654
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib654.build/$(OBJDIR)/armv7/lib654
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib654.build/$(OBJDIR)/armv7s/lib654
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib654.build/$(OBJDIR)/arm64/lib654


PostBuild.lib655.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib655.app/lib655
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib655.app/lib655:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib655.app/lib655
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib655.build/$(OBJDIR)/armv7/lib655
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib655.build/$(OBJDIR)/armv7s/lib655
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib655.build/$(OBJDIR)/arm64/lib655


PostBuild.lib658.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib658.app/lib658
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib658.app/lib658:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib658.app/lib658
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib658.build/$(OBJDIR)/armv7/lib658
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib658.build/$(OBJDIR)/armv7s/lib658
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib658.build/$(OBJDIR)/arm64/lib658


PostBuild.lib659.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib659.app/lib659
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib659.app/lib659:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib659.app/lib659
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib659.build/$(OBJDIR)/armv7/lib659
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib659.build/$(OBJDIR)/armv7s/lib659
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib659.build/$(OBJDIR)/arm64/lib659


PostBuild.lib661.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib661.app/lib661
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib661.app/lib661:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/lib661.app/lib661
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib661.build/$(OBJDIR)/armv7/lib661
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib661.build/$(OBJDIR)/armv7s/lib661
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/lib661.build/$(OBJDIR)/arm64/lib661


PostBuild.libauthretry.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libauthretry.app/libauthretry
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libauthretry.app/libauthretry:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libauthretry.app/libauthretry
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/libauthretry.build/$(OBJDIR)/armv7/libauthretry
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/libauthretry.build/$(OBJDIR)/armv7s/libauthretry
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/libauthretry.build/$(OBJDIR)/arm64/libauthretry


PostBuild.libcurl.MinSizeRel:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a:
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/CURL.build/MinSizeRel/libcurl.build/$(OBJDIR)/armv7/libcurl.a
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/CURL.build/MinSizeRel/libcurl.build/$(OBJDIR)/armv7s/libcurl.a
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/CURL.build/MinSizeRel/libcurl.build/$(OBJDIR)/arm64/libcurl.a


PostBuild.libntlmconnect.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libntlmconnect.app/libntlmconnect
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libntlmconnect.app/libntlmconnect:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libntlmconnect.app/libntlmconnect
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/libntlmconnect.build/$(OBJDIR)/armv7/libntlmconnect
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/libntlmconnect.build/$(OBJDIR)/armv7s/libntlmconnect
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/MinSizeRel/libntlmconnect.build/$(OBJDIR)/arm64/libntlmconnect


PostBuild.resolve.MinSizeRel:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/resolve.app/resolve:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/resolve.app/resolve
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/resolve.build/$(OBJDIR)/armv7/resolve
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/resolve.build/$(OBJDIR)/armv7s/resolve
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/resolve.build/$(OBJDIR)/arm64/resolve


PostBuild.rtspd.MinSizeRel:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/rtspd.app/rtspd:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/rtspd.app/rtspd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/rtspd.build/$(OBJDIR)/armv7/rtspd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/rtspd.build/$(OBJDIR)/armv7s/rtspd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/rtspd.build/$(OBJDIR)/arm64/rtspd


PostBuild.sockfilt.MinSizeRel:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/sockfilt.app/sockfilt:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/sockfilt.app/sockfilt
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/sockfilt.build/$(OBJDIR)/armv7/sockfilt
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/sockfilt.build/$(OBJDIR)/armv7s/sockfilt
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/sockfilt.build/$(OBJDIR)/arm64/sockfilt


PostBuild.socksd.MinSizeRel:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/socksd.app/socksd:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/socksd.app/socksd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/socksd.build/$(OBJDIR)/armv7/socksd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/socksd.build/$(OBJDIR)/armv7s/socksd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/socksd.build/$(OBJDIR)/arm64/socksd


PostBuild.sws.MinSizeRel:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/sws.app/sws:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/sws.app/sws
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/sws.build/$(OBJDIR)/armv7/sws
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/sws.build/$(OBJDIR)/armv7s/sws
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/sws.build/$(OBJDIR)/arm64/sws


PostBuild.tftpd.MinSizeRel:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/tftpd.app/tftpd:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/tftpd.app/tftpd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/tftpd.build/$(OBJDIR)/armv7/tftpd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/tftpd.build/$(OBJDIR)/armv7s/tftpd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/MinSizeRel/tftpd.build/$(OBJDIR)/arm64/tftpd


PostBuild.unit1300.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1300.app/unit1300
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1300.app/unit1300:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1300.app/unit1300
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1300.build/$(OBJDIR)/armv7/unit1300
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1300.build/$(OBJDIR)/armv7s/unit1300
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1300.build/$(OBJDIR)/arm64/unit1300


PostBuild.unit1301.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1301.app/unit1301
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1301.app/unit1301:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1301.app/unit1301
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1301.build/$(OBJDIR)/armv7/unit1301
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1301.build/$(OBJDIR)/armv7s/unit1301
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1301.build/$(OBJDIR)/arm64/unit1301


PostBuild.unit1302.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1302.app/unit1302
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1302.app/unit1302:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1302.app/unit1302
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1302.build/$(OBJDIR)/armv7/unit1302
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1302.build/$(OBJDIR)/armv7s/unit1302
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1302.build/$(OBJDIR)/arm64/unit1302


PostBuild.unit1303.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1303.app/unit1303
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1303.app/unit1303:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1303.app/unit1303
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1303.build/$(OBJDIR)/armv7/unit1303
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1303.build/$(OBJDIR)/armv7s/unit1303
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1303.build/$(OBJDIR)/arm64/unit1303


PostBuild.unit1304.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1304.app/unit1304
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1304.app/unit1304:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1304.app/unit1304
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1304.build/$(OBJDIR)/armv7/unit1304
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1304.build/$(OBJDIR)/armv7s/unit1304
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1304.build/$(OBJDIR)/arm64/unit1304


PostBuild.unit1305.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1305.app/unit1305
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1305.app/unit1305:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1305.app/unit1305
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1305.build/$(OBJDIR)/armv7/unit1305
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1305.build/$(OBJDIR)/armv7s/unit1305
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1305.build/$(OBJDIR)/arm64/unit1305


PostBuild.unit1307.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1307.app/unit1307
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1307.app/unit1307:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1307.app/unit1307
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1307.build/$(OBJDIR)/armv7/unit1307
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1307.build/$(OBJDIR)/armv7s/unit1307
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1307.build/$(OBJDIR)/arm64/unit1307


PostBuild.unit1308.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1308.app/unit1308
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1308.app/unit1308:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1308.app/unit1308
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1308.build/$(OBJDIR)/armv7/unit1308
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1308.build/$(OBJDIR)/armv7s/unit1308
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1308.build/$(OBJDIR)/arm64/unit1308


PostBuild.unit1309.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1309.app/unit1309
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1309.app/unit1309:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1309.app/unit1309
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1309.build/$(OBJDIR)/armv7/unit1309
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1309.build/$(OBJDIR)/armv7s/unit1309
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1309.build/$(OBJDIR)/arm64/unit1309


PostBuild.unit1330.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1330.app/unit1330
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1330.app/unit1330:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1330.app/unit1330
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1330.build/$(OBJDIR)/armv7/unit1330
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1330.build/$(OBJDIR)/armv7s/unit1330
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1330.build/$(OBJDIR)/arm64/unit1330


PostBuild.unit1395.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1395.app/unit1395
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1395.app/unit1395:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1395.app/unit1395
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1395.build/$(OBJDIR)/armv7/unit1395
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1395.build/$(OBJDIR)/armv7s/unit1395
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1395.build/$(OBJDIR)/arm64/unit1395


PostBuild.unit1396.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1396.app/unit1396
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1396.app/unit1396:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1396.app/unit1396
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1396.build/$(OBJDIR)/armv7/unit1396
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1396.build/$(OBJDIR)/armv7s/unit1396
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1396.build/$(OBJDIR)/arm64/unit1396


PostBuild.unit1397.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1397.app/unit1397
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1397.app/unit1397:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1397.app/unit1397
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1397.build/$(OBJDIR)/armv7/unit1397
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1397.build/$(OBJDIR)/armv7s/unit1397
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1397.build/$(OBJDIR)/arm64/unit1397


PostBuild.unit1398.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1398.app/unit1398
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1398.app/unit1398:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1398.app/unit1398
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1398.build/$(OBJDIR)/armv7/unit1398
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1398.build/$(OBJDIR)/armv7s/unit1398
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1398.build/$(OBJDIR)/arm64/unit1398


PostBuild.unit1600.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1600.app/unit1600
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1600.app/unit1600:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1600.app/unit1600
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1600.build/$(OBJDIR)/armv7/unit1600
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1600.build/$(OBJDIR)/armv7s/unit1600
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1600.build/$(OBJDIR)/arm64/unit1600


PostBuild.unit1601.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1601.app/unit1601
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1601.app/unit1601:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1601.app/unit1601
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1601.build/$(OBJDIR)/armv7/unit1601
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1601.build/$(OBJDIR)/armv7s/unit1601
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1601.build/$(OBJDIR)/arm64/unit1601


PostBuild.unit1603.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1603.app/unit1603
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1603.app/unit1603:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1603.app/unit1603
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1603.build/$(OBJDIR)/armv7/unit1603
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1603.build/$(OBJDIR)/armv7s/unit1603
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1603.build/$(OBJDIR)/arm64/unit1603


PostBuild.unit1620.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1620.app/unit1620
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1620.app/unit1620:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1620.app/unit1620
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1620.build/$(OBJDIR)/armv7/unit1620
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1620.build/$(OBJDIR)/armv7s/unit1620
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1620.build/$(OBJDIR)/arm64/unit1620


PostBuild.unit1655.MinSizeRel:
PostBuild.libcurl.MinSizeRel: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1655.app/unit1655
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1655.app/unit1655:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/unit1655.app/unit1655
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1655.build/$(OBJDIR)/armv7/unit1655
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1655.build/$(OBJDIR)/armv7s/unit1655
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/MinSizeRel/unit1655.build/$(OBJDIR)/arm64/unit1655


PostBuild.chkdecimalpoint.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/chkdecimalpoint.app/chkdecimalpoint
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/chkdecimalpoint.app/chkdecimalpoint:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/chkdecimalpoint.app/chkdecimalpoint
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/chkdecimalpoint.build/$(OBJDIR)/armv7/chkdecimalpoint
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/chkdecimalpoint.build/$(OBJDIR)/armv7s/chkdecimalpoint
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/chkdecimalpoint.build/$(OBJDIR)/arm64/chkdecimalpoint


PostBuild.chkhostname.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/chkhostname.app/chkhostname
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/chkhostname.app/chkhostname:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/chkhostname.app/chkhostname
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/chkhostname.build/$(OBJDIR)/armv7/chkhostname
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/chkhostname.build/$(OBJDIR)/armv7s/chkhostname
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/chkhostname.build/$(OBJDIR)/arm64/chkhostname


PostBuild.curl.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/src/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/curl.app/curl
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/src/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/curl.app/curl:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/src/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/curl.app/curl
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/src/CURL.build/RelWithDebInfo/curl.build/$(OBJDIR)/armv7/curl
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/src/CURL.build/RelWithDebInfo/curl.build/$(OBJDIR)/armv7s/curl
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/src/CURL.build/RelWithDebInfo/curl.build/$(OBJDIR)/arm64/curl


PostBuild.disabled.RelWithDebInfo:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/disabled.app/disabled:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/disabled.app/disabled
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/disabled.build/$(OBJDIR)/armv7/disabled
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/disabled.build/$(OBJDIR)/armv7s/disabled
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/disabled.build/$(OBJDIR)/arm64/disabled


PostBuild.fake_ntlm.RelWithDebInfo:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/fake_ntlm.app/fake_ntlm:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/fake_ntlm.app/fake_ntlm
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/fake_ntlm.build/$(OBJDIR)/armv7/fake_ntlm
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/fake_ntlm.build/$(OBJDIR)/armv7s/fake_ntlm
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/fake_ntlm.build/$(OBJDIR)/arm64/fake_ntlm


PostBuild.getpart.RelWithDebInfo:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/getpart.app/getpart:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/getpart.app/getpart
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/getpart.build/$(OBJDIR)/armv7/getpart
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/getpart.build/$(OBJDIR)/armv7s/getpart
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/getpart.build/$(OBJDIR)/arm64/getpart


PostBuild.hostname.RelWithDebInfo:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/.libs/RelWithDebInfo/libhostname.so:
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/.libs/RelWithDebInfo/libhostname.so
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/hostname.build/$(OBJDIR)/armv7/libhostname.so
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/hostname.build/$(OBJDIR)/armv7s/libhostname.so
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/hostname.build/$(OBJDIR)/arm64/libhostname.so


PostBuild.lib1156.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1156.app/lib1156
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1156.app/lib1156:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1156.app/lib1156
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1156.build/$(OBJDIR)/armv7/lib1156
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1156.build/$(OBJDIR)/armv7s/lib1156
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1156.build/$(OBJDIR)/arm64/lib1156


PostBuild.lib1500.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1500.app/lib1500
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1500.app/lib1500:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1500.app/lib1500
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1500.build/$(OBJDIR)/armv7/lib1500
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1500.build/$(OBJDIR)/armv7s/lib1500
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1500.build/$(OBJDIR)/arm64/lib1500


PostBuild.lib1501.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1501.app/lib1501
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1501.app/lib1501:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1501.app/lib1501
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1501.build/$(OBJDIR)/armv7/lib1501
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1501.build/$(OBJDIR)/armv7s/lib1501
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1501.build/$(OBJDIR)/arm64/lib1501


PostBuild.lib1502.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1502.app/lib1502
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1502.app/lib1502:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1502.app/lib1502
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1502.build/$(OBJDIR)/armv7/lib1502
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1502.build/$(OBJDIR)/armv7s/lib1502
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1502.build/$(OBJDIR)/arm64/lib1502


PostBuild.lib1503.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1503.app/lib1503
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1503.app/lib1503:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1503.app/lib1503
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1503.build/$(OBJDIR)/armv7/lib1503
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1503.build/$(OBJDIR)/armv7s/lib1503
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1503.build/$(OBJDIR)/arm64/lib1503


PostBuild.lib1504.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1504.app/lib1504
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1504.app/lib1504:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1504.app/lib1504
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1504.build/$(OBJDIR)/armv7/lib1504
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1504.build/$(OBJDIR)/armv7s/lib1504
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1504.build/$(OBJDIR)/arm64/lib1504


PostBuild.lib1505.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1505.app/lib1505
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1505.app/lib1505:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1505.app/lib1505
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1505.build/$(OBJDIR)/armv7/lib1505
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1505.build/$(OBJDIR)/armv7s/lib1505
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1505.build/$(OBJDIR)/arm64/lib1505


PostBuild.lib1506.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1506.app/lib1506
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1506.app/lib1506:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1506.app/lib1506
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1506.build/$(OBJDIR)/armv7/lib1506
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1506.build/$(OBJDIR)/armv7s/lib1506
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1506.build/$(OBJDIR)/arm64/lib1506


PostBuild.lib1507.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1507.app/lib1507
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1507.app/lib1507:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1507.app/lib1507
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1507.build/$(OBJDIR)/armv7/lib1507
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1507.build/$(OBJDIR)/armv7s/lib1507
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1507.build/$(OBJDIR)/arm64/lib1507


PostBuild.lib1508.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1508.app/lib1508
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1508.app/lib1508:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1508.app/lib1508
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1508.build/$(OBJDIR)/armv7/lib1508
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1508.build/$(OBJDIR)/armv7s/lib1508
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1508.build/$(OBJDIR)/arm64/lib1508


PostBuild.lib1509.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1509.app/lib1509
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1509.app/lib1509:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1509.app/lib1509
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1509.build/$(OBJDIR)/armv7/lib1509
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1509.build/$(OBJDIR)/armv7s/lib1509
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1509.build/$(OBJDIR)/arm64/lib1509


PostBuild.lib1510.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1510.app/lib1510
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1510.app/lib1510:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1510.app/lib1510
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1510.build/$(OBJDIR)/armv7/lib1510
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1510.build/$(OBJDIR)/armv7s/lib1510
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1510.build/$(OBJDIR)/arm64/lib1510


PostBuild.lib1511.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1511.app/lib1511
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1511.app/lib1511:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1511.app/lib1511
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1511.build/$(OBJDIR)/armv7/lib1511
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1511.build/$(OBJDIR)/armv7s/lib1511
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1511.build/$(OBJDIR)/arm64/lib1511


PostBuild.lib1512.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1512.app/lib1512
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1512.app/lib1512:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1512.app/lib1512
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1512.build/$(OBJDIR)/armv7/lib1512
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1512.build/$(OBJDIR)/armv7s/lib1512
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1512.build/$(OBJDIR)/arm64/lib1512


PostBuild.lib1513.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1513.app/lib1513
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1513.app/lib1513:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1513.app/lib1513
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1513.build/$(OBJDIR)/armv7/lib1513
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1513.build/$(OBJDIR)/armv7s/lib1513
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1513.build/$(OBJDIR)/arm64/lib1513


PostBuild.lib1514.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1514.app/lib1514
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1514.app/lib1514:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1514.app/lib1514
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1514.build/$(OBJDIR)/armv7/lib1514
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1514.build/$(OBJDIR)/armv7s/lib1514
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1514.build/$(OBJDIR)/arm64/lib1514


PostBuild.lib1515.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1515.app/lib1515
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1515.app/lib1515:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1515.app/lib1515
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1515.build/$(OBJDIR)/armv7/lib1515
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1515.build/$(OBJDIR)/armv7s/lib1515
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1515.build/$(OBJDIR)/arm64/lib1515


PostBuild.lib1517.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1517.app/lib1517
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1517.app/lib1517:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1517.app/lib1517
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1517.build/$(OBJDIR)/armv7/lib1517
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1517.build/$(OBJDIR)/armv7s/lib1517
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1517.build/$(OBJDIR)/arm64/lib1517


PostBuild.lib1518.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1518.app/lib1518
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1518.app/lib1518:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1518.app/lib1518
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1518.build/$(OBJDIR)/armv7/lib1518
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1518.build/$(OBJDIR)/armv7s/lib1518
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1518.build/$(OBJDIR)/arm64/lib1518


PostBuild.lib1520.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1520.app/lib1520
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1520.app/lib1520:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1520.app/lib1520
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1520.build/$(OBJDIR)/armv7/lib1520
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1520.build/$(OBJDIR)/armv7s/lib1520
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1520.build/$(OBJDIR)/arm64/lib1520


PostBuild.lib1521.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1521.app/lib1521
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1521.app/lib1521:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1521.app/lib1521
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1521.build/$(OBJDIR)/armv7/lib1521
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1521.build/$(OBJDIR)/armv7s/lib1521
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1521.build/$(OBJDIR)/arm64/lib1521


PostBuild.lib1522.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1522.app/lib1522
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1522.app/lib1522:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1522.app/lib1522
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1522.build/$(OBJDIR)/armv7/lib1522
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1522.build/$(OBJDIR)/armv7s/lib1522
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1522.build/$(OBJDIR)/arm64/lib1522


PostBuild.lib1523.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1523.app/lib1523
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1523.app/lib1523:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1523.app/lib1523
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1523.build/$(OBJDIR)/armv7/lib1523
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1523.build/$(OBJDIR)/armv7s/lib1523
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1523.build/$(OBJDIR)/arm64/lib1523


PostBuild.lib1525.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1525.app/lib1525
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1525.app/lib1525:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1525.app/lib1525
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1525.build/$(OBJDIR)/armv7/lib1525
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1525.build/$(OBJDIR)/armv7s/lib1525
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1525.build/$(OBJDIR)/arm64/lib1525


PostBuild.lib1526.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1526.app/lib1526
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1526.app/lib1526:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1526.app/lib1526
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1526.build/$(OBJDIR)/armv7/lib1526
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1526.build/$(OBJDIR)/armv7s/lib1526
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1526.build/$(OBJDIR)/arm64/lib1526


PostBuild.lib1527.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1527.app/lib1527
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1527.app/lib1527:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1527.app/lib1527
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1527.build/$(OBJDIR)/armv7/lib1527
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1527.build/$(OBJDIR)/armv7s/lib1527
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1527.build/$(OBJDIR)/arm64/lib1527


PostBuild.lib1528.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1528.app/lib1528
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1528.app/lib1528:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1528.app/lib1528
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1528.build/$(OBJDIR)/armv7/lib1528
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1528.build/$(OBJDIR)/armv7s/lib1528
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1528.build/$(OBJDIR)/arm64/lib1528


PostBuild.lib1529.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1529.app/lib1529
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1529.app/lib1529:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1529.app/lib1529
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1529.build/$(OBJDIR)/armv7/lib1529
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1529.build/$(OBJDIR)/armv7s/lib1529
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1529.build/$(OBJDIR)/arm64/lib1529


PostBuild.lib1530.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1530.app/lib1530
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1530.app/lib1530:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1530.app/lib1530
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1530.build/$(OBJDIR)/armv7/lib1530
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1530.build/$(OBJDIR)/armv7s/lib1530
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1530.build/$(OBJDIR)/arm64/lib1530


PostBuild.lib1531.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1531.app/lib1531
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1531.app/lib1531:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1531.app/lib1531
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1531.build/$(OBJDIR)/armv7/lib1531
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1531.build/$(OBJDIR)/armv7s/lib1531
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1531.build/$(OBJDIR)/arm64/lib1531


PostBuild.lib1532.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1532.app/lib1532
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1532.app/lib1532:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1532.app/lib1532
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1532.build/$(OBJDIR)/armv7/lib1532
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1532.build/$(OBJDIR)/armv7s/lib1532
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1532.build/$(OBJDIR)/arm64/lib1532


PostBuild.lib1533.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1533.app/lib1533
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1533.app/lib1533:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1533.app/lib1533
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1533.build/$(OBJDIR)/armv7/lib1533
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1533.build/$(OBJDIR)/armv7s/lib1533
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1533.build/$(OBJDIR)/arm64/lib1533


PostBuild.lib1534.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1534.app/lib1534
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1534.app/lib1534:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1534.app/lib1534
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1534.build/$(OBJDIR)/armv7/lib1534
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1534.build/$(OBJDIR)/armv7s/lib1534
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1534.build/$(OBJDIR)/arm64/lib1534


PostBuild.lib1535.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1535.app/lib1535
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1535.app/lib1535:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1535.app/lib1535
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1535.build/$(OBJDIR)/armv7/lib1535
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1535.build/$(OBJDIR)/armv7s/lib1535
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1535.build/$(OBJDIR)/arm64/lib1535


PostBuild.lib1536.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1536.app/lib1536
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1536.app/lib1536:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1536.app/lib1536
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1536.build/$(OBJDIR)/armv7/lib1536
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1536.build/$(OBJDIR)/armv7s/lib1536
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1536.build/$(OBJDIR)/arm64/lib1536


PostBuild.lib1537.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1537.app/lib1537
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1537.app/lib1537:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1537.app/lib1537
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1537.build/$(OBJDIR)/armv7/lib1537
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1537.build/$(OBJDIR)/armv7s/lib1537
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1537.build/$(OBJDIR)/arm64/lib1537


PostBuild.lib1538.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1538.app/lib1538
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1538.app/lib1538:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1538.app/lib1538
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1538.build/$(OBJDIR)/armv7/lib1538
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1538.build/$(OBJDIR)/armv7s/lib1538
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1538.build/$(OBJDIR)/arm64/lib1538


PostBuild.lib1540.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1540.app/lib1540
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1540.app/lib1540:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1540.app/lib1540
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1540.build/$(OBJDIR)/armv7/lib1540
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1540.build/$(OBJDIR)/armv7s/lib1540
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1540.build/$(OBJDIR)/arm64/lib1540


PostBuild.lib1541.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1541.app/lib1541
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1541.app/lib1541:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1541.app/lib1541
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1541.build/$(OBJDIR)/armv7/lib1541
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1541.build/$(OBJDIR)/armv7s/lib1541
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1541.build/$(OBJDIR)/arm64/lib1541


PostBuild.lib1550.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1550.app/lib1550
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1550.app/lib1550:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1550.app/lib1550
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1550.build/$(OBJDIR)/armv7/lib1550
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1550.build/$(OBJDIR)/armv7s/lib1550
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1550.build/$(OBJDIR)/arm64/lib1550


PostBuild.lib1551.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1551.app/lib1551
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1551.app/lib1551:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1551.app/lib1551
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1551.build/$(OBJDIR)/armv7/lib1551
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1551.build/$(OBJDIR)/armv7s/lib1551
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1551.build/$(OBJDIR)/arm64/lib1551


PostBuild.lib1552.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1552.app/lib1552
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1552.app/lib1552:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1552.app/lib1552
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1552.build/$(OBJDIR)/armv7/lib1552
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1552.build/$(OBJDIR)/armv7s/lib1552
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1552.build/$(OBJDIR)/arm64/lib1552


PostBuild.lib1553.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1553.app/lib1553
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1553.app/lib1553:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1553.app/lib1553
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1553.build/$(OBJDIR)/armv7/lib1553
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1553.build/$(OBJDIR)/armv7s/lib1553
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1553.build/$(OBJDIR)/arm64/lib1553


PostBuild.lib1554.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1554.app/lib1554
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1554.app/lib1554:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1554.app/lib1554
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1554.build/$(OBJDIR)/armv7/lib1554
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1554.build/$(OBJDIR)/armv7s/lib1554
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1554.build/$(OBJDIR)/arm64/lib1554


PostBuild.lib1555.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1555.app/lib1555
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1555.app/lib1555:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1555.app/lib1555
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1555.build/$(OBJDIR)/armv7/lib1555
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1555.build/$(OBJDIR)/armv7s/lib1555
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1555.build/$(OBJDIR)/arm64/lib1555


PostBuild.lib1556.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1556.app/lib1556
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1556.app/lib1556:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1556.app/lib1556
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1556.build/$(OBJDIR)/armv7/lib1556
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1556.build/$(OBJDIR)/armv7s/lib1556
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1556.build/$(OBJDIR)/arm64/lib1556


PostBuild.lib1557.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1557.app/lib1557
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1557.app/lib1557:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1557.app/lib1557
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1557.build/$(OBJDIR)/armv7/lib1557
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1557.build/$(OBJDIR)/armv7s/lib1557
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1557.build/$(OBJDIR)/arm64/lib1557


PostBuild.lib1558.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1558.app/lib1558
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1558.app/lib1558:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1558.app/lib1558
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1558.build/$(OBJDIR)/armv7/lib1558
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1558.build/$(OBJDIR)/armv7s/lib1558
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1558.build/$(OBJDIR)/arm64/lib1558


PostBuild.lib1559.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1559.app/lib1559
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1559.app/lib1559:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1559.app/lib1559
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1559.build/$(OBJDIR)/armv7/lib1559
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1559.build/$(OBJDIR)/armv7s/lib1559
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1559.build/$(OBJDIR)/arm64/lib1559


PostBuild.lib1560.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1560.app/lib1560
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1560.app/lib1560:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1560.app/lib1560
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1560.build/$(OBJDIR)/armv7/lib1560
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1560.build/$(OBJDIR)/armv7s/lib1560
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1560.build/$(OBJDIR)/arm64/lib1560


PostBuild.lib1591.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1591.app/lib1591
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1591.app/lib1591:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1591.app/lib1591
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1591.build/$(OBJDIR)/armv7/lib1591
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1591.build/$(OBJDIR)/armv7s/lib1591
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1591.build/$(OBJDIR)/arm64/lib1591


PostBuild.lib1592.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1592.app/lib1592
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1592.app/lib1592:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1592.app/lib1592
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1592.build/$(OBJDIR)/armv7/lib1592
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1592.build/$(OBJDIR)/armv7s/lib1592
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1592.build/$(OBJDIR)/arm64/lib1592


PostBuild.lib1593.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1593.app/lib1593
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1593.app/lib1593:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1593.app/lib1593
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1593.build/$(OBJDIR)/armv7/lib1593
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1593.build/$(OBJDIR)/armv7s/lib1593
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1593.build/$(OBJDIR)/arm64/lib1593


PostBuild.lib1594.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1594.app/lib1594
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1594.app/lib1594:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1594.app/lib1594
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1594.build/$(OBJDIR)/armv7/lib1594
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1594.build/$(OBJDIR)/armv7s/lib1594
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1594.build/$(OBJDIR)/arm64/lib1594


PostBuild.lib1596.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1596.app/lib1596
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1596.app/lib1596:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1596.app/lib1596
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1596.build/$(OBJDIR)/armv7/lib1596
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1596.build/$(OBJDIR)/armv7s/lib1596
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1596.build/$(OBJDIR)/arm64/lib1596


PostBuild.lib1900.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1900.app/lib1900
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1900.app/lib1900:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1900.app/lib1900
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1900.build/$(OBJDIR)/armv7/lib1900
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1900.build/$(OBJDIR)/armv7s/lib1900
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1900.build/$(OBJDIR)/arm64/lib1900


PostBuild.lib1905.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1905.app/lib1905
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1905.app/lib1905:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1905.app/lib1905
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1905.build/$(OBJDIR)/armv7/lib1905
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1905.build/$(OBJDIR)/armv7s/lib1905
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1905.build/$(OBJDIR)/arm64/lib1905


PostBuild.lib1906.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1906.app/lib1906
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1906.app/lib1906:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1906.app/lib1906
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1906.build/$(OBJDIR)/armv7/lib1906
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1906.build/$(OBJDIR)/armv7s/lib1906
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1906.build/$(OBJDIR)/arm64/lib1906


PostBuild.lib1907.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1907.app/lib1907
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1907.app/lib1907:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib1907.app/lib1907
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1907.build/$(OBJDIR)/armv7/lib1907
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1907.build/$(OBJDIR)/armv7s/lib1907
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib1907.build/$(OBJDIR)/arm64/lib1907


PostBuild.lib2033.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib2033.app/lib2033
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib2033.app/lib2033:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib2033.app/lib2033
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib2033.build/$(OBJDIR)/armv7/lib2033
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib2033.build/$(OBJDIR)/armv7s/lib2033
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib2033.build/$(OBJDIR)/arm64/lib2033


PostBuild.lib500.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib500.app/lib500
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib500.app/lib500:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib500.app/lib500
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib500.build/$(OBJDIR)/armv7/lib500
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib500.build/$(OBJDIR)/armv7s/lib500
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib500.build/$(OBJDIR)/arm64/lib500


PostBuild.lib501.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib501.app/lib501
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib501.app/lib501:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib501.app/lib501
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib501.build/$(OBJDIR)/armv7/lib501
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib501.build/$(OBJDIR)/armv7s/lib501
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib501.build/$(OBJDIR)/arm64/lib501


PostBuild.lib502.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib502.app/lib502
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib502.app/lib502:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib502.app/lib502
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib502.build/$(OBJDIR)/armv7/lib502
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib502.build/$(OBJDIR)/armv7s/lib502
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib502.build/$(OBJDIR)/arm64/lib502


PostBuild.lib503.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib503.app/lib503
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib503.app/lib503:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib503.app/lib503
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib503.build/$(OBJDIR)/armv7/lib503
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib503.build/$(OBJDIR)/armv7s/lib503
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib503.build/$(OBJDIR)/arm64/lib503


PostBuild.lib504.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib504.app/lib504
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib504.app/lib504:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib504.app/lib504
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib504.build/$(OBJDIR)/armv7/lib504
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib504.build/$(OBJDIR)/armv7s/lib504
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib504.build/$(OBJDIR)/arm64/lib504


PostBuild.lib505.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib505.app/lib505
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib505.app/lib505:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib505.app/lib505
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib505.build/$(OBJDIR)/armv7/lib505
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib505.build/$(OBJDIR)/armv7s/lib505
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib505.build/$(OBJDIR)/arm64/lib505


PostBuild.lib506.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib506.app/lib506
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib506.app/lib506:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib506.app/lib506
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib506.build/$(OBJDIR)/armv7/lib506
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib506.build/$(OBJDIR)/armv7s/lib506
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib506.build/$(OBJDIR)/arm64/lib506


PostBuild.lib507.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib507.app/lib507
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib507.app/lib507:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib507.app/lib507
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib507.build/$(OBJDIR)/armv7/lib507
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib507.build/$(OBJDIR)/armv7s/lib507
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib507.build/$(OBJDIR)/arm64/lib507


PostBuild.lib508.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib508.app/lib508
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib508.app/lib508:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib508.app/lib508
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib508.build/$(OBJDIR)/armv7/lib508
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib508.build/$(OBJDIR)/armv7s/lib508
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib508.build/$(OBJDIR)/arm64/lib508


PostBuild.lib509.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib509.app/lib509
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib509.app/lib509:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib509.app/lib509
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib509.build/$(OBJDIR)/armv7/lib509
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib509.build/$(OBJDIR)/armv7s/lib509
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib509.build/$(OBJDIR)/arm64/lib509


PostBuild.lib510.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib510.app/lib510
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib510.app/lib510:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib510.app/lib510
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib510.build/$(OBJDIR)/armv7/lib510
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib510.build/$(OBJDIR)/armv7s/lib510
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib510.build/$(OBJDIR)/arm64/lib510


PostBuild.lib511.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib511.app/lib511
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib511.app/lib511:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib511.app/lib511
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib511.build/$(OBJDIR)/armv7/lib511
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib511.build/$(OBJDIR)/armv7s/lib511
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib511.build/$(OBJDIR)/arm64/lib511


PostBuild.lib512.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib512.app/lib512
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib512.app/lib512:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib512.app/lib512
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib512.build/$(OBJDIR)/armv7/lib512
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib512.build/$(OBJDIR)/armv7s/lib512
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib512.build/$(OBJDIR)/arm64/lib512


PostBuild.lib513.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib513.app/lib513
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib513.app/lib513:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib513.app/lib513
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib513.build/$(OBJDIR)/armv7/lib513
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib513.build/$(OBJDIR)/armv7s/lib513
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib513.build/$(OBJDIR)/arm64/lib513


PostBuild.lib514.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib514.app/lib514
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib514.app/lib514:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib514.app/lib514
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib514.build/$(OBJDIR)/armv7/lib514
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib514.build/$(OBJDIR)/armv7s/lib514
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib514.build/$(OBJDIR)/arm64/lib514


PostBuild.lib515.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib515.app/lib515
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib515.app/lib515:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib515.app/lib515
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib515.build/$(OBJDIR)/armv7/lib515
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib515.build/$(OBJDIR)/armv7s/lib515
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib515.build/$(OBJDIR)/arm64/lib515


PostBuild.lib516.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib516.app/lib516
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib516.app/lib516:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib516.app/lib516
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib516.build/$(OBJDIR)/armv7/lib516
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib516.build/$(OBJDIR)/armv7s/lib516
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib516.build/$(OBJDIR)/arm64/lib516


PostBuild.lib517.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib517.app/lib517
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib517.app/lib517:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib517.app/lib517
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib517.build/$(OBJDIR)/armv7/lib517
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib517.build/$(OBJDIR)/armv7s/lib517
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib517.build/$(OBJDIR)/arm64/lib517


PostBuild.lib518.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib518.app/lib518
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib518.app/lib518:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib518.app/lib518
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib518.build/$(OBJDIR)/armv7/lib518
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib518.build/$(OBJDIR)/armv7s/lib518
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib518.build/$(OBJDIR)/arm64/lib518


PostBuild.lib519.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib519.app/lib519
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib519.app/lib519:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib519.app/lib519
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib519.build/$(OBJDIR)/armv7/lib519
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib519.build/$(OBJDIR)/armv7s/lib519
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib519.build/$(OBJDIR)/arm64/lib519


PostBuild.lib520.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib520.app/lib520
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib520.app/lib520:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib520.app/lib520
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib520.build/$(OBJDIR)/armv7/lib520
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib520.build/$(OBJDIR)/armv7s/lib520
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib520.build/$(OBJDIR)/arm64/lib520


PostBuild.lib521.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib521.app/lib521
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib521.app/lib521:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib521.app/lib521
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib521.build/$(OBJDIR)/armv7/lib521
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib521.build/$(OBJDIR)/armv7s/lib521
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib521.build/$(OBJDIR)/arm64/lib521


PostBuild.lib523.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib523.app/lib523
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib523.app/lib523:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib523.app/lib523
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib523.build/$(OBJDIR)/armv7/lib523
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib523.build/$(OBJDIR)/armv7s/lib523
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib523.build/$(OBJDIR)/arm64/lib523


PostBuild.lib524.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib524.app/lib524
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib524.app/lib524:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib524.app/lib524
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib524.build/$(OBJDIR)/armv7/lib524
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib524.build/$(OBJDIR)/armv7s/lib524
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib524.build/$(OBJDIR)/arm64/lib524


PostBuild.lib525.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib525.app/lib525
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib525.app/lib525:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib525.app/lib525
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib525.build/$(OBJDIR)/armv7/lib525
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib525.build/$(OBJDIR)/armv7s/lib525
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib525.build/$(OBJDIR)/arm64/lib525


PostBuild.lib526.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib526.app/lib526
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib526.app/lib526:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib526.app/lib526
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib526.build/$(OBJDIR)/armv7/lib526
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib526.build/$(OBJDIR)/armv7s/lib526
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib526.build/$(OBJDIR)/arm64/lib526


PostBuild.lib527.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib527.app/lib527
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib527.app/lib527:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib527.app/lib527
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib527.build/$(OBJDIR)/armv7/lib527
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib527.build/$(OBJDIR)/armv7s/lib527
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib527.build/$(OBJDIR)/arm64/lib527


PostBuild.lib529.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib529.app/lib529
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib529.app/lib529:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib529.app/lib529
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib529.build/$(OBJDIR)/armv7/lib529
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib529.build/$(OBJDIR)/armv7s/lib529
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib529.build/$(OBJDIR)/arm64/lib529


PostBuild.lib530.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib530.app/lib530
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib530.app/lib530:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib530.app/lib530
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib530.build/$(OBJDIR)/armv7/lib530
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib530.build/$(OBJDIR)/armv7s/lib530
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib530.build/$(OBJDIR)/arm64/lib530


PostBuild.lib532.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib532.app/lib532
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib532.app/lib532:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib532.app/lib532
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib532.build/$(OBJDIR)/armv7/lib532
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib532.build/$(OBJDIR)/armv7s/lib532
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib532.build/$(OBJDIR)/arm64/lib532


PostBuild.lib533.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib533.app/lib533
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib533.app/lib533:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib533.app/lib533
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib533.build/$(OBJDIR)/armv7/lib533
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib533.build/$(OBJDIR)/armv7s/lib533
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib533.build/$(OBJDIR)/arm64/lib533


PostBuild.lib537.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib537.app/lib537
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib537.app/lib537:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib537.app/lib537
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib537.build/$(OBJDIR)/armv7/lib537
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib537.build/$(OBJDIR)/armv7s/lib537
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib537.build/$(OBJDIR)/arm64/lib537


PostBuild.lib539.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib539.app/lib539
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib539.app/lib539:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib539.app/lib539
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib539.build/$(OBJDIR)/armv7/lib539
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib539.build/$(OBJDIR)/armv7s/lib539
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib539.build/$(OBJDIR)/arm64/lib539


PostBuild.lib540.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib540.app/lib540
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib540.app/lib540:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib540.app/lib540
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib540.build/$(OBJDIR)/armv7/lib540
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib540.build/$(OBJDIR)/armv7s/lib540
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib540.build/$(OBJDIR)/arm64/lib540


PostBuild.lib541.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib541.app/lib541
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib541.app/lib541:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib541.app/lib541
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib541.build/$(OBJDIR)/armv7/lib541
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib541.build/$(OBJDIR)/armv7s/lib541
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib541.build/$(OBJDIR)/arm64/lib541


PostBuild.lib542.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib542.app/lib542
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib542.app/lib542:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib542.app/lib542
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib542.build/$(OBJDIR)/armv7/lib542
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib542.build/$(OBJDIR)/armv7s/lib542
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib542.build/$(OBJDIR)/arm64/lib542


PostBuild.lib543.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib543.app/lib543
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib543.app/lib543:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib543.app/lib543
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib543.build/$(OBJDIR)/armv7/lib543
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib543.build/$(OBJDIR)/armv7s/lib543
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib543.build/$(OBJDIR)/arm64/lib543


PostBuild.lib544.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib544.app/lib544
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib544.app/lib544:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib544.app/lib544
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib544.build/$(OBJDIR)/armv7/lib544
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib544.build/$(OBJDIR)/armv7s/lib544
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib544.build/$(OBJDIR)/arm64/lib544


PostBuild.lib545.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib545.app/lib545
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib545.app/lib545:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib545.app/lib545
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib545.build/$(OBJDIR)/armv7/lib545
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib545.build/$(OBJDIR)/armv7s/lib545
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib545.build/$(OBJDIR)/arm64/lib545


PostBuild.lib547.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib547.app/lib547
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib547.app/lib547:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib547.app/lib547
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib547.build/$(OBJDIR)/armv7/lib547
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib547.build/$(OBJDIR)/armv7s/lib547
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib547.build/$(OBJDIR)/arm64/lib547


PostBuild.lib548.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib548.app/lib548
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib548.app/lib548:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib548.app/lib548
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib548.build/$(OBJDIR)/armv7/lib548
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib548.build/$(OBJDIR)/armv7s/lib548
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib548.build/$(OBJDIR)/arm64/lib548


PostBuild.lib549.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib549.app/lib549
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib549.app/lib549:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib549.app/lib549
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib549.build/$(OBJDIR)/armv7/lib549
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib549.build/$(OBJDIR)/armv7s/lib549
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib549.build/$(OBJDIR)/arm64/lib549


PostBuild.lib552.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib552.app/lib552
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib552.app/lib552:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib552.app/lib552
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib552.build/$(OBJDIR)/armv7/lib552
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib552.build/$(OBJDIR)/armv7s/lib552
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib552.build/$(OBJDIR)/arm64/lib552


PostBuild.lib553.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib553.app/lib553
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib553.app/lib553:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib553.app/lib553
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib553.build/$(OBJDIR)/armv7/lib553
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib553.build/$(OBJDIR)/armv7s/lib553
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib553.build/$(OBJDIR)/arm64/lib553


PostBuild.lib554.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib554.app/lib554
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib554.app/lib554:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib554.app/lib554
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib554.build/$(OBJDIR)/armv7/lib554
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib554.build/$(OBJDIR)/armv7s/lib554
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib554.build/$(OBJDIR)/arm64/lib554


PostBuild.lib555.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib555.app/lib555
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib555.app/lib555:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib555.app/lib555
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib555.build/$(OBJDIR)/armv7/lib555
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib555.build/$(OBJDIR)/armv7s/lib555
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib555.build/$(OBJDIR)/arm64/lib555


PostBuild.lib556.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib556.app/lib556
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib556.app/lib556:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib556.app/lib556
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib556.build/$(OBJDIR)/armv7/lib556
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib556.build/$(OBJDIR)/armv7s/lib556
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib556.build/$(OBJDIR)/arm64/lib556


PostBuild.lib557.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib557.app/lib557
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib557.app/lib557:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib557.app/lib557
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib557.build/$(OBJDIR)/armv7/lib557
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib557.build/$(OBJDIR)/armv7s/lib557
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib557.build/$(OBJDIR)/arm64/lib557


PostBuild.lib558.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib558.app/lib558
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib558.app/lib558:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib558.app/lib558
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib558.build/$(OBJDIR)/armv7/lib558
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib558.build/$(OBJDIR)/armv7s/lib558
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib558.build/$(OBJDIR)/arm64/lib558


PostBuild.lib559.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib559.app/lib559
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib559.app/lib559:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib559.app/lib559
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib559.build/$(OBJDIR)/armv7/lib559
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib559.build/$(OBJDIR)/armv7s/lib559
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib559.build/$(OBJDIR)/arm64/lib559


PostBuild.lib560.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib560.app/lib560
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib560.app/lib560:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib560.app/lib560
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib560.build/$(OBJDIR)/armv7/lib560
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib560.build/$(OBJDIR)/armv7s/lib560
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib560.build/$(OBJDIR)/arm64/lib560


PostBuild.lib562.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib562.app/lib562
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib562.app/lib562:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib562.app/lib562
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib562.build/$(OBJDIR)/armv7/lib562
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib562.build/$(OBJDIR)/armv7s/lib562
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib562.build/$(OBJDIR)/arm64/lib562


PostBuild.lib564.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib564.app/lib564
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib564.app/lib564:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib564.app/lib564
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib564.build/$(OBJDIR)/armv7/lib564
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib564.build/$(OBJDIR)/armv7s/lib564
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib564.build/$(OBJDIR)/arm64/lib564


PostBuild.lib565.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib565.app/lib565
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib565.app/lib565:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib565.app/lib565
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib565.build/$(OBJDIR)/armv7/lib565
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib565.build/$(OBJDIR)/armv7s/lib565
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib565.build/$(OBJDIR)/arm64/lib565


PostBuild.lib566.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib566.app/lib566
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib566.app/lib566:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib566.app/lib566
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib566.build/$(OBJDIR)/armv7/lib566
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib566.build/$(OBJDIR)/armv7s/lib566
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib566.build/$(OBJDIR)/arm64/lib566


PostBuild.lib567.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib567.app/lib567
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib567.app/lib567:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib567.app/lib567
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib567.build/$(OBJDIR)/armv7/lib567
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib567.build/$(OBJDIR)/armv7s/lib567
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib567.build/$(OBJDIR)/arm64/lib567


PostBuild.lib568.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib568.app/lib568
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib568.app/lib568:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib568.app/lib568
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib568.build/$(OBJDIR)/armv7/lib568
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib568.build/$(OBJDIR)/armv7s/lib568
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib568.build/$(OBJDIR)/arm64/lib568


PostBuild.lib569.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib569.app/lib569
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib569.app/lib569:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib569.app/lib569
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib569.build/$(OBJDIR)/armv7/lib569
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib569.build/$(OBJDIR)/armv7s/lib569
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib569.build/$(OBJDIR)/arm64/lib569


PostBuild.lib570.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib570.app/lib570
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib570.app/lib570:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib570.app/lib570
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib570.build/$(OBJDIR)/armv7/lib570
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib570.build/$(OBJDIR)/armv7s/lib570
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib570.build/$(OBJDIR)/arm64/lib570


PostBuild.lib571.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib571.app/lib571
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib571.app/lib571:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib571.app/lib571
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib571.build/$(OBJDIR)/armv7/lib571
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib571.build/$(OBJDIR)/armv7s/lib571
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib571.build/$(OBJDIR)/arm64/lib571


PostBuild.lib572.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib572.app/lib572
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib572.app/lib572:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib572.app/lib572
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib572.build/$(OBJDIR)/armv7/lib572
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib572.build/$(OBJDIR)/armv7s/lib572
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib572.build/$(OBJDIR)/arm64/lib572


PostBuild.lib573.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib573.app/lib573
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib573.app/lib573:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib573.app/lib573
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib573.build/$(OBJDIR)/armv7/lib573
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib573.build/$(OBJDIR)/armv7s/lib573
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib573.build/$(OBJDIR)/arm64/lib573


PostBuild.lib574.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib574.app/lib574
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib574.app/lib574:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib574.app/lib574
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib574.build/$(OBJDIR)/armv7/lib574
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib574.build/$(OBJDIR)/armv7s/lib574
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib574.build/$(OBJDIR)/arm64/lib574


PostBuild.lib575.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib575.app/lib575
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib575.app/lib575:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib575.app/lib575
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib575.build/$(OBJDIR)/armv7/lib575
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib575.build/$(OBJDIR)/armv7s/lib575
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib575.build/$(OBJDIR)/arm64/lib575


PostBuild.lib576.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib576.app/lib576
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib576.app/lib576:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib576.app/lib576
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib576.build/$(OBJDIR)/armv7/lib576
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib576.build/$(OBJDIR)/armv7s/lib576
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib576.build/$(OBJDIR)/arm64/lib576


PostBuild.lib578.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib578.app/lib578
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib578.app/lib578:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib578.app/lib578
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib578.build/$(OBJDIR)/armv7/lib578
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib578.build/$(OBJDIR)/armv7s/lib578
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib578.build/$(OBJDIR)/arm64/lib578


PostBuild.lib579.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib579.app/lib579
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib579.app/lib579:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib579.app/lib579
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib579.build/$(OBJDIR)/armv7/lib579
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib579.build/$(OBJDIR)/armv7s/lib579
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib579.build/$(OBJDIR)/arm64/lib579


PostBuild.lib582.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib582.app/lib582
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib582.app/lib582:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib582.app/lib582
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib582.build/$(OBJDIR)/armv7/lib582
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib582.build/$(OBJDIR)/armv7s/lib582
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib582.build/$(OBJDIR)/arm64/lib582


PostBuild.lib583.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib583.app/lib583
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib583.app/lib583:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib583.app/lib583
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib583.build/$(OBJDIR)/armv7/lib583
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib583.build/$(OBJDIR)/armv7s/lib583
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib583.build/$(OBJDIR)/arm64/lib583


PostBuild.lib585.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib585.app/lib585
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib585.app/lib585:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib585.app/lib585
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib585.build/$(OBJDIR)/armv7/lib585
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib585.build/$(OBJDIR)/armv7s/lib585
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib585.build/$(OBJDIR)/arm64/lib585


PostBuild.lib586.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib586.app/lib586
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib586.app/lib586:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib586.app/lib586
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib586.build/$(OBJDIR)/armv7/lib586
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib586.build/$(OBJDIR)/armv7s/lib586
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib586.build/$(OBJDIR)/arm64/lib586


PostBuild.lib587.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib587.app/lib587
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib587.app/lib587:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib587.app/lib587
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib587.build/$(OBJDIR)/armv7/lib587
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib587.build/$(OBJDIR)/armv7s/lib587
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib587.build/$(OBJDIR)/arm64/lib587


PostBuild.lib589.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib589.app/lib589
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib589.app/lib589:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib589.app/lib589
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib589.build/$(OBJDIR)/armv7/lib589
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib589.build/$(OBJDIR)/armv7s/lib589
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib589.build/$(OBJDIR)/arm64/lib589


PostBuild.lib590.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib590.app/lib590
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib590.app/lib590:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib590.app/lib590
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib590.build/$(OBJDIR)/armv7/lib590
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib590.build/$(OBJDIR)/armv7s/lib590
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib590.build/$(OBJDIR)/arm64/lib590


PostBuild.lib591.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib591.app/lib591
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib591.app/lib591:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib591.app/lib591
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib591.build/$(OBJDIR)/armv7/lib591
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib591.build/$(OBJDIR)/armv7s/lib591
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib591.build/$(OBJDIR)/arm64/lib591


PostBuild.lib597.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib597.app/lib597
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib597.app/lib597:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib597.app/lib597
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib597.build/$(OBJDIR)/armv7/lib597
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib597.build/$(OBJDIR)/armv7s/lib597
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib597.build/$(OBJDIR)/arm64/lib597


PostBuild.lib598.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib598.app/lib598
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib598.app/lib598:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib598.app/lib598
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib598.build/$(OBJDIR)/armv7/lib598
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib598.build/$(OBJDIR)/armv7s/lib598
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib598.build/$(OBJDIR)/arm64/lib598


PostBuild.lib599.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib599.app/lib599
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib599.app/lib599:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib599.app/lib599
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib599.build/$(OBJDIR)/armv7/lib599
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib599.build/$(OBJDIR)/armv7s/lib599
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib599.build/$(OBJDIR)/arm64/lib599


PostBuild.lib643.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib643.app/lib643
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib643.app/lib643:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib643.app/lib643
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib643.build/$(OBJDIR)/armv7/lib643
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib643.build/$(OBJDIR)/armv7s/lib643
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib643.build/$(OBJDIR)/arm64/lib643


PostBuild.lib644.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib644.app/lib644
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib644.app/lib644:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib644.app/lib644
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib644.build/$(OBJDIR)/armv7/lib644
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib644.build/$(OBJDIR)/armv7s/lib644
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib644.build/$(OBJDIR)/arm64/lib644


PostBuild.lib645.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib645.app/lib645
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib645.app/lib645:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib645.app/lib645
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib645.build/$(OBJDIR)/armv7/lib645
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib645.build/$(OBJDIR)/armv7s/lib645
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib645.build/$(OBJDIR)/arm64/lib645


PostBuild.lib650.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib650.app/lib650
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib650.app/lib650:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib650.app/lib650
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib650.build/$(OBJDIR)/armv7/lib650
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib650.build/$(OBJDIR)/armv7s/lib650
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib650.build/$(OBJDIR)/arm64/lib650


PostBuild.lib651.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib651.app/lib651
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib651.app/lib651:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib651.app/lib651
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib651.build/$(OBJDIR)/armv7/lib651
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib651.build/$(OBJDIR)/armv7s/lib651
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib651.build/$(OBJDIR)/arm64/lib651


PostBuild.lib652.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib652.app/lib652
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib652.app/lib652:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib652.app/lib652
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib652.build/$(OBJDIR)/armv7/lib652
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib652.build/$(OBJDIR)/armv7s/lib652
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib652.build/$(OBJDIR)/arm64/lib652


PostBuild.lib653.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib653.app/lib653
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib653.app/lib653:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib653.app/lib653
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib653.build/$(OBJDIR)/armv7/lib653
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib653.build/$(OBJDIR)/armv7s/lib653
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib653.build/$(OBJDIR)/arm64/lib653


PostBuild.lib654.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib654.app/lib654
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib654.app/lib654:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib654.app/lib654
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib654.build/$(OBJDIR)/armv7/lib654
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib654.build/$(OBJDIR)/armv7s/lib654
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib654.build/$(OBJDIR)/arm64/lib654


PostBuild.lib655.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib655.app/lib655
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib655.app/lib655:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib655.app/lib655
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib655.build/$(OBJDIR)/armv7/lib655
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib655.build/$(OBJDIR)/armv7s/lib655
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib655.build/$(OBJDIR)/arm64/lib655


PostBuild.lib658.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib658.app/lib658
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib658.app/lib658:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib658.app/lib658
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib658.build/$(OBJDIR)/armv7/lib658
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib658.build/$(OBJDIR)/armv7s/lib658
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib658.build/$(OBJDIR)/arm64/lib658


PostBuild.lib659.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib659.app/lib659
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib659.app/lib659:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib659.app/lib659
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib659.build/$(OBJDIR)/armv7/lib659
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib659.build/$(OBJDIR)/armv7s/lib659
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib659.build/$(OBJDIR)/arm64/lib659


PostBuild.lib661.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib661.app/lib661
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib661.app/lib661:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/lib661.app/lib661
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib661.build/$(OBJDIR)/armv7/lib661
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib661.build/$(OBJDIR)/armv7s/lib661
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/lib661.build/$(OBJDIR)/arm64/lib661


PostBuild.libauthretry.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libauthretry.app/libauthretry
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libauthretry.app/libauthretry:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libauthretry.app/libauthretry
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/libauthretry.build/$(OBJDIR)/armv7/libauthretry
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/libauthretry.build/$(OBJDIR)/armv7s/libauthretry
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/libauthretry.build/$(OBJDIR)/arm64/libauthretry


PostBuild.libcurl.RelWithDebInfo:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a:
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/CURL.build/RelWithDebInfo/libcurl.build/$(OBJDIR)/armv7/libcurl.a
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/CURL.build/RelWithDebInfo/libcurl.build/$(OBJDIR)/armv7s/libcurl.a
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/CURL.build/RelWithDebInfo/libcurl.build/$(OBJDIR)/arm64/libcurl.a


PostBuild.libntlmconnect.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libntlmconnect.app/libntlmconnect
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libntlmconnect.app/libntlmconnect:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libntlmconnect.app/libntlmconnect
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/libntlmconnect.build/$(OBJDIR)/armv7/libntlmconnect
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/libntlmconnect.build/$(OBJDIR)/armv7s/libntlmconnect
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/libtest/CURL.build/RelWithDebInfo/libntlmconnect.build/$(OBJDIR)/arm64/libntlmconnect


PostBuild.resolve.RelWithDebInfo:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/resolve.app/resolve:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/resolve.app/resolve
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/resolve.build/$(OBJDIR)/armv7/resolve
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/resolve.build/$(OBJDIR)/armv7s/resolve
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/resolve.build/$(OBJDIR)/arm64/resolve


PostBuild.rtspd.RelWithDebInfo:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/rtspd.app/rtspd:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/rtspd.app/rtspd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/rtspd.build/$(OBJDIR)/armv7/rtspd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/rtspd.build/$(OBJDIR)/armv7s/rtspd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/rtspd.build/$(OBJDIR)/arm64/rtspd


PostBuild.sockfilt.RelWithDebInfo:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/sockfilt.app/sockfilt:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/sockfilt.app/sockfilt
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/sockfilt.build/$(OBJDIR)/armv7/sockfilt
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/sockfilt.build/$(OBJDIR)/armv7s/sockfilt
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/sockfilt.build/$(OBJDIR)/arm64/sockfilt


PostBuild.socksd.RelWithDebInfo:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/socksd.app/socksd:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/socksd.app/socksd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/socksd.build/$(OBJDIR)/armv7/socksd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/socksd.build/$(OBJDIR)/armv7s/socksd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/socksd.build/$(OBJDIR)/arm64/socksd


PostBuild.sws.RelWithDebInfo:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/sws.app/sws:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/sws.app/sws
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/sws.build/$(OBJDIR)/armv7/sws
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/sws.build/$(OBJDIR)/armv7s/sws
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/sws.build/$(OBJDIR)/arm64/sws


PostBuild.tftpd.RelWithDebInfo:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/tftpd.app/tftpd:\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/tftpd.app/tftpd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/tftpd.build/$(OBJDIR)/armv7/tftpd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/tftpd.build/$(OBJDIR)/armv7s/tftpd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/server/CURL.build/RelWithDebInfo/tftpd.build/$(OBJDIR)/arm64/tftpd


PostBuild.unit1300.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1300.app/unit1300
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1300.app/unit1300:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1300.app/unit1300
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1300.build/$(OBJDIR)/armv7/unit1300
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1300.build/$(OBJDIR)/armv7s/unit1300
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1300.build/$(OBJDIR)/arm64/unit1300


PostBuild.unit1301.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1301.app/unit1301
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1301.app/unit1301:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1301.app/unit1301
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1301.build/$(OBJDIR)/armv7/unit1301
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1301.build/$(OBJDIR)/armv7s/unit1301
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1301.build/$(OBJDIR)/arm64/unit1301


PostBuild.unit1302.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1302.app/unit1302
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1302.app/unit1302:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1302.app/unit1302
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1302.build/$(OBJDIR)/armv7/unit1302
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1302.build/$(OBJDIR)/armv7s/unit1302
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1302.build/$(OBJDIR)/arm64/unit1302


PostBuild.unit1303.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1303.app/unit1303
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1303.app/unit1303:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1303.app/unit1303
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1303.build/$(OBJDIR)/armv7/unit1303
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1303.build/$(OBJDIR)/armv7s/unit1303
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1303.build/$(OBJDIR)/arm64/unit1303


PostBuild.unit1304.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1304.app/unit1304
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1304.app/unit1304:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1304.app/unit1304
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1304.build/$(OBJDIR)/armv7/unit1304
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1304.build/$(OBJDIR)/armv7s/unit1304
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1304.build/$(OBJDIR)/arm64/unit1304


PostBuild.unit1305.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1305.app/unit1305
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1305.app/unit1305:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1305.app/unit1305
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1305.build/$(OBJDIR)/armv7/unit1305
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1305.build/$(OBJDIR)/armv7s/unit1305
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1305.build/$(OBJDIR)/arm64/unit1305


PostBuild.unit1307.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1307.app/unit1307
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1307.app/unit1307:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1307.app/unit1307
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1307.build/$(OBJDIR)/armv7/unit1307
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1307.build/$(OBJDIR)/armv7s/unit1307
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1307.build/$(OBJDIR)/arm64/unit1307


PostBuild.unit1308.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1308.app/unit1308
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1308.app/unit1308:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1308.app/unit1308
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1308.build/$(OBJDIR)/armv7/unit1308
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1308.build/$(OBJDIR)/armv7s/unit1308
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1308.build/$(OBJDIR)/arm64/unit1308


PostBuild.unit1309.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1309.app/unit1309
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1309.app/unit1309:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1309.app/unit1309
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1309.build/$(OBJDIR)/armv7/unit1309
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1309.build/$(OBJDIR)/armv7s/unit1309
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1309.build/$(OBJDIR)/arm64/unit1309


PostBuild.unit1330.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1330.app/unit1330
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1330.app/unit1330:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1330.app/unit1330
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1330.build/$(OBJDIR)/armv7/unit1330
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1330.build/$(OBJDIR)/armv7s/unit1330
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1330.build/$(OBJDIR)/arm64/unit1330


PostBuild.unit1395.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1395.app/unit1395
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1395.app/unit1395:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1395.app/unit1395
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1395.build/$(OBJDIR)/armv7/unit1395
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1395.build/$(OBJDIR)/armv7s/unit1395
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1395.build/$(OBJDIR)/arm64/unit1395


PostBuild.unit1396.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1396.app/unit1396
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1396.app/unit1396:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1396.app/unit1396
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1396.build/$(OBJDIR)/armv7/unit1396
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1396.build/$(OBJDIR)/armv7s/unit1396
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1396.build/$(OBJDIR)/arm64/unit1396


PostBuild.unit1397.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1397.app/unit1397
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1397.app/unit1397:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1397.app/unit1397
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1397.build/$(OBJDIR)/armv7/unit1397
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1397.build/$(OBJDIR)/armv7s/unit1397
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1397.build/$(OBJDIR)/arm64/unit1397


PostBuild.unit1398.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1398.app/unit1398
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1398.app/unit1398:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1398.app/unit1398
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1398.build/$(OBJDIR)/armv7/unit1398
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1398.build/$(OBJDIR)/armv7s/unit1398
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1398.build/$(OBJDIR)/arm64/unit1398


PostBuild.unit1600.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1600.app/unit1600
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1600.app/unit1600:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1600.app/unit1600
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1600.build/$(OBJDIR)/armv7/unit1600
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1600.build/$(OBJDIR)/armv7s/unit1600
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1600.build/$(OBJDIR)/arm64/unit1600


PostBuild.unit1601.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1601.app/unit1601
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1601.app/unit1601:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1601.app/unit1601
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1601.build/$(OBJDIR)/armv7/unit1601
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1601.build/$(OBJDIR)/armv7s/unit1601
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1601.build/$(OBJDIR)/arm64/unit1601


PostBuild.unit1603.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1603.app/unit1603
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1603.app/unit1603:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1603.app/unit1603
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1603.build/$(OBJDIR)/armv7/unit1603
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1603.build/$(OBJDIR)/armv7s/unit1603
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1603.build/$(OBJDIR)/arm64/unit1603


PostBuild.unit1620.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1620.app/unit1620
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1620.app/unit1620:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1620.app/unit1620
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1620.build/$(OBJDIR)/armv7/unit1620
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1620.build/$(OBJDIR)/armv7s/unit1620
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1620.build/$(OBJDIR)/arm64/unit1620


PostBuild.unit1655.RelWithDebInfo:
PostBuild.libcurl.RelWithDebInfo: /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1655.app/unit1655
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1655.app/unit1655:\
	/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a\
	/usr/lib/libssl.dylib\
	/usr/lib/libcrypto.dylib\
	/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/unit1655.app/unit1655
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1655.build/$(OBJDIR)/armv7/unit1655
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1655.build/$(OBJDIR)/armv7s/unit1655
	/bin/rm -f /Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/tests/unit/CURL.build/RelWithDebInfo/unit1655.build/$(OBJDIR)/arm64/unit1655




# For each target create a dummy ruleso the target does not have to exist
/Applications/Xcode10.3.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS12.4.sdk/usr/lib/libz.tbd:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Debug${EFFECTIVE_PLATFORM_NAME}/libcurl-d.a:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/MinSizeRel${EFFECTIVE_PLATFORM_NAME}/libcurl.a:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/RelWithDebInfo${EFFECTIVE_PLATFORM_NAME}/libcurl.a:
/Users/fuliang/WorkSpace/3rd/curl-7.67.0/myBuild/lib/Release${EFFECTIVE_PLATFORM_NAME}/libcurl.a:
/usr/lib/libcrypto.dylib:
/usr/lib/libssl.dylib:
