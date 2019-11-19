for midi in *.midi
do
    timidity -A200 -Ov "${midi}" &
done
wait
