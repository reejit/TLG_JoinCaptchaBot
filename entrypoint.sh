#!/bin/bash

rm -f ./data/captchas/*

exec python3 -u sources/join_captcha_bot.py
