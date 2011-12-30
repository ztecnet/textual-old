#!/bin/sh

cd "$PROJECT_DIR/Frameworks/Adium/AutoHyperlinks/Source/"
xcodebuild -alltargets -configuration "Release" NATIVE_ARCH="$NATIVE_ARCH" 2> /dev/null

cd "$PROJECT_DIR/Frameworks/Blowfish/Source/"
xcodebuild -alltargets -configuration "Release" NATIVE_ARCH="$NATIVE_ARCH" 2> /dev/null

