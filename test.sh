#!/bin/bash

if [ -f "access.html" ]; then
  echo "form.html exists"
else
  echo "form.html missing"
  exit 1
fi
