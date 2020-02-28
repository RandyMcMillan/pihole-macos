#!/usr/bin/env bash
#===========================================================================
# Works only with the official image available in the Mac App Store.
# Make sure you download the official installer before running this script.
#===========================================================================

hdiutil create -o /tmp/Mojave.cdr -size 8000m -layout SPUD -fs HFS+J
hdiutil attach /tmp/Mojave.cdr.dmg -noverify -mountpoint /Volumes/install_build
sudo /Applications/Install\ macOS\ Mojave.app/Contents/Resources/createinstallmedia  --volume /Volumes/install_build --nointeraction
hdiutil detach "/Volumes/Install macOS Mojave"
hdiutil convert /tmp/Mojave.cdr.dmg -format UDTO -o /tmp/Mojave.iso
mv /tmp/Mojave.iso.cdr /Applications/Mojave.iso
rm /tmp/Mojave.cdr.dmg
