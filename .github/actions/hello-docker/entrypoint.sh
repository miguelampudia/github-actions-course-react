#!/bin/sh -l

#if [ true ]
#then
#  echo 'error'
#  exit 1
#fi

echo "::debug ::Debug Message"
echo "::warning ::Warning Message"
echo "::error ::Error Message"

echo "::add-mask::$1"
echo "Hello $1"
time=$(date)
run: echo "time=$time" >> $GITHUB_OUTPUT

echo "::group::Some expandable logs"
echo 'some stuff'
echo 'some stuff'
echo 'some stuff'
echo '::endgroup::'

echo "HELLO=hello" >> $GITHUB_ENV
