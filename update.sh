#!/bin/bash
pushd /Users/andrei/projects/Specs/cocoapods

echo -e "\n\n===================================\n\n"
git pull CocoaPods master 
git push origin master
echo -e "\n ..updated cocoapods on `date`" 
say -v Zarvox Cocoa pods updated

popd
