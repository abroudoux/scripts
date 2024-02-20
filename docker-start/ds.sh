#!/bin/bash

open -a "Docker Desktop"

sleep 3

osascript -e 'tell application "System Events" to set visible of every process whose visible is true and name is "Docker" or name is "Docker Desktop" to false'
~
