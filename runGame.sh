#!/bin/bash

if hash python3 2>/dev/null; then
    ./halite -d "30 30" "python3 MyBot.py" "python3 BaselineBot.py"
else
    ./halite -d "30 30" "python MyBot.py" "python BaselineBot.py"
fi
