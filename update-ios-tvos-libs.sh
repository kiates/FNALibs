#!/bin/bash -x

ssh cyates@fruity 'source /etc/profile; bash -s' < /mnt/c/Users/cyates/gitwork/Solaroids/ThirdParty/FNALibs/update-ios-tvos-libs-remote.sh && scp -r cyates@fruity:/Users/cyates/gitwork/fnalibs-ios-builder/release/* /mnt/c/Users/cyates/gitwork/Solaroids/ThirdParty/FNALibs/