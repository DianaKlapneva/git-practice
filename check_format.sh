#!/bin/bash
if grep -E 'linux|bash|github' *
then
  echo 'correct file topic'
else
  echo 'incorrect file topic!'
fi

