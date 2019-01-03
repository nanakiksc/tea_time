case $1 in
    -g|--green) time=180;;
    -b|--black) time=300;;
    "") echo "Specify a type of tea."; exit 1;;
    *) echo "Unsupported tea."; exit 1;;
esac

sleep $time
notify-send -i /home/pcusco/src/bash/tea_time/Cup-tea-icon.png "Tea time!"
exit 0
