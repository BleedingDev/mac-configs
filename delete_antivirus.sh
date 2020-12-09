#!/bin/bash

set -e

launchctl unload /Library/LaunchDaemons/com.trendmicro.* /Library/LaunchAgents/com.trendmicro.*

rm -rf /Library/LaunchDaemons/com.trendmicro.* /Library/LaunchAgents/com.trendmicro.* \
  /System/Library/TrendMicro /Library/StartupItems/iCoreService /Applications/MainUI.app \
  /Library/Application\ Support/TrendMicro /Library/Frameworks/TMAppCommon.framework/ \
  /Library/Frameworks/TMAppCore.framework/ /Library/Frameworks/TMGUIUtil.framework/ \
  /Library/Frameworks/iCoreClient.framework/ /Library/Frameworks/iCoreClientPb.framework/
