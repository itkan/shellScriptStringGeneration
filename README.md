# shellScriptStringGeneration
Using shell script to auto-generate constant files

Code is compilable in xcode 8

Detailed steps to use are here:
https://medium.com/@ankitkumargupta/ios-how-i-handled-hardcoded-strings-of-images-storyboards-xibs-using-shell-scripts-c86712586529#.xvqf379ht

Hardcoded strings are troublesome, a typo cannot be detected by the compiler and also renaming becomes a problem. To solve this issue I used shell scripts to auto-generate files, which help in adding a convention to code and ensure safety for these hardcoded strings.
