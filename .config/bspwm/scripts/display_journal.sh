#!/bin/bash
journal_path="/mnt/common/Documents/journal/"
today="20"`date +"%y-%m-%d"`
urxvt -e nano $todays_journal &
bspc window -d 'NOTES'
