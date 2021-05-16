echo off
title Sign In to AltspaceVR
curl -v -d "user[email]=dmcomeau@gmail.com&user[password]=hr94PCK!3" https://account.altvr.com/users/sign_in.json -c cookie
