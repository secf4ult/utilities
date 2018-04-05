#!/bin/bash

# steam url
quin="https://www.douyu.com/quin"

# "--player-continuous-http" used for potplayer stream
streamlink --player "/mnt/c/Program\ Files/DAUM/PotPlayer/PotPlayerMini64.exe" --player-continuous-http $quin best &
