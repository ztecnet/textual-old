#!/bin/sh

cd "$PROJECT_DIR/Resources/Plugins/BlowfishCommandLine"
xcodebuild -alltargets -configuration "$CONFIGURATION" NATIVE_ARCH="$NATIVE_ARCH" FRAMEWORK_SEARCH_PATHS="$PROJECT_DIR/Frameworks/**" HEADER_SEARCH_PATHS="$PROJECT_DIR/Classes/Headers/**" BUNDLE_LOADER="$CODESIGNING_FOLDER_PATH/Contents/MacOS/$EXECUTABLE_NAME" 2> /dev/null

cd "$PROJECT_DIR/Resources/Plugins/BragSpam"
xcodebuild -alltargets -configuration "$CONFIGURATION" NATIVE_ARCH="$NATIVE_ARCH" FRAMEWORK_SEARCH_PATHS="$PROJECT_DIR/Frameworks/**" HEADER_SEARCH_PATHS="$PROJECT_DIR/Classes/Headers/**" BUNDLE_LOADER="$CODESIGNING_FOLDER_PATH/Contents/MacOS/$EXECUTABLE_NAME" 2> /dev/null

cd "$PROJECT_DIR/Resources/Plugins/SystemProfiler"
xcodebuild -alltargets -configuration "$CONFIGURATION" NATIVE_ARCH="$NATIVE_ARCH" FRAMEWORK_SEARCH_PATHS="$PROJECT_DIR/Frameworks/**" HEADER_SEARCH_PATHS="$PROJECT_DIR/Classes/Headers/**" BUNDLE_LOADER="$CODESIGNING_FOLDER_PATH/Contents/MacOS/$EXECUTABLE_NAME" 2> /dev/null

