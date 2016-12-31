#!/bin/sh

#  commonLib.sh
#  shellScriptStringGeneration
#
#  Created by Ankit Gupta on 12/31/16.
#  Copyright © 2016 ItKan. All rights reserved.

function firstCharacterToLower () {

string=$1

first=`echo $string|cut -c1|tr [A-Z] [a-z]`
second=`echo $string|cut -c2-`
result=`echo $first$second`
echo $result
}
