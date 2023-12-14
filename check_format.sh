#!/bin/bash
if grep -E -w 'linux|bash|github' *
then
  echo 'correct file topic'
else
  echo 'incorrect file topic!'
fi

