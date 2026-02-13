#!/bin/bash

if [ -f "form.html" ]; then
  echo "form.html exists"
else
  echo "form.html missing"
  exit 1
fi
