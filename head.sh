flipCoin=$((RANDOM%2))

if [[ $flipCoin -eq 0 ]]; then
    echo HEAD is win
else
    echo TAIL is win
fi
