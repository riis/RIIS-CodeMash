#!/bin/sh
export FONEMONKEY_HOME=~/Documents/GIT_CLONES/RIIS-CodeMash/FoneMonkey-1/
export FAMILY=iphone
export LOG_FILE="$PROJECT_DIR/$TARGETNAME.log"
export FONEMONKEY_ENV=$FONEMONKEY_HOME/FoneMonkeyRunner.plist

rm -f"$LOG_FILE"
$FONEMONKEY_HOME/bin/iphonesim launch "$CODESIGNING_FOLDER_PATH" -verbose -sdk $IPHONEOS_DEPLOYMENT_TARGET -family $FAMILY -stderr "$LOG_FILE" -env "$FONEMONKEY_ENV"
