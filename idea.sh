#!/usr/bin/env bash

pushd `dirname $0` > /dev/null
echo "Oppdaterer aurora-ide-konfigurasjon fra git"
git pull


os=`uname`
if [ "$os" == "Darwin" ]; then
    readlinkplatform="greadlink"
else
    readlinkplatform="readlink"
fi

styleLocation=$($readlinkplatform -f intellij/Aurora_CodeStyle.xml)

updateSymlink() {
  ideaDir=$1

  codestyleDir=$ideaDir/config/codestyles
  linkName=$codestyleDir/Aurora_CodeStyle.xml

  mkdir -p $ideaDir/config/codestyles

  ln -sf $styleLocation $linkName
  echo "Symlink laget/oppdatert for $ideaDir"
}

find ~ -maxdepth 1 -type d -name '.IntelliJIdea*' | while read file; do updateSymlink "$file"; done
find ~ -maxdepth 1 -type d -name '.Idea*' | while read file; do updateSymlink "$file"; done

find ~/Library/ApplicationSupport/Jetbrains -maxdepth 1 -type d -name 'IntelliJIdea*'| while read file; do updateSymlink "$file"; done
find ~/Library/ApplicationSupport/Jetbrains -maxdepth 1 -type d -name 'Idea*'| while read file; do updateSymlink "$file"; done

popd > /dev/null
