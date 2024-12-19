#!/usr/bin/env bash
# Color Codes
# Run the following command to get list of available colors
# bash -c 'for c in {0..255}; do tput setaf $c; tput setaf $c | cat -v; echo =$c; done'

B=$(tput bold)
BLA=$(tput setaf 0)
RED=$(tput setaf 1)
GRN=$(tput setaf 2)
YEL=$(tput setaf 3)
BLU=$(tput setaf 4)
MAG=$(tput setaf 5)
CYA=$(tput setaf 6)
WHI=$(tput setaf 7)
GRE=$(tput setaf 8)
PRP=$(tput setaf 99)
BRED=$(tput setaf 9)
BGRN=$(tput setaf 10)
BYEL=$(tput setaf 11)
BBLU=$(tput setaf 12)
BMAG=$(tput setaf 13)
BCYA=$(tput setaf 14)
BWHI=$(tput setaf 15)
D=$(tput sgr0)
BEL=$(tput bel)
