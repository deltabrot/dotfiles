#!/bin/bash

i3lock -B=0\
    -k\
    --indicator\
    --datestr="%d-%m-%Y"\
    --veriftext="Verifying"\
    --wrongtext="Wrong"\
    --radius 80\
    --ring-width 10\
    --timecolor=ffffffff\
    --datecolor=ffffffff\
    --ringcolor=22449aff\
    --keyhlcolor=bab2f1ff\
    --bshlcolor=f13a32ff\
    --wrongcolor=ffffffff\
    --verifcolor=ffffffff\
    --insidecolor=222222ff\
    --insidevercolor=222222ff\
    --insidewrongcolor=222222ff\
    --ringwrongcolor=ee2222ff\
    --ringvercolor=22bb22ff 2>/dev/null
