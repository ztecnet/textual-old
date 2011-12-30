#!/bin/bash
cd "$PROJECT_DIR/Resources/Miscellaneous/"

if [ "${CONFIGURATION}" == "Release (Trial)" ]; then
/usr/libexec/PlistBuddy -c "Set :\"CFBundleIdentifier\" \"com.codeux.irc.textual.trial\"" Info.plist
else
/usr/libexec/PlistBuddy -c "Set :\"CFBundleIdentifier\" \"com.codeux.irc.textual\"" Info.plist
fi

if [ "${CONFIGURATION}" == "Debug" ]; then exit; fi;

buildNumber=$(/usr/libexec/PlistBuddy -c "Print \"Build Number\"" Info.plist)
bundleVersion=$(/usr/libexec/PlistBuddy -c "Print \"CFBundleShortVersionString\"" Info.plist)

gitBundle=`which git`
gitDescribe=`${gitBundle} describe`
refInfo=$(echo $gitDescribe | grep -oE "([0-9]{1,3})\-([a-zA-Z0-9]{8})")
refBranch=`${gitBundle} branch --no-color 2> /dev/null | sed -e '/^[^*]/d' -e 's/* \(.*\)/\1/'`
buildRef="${bundleVersion}-${refInfo}-${refBranch}"

echo "Building Textual (Build Reference: $buildRef)"

buildNumber=$(($buildNumber + 1))

if [ ${#refInfo} -gt 5 ] && [ ${#refBranch} -gt 0 ]; then
/usr/libexec/PlistBuddy -c "Set :\"Build Number\" $buildNumber" Info.plist
/usr/libexec/PlistBuddy -c "Set :\"Build Reference\" $buildRef" Info.plist
fi
