# How to release new version
 - go to mohramadan911/gptcli
 - commit and push your changes 
 - git tag v1.x.x
 - git push origin v1.x.x
 - download the tar file version and copy the package
 - cd homebrew-gptcli
 - paste the package
 - shasum -a 256 gptcli-1.x.x.tar.gz
 - make sure the gptcli ruby file has the correct SHA from the pervious output command
 - push your changes with package
 - brew install gptcli or brew update gptcli
