#! /bin/bash
test -f test2.dmg && rm test2.dmg
./create-dmg \
  --window-size 500 300 \
  --background ~/Projects/eclipse-osx-repackager/build/background.gif \
  --icon-size 96 \
  --volname "Hyper Foo" \
  --app-drop-link 380 205 \
  --icon "Eclipse OS X Repackager" 110 205 \
  test2.dmg \
  ~/Projects/eclipse-osx-repackager/temp/Eclipse\ OS\ X\ Repackager\ r10/
