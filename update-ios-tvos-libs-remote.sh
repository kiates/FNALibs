#!/bin/bash -x

echo "###############################################################################"
echo "# Dumping Environment"
env
echo

pushd gitwork/fnalibs-ios-builder

echo "###############################################################################"
echo "# Updating repositories"
echo
./updatelibs.sh

echo "###############################################################################"
echo "# Building all iOS libs"
echo
./buildlibs.sh ios-fat

echo "###############################################################################"
echo "# Building all tvOS libs"
echo
./buildlibs.sh tvos-fat

popd