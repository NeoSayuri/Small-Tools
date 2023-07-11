#!/bin/bash
#by nya
TERMUX_DIALOG_TIME=$(termux-dialog time | grep text | awk '{print $2}' | sed 's/\"//g')
TERMUX_DIALOG_DATE=$(termux-dialog date | grep text | awk '{print $2,$3,$4}' | sed 's/\"//g')
CURRENT_TIME_COMMAND=$(date "+%H:%M")
CURRENT_DATE_COMMAND=$(date "+%a %b %d")
