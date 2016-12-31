#!/bin/sh

#  mainScript.sh
#  shellScriptStringGeneration
#
#  Created by Ankit Gupta on 12/31/16.
#  Copyright © 2016 ItKan. All rights reserved.

# all runscripts to be executed must be typed here, do not alter the project's build phase

#configure input variables for this script here
projectDir="$SRCROOT/shellScriptStringGeneration"
scriptsDir="$projectDir/Build-phase"

# this ensure correct permissions are automatically added to any new shell script added to build-phase directory
ls $scriptsDir | while read line; do
path="$scriptsDir/$line";
chmod u+x $path;
done


# Generate Constants File Structure
# Manually!! has to be added to project file once.
$scriptsDir/defaultConstantsFileGeneration.sh

$scriptsDir/xcAssetsStringFileGeneration.sh

$scriptsDir/storyboardStringFileGeneration.sh
