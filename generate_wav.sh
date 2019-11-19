for midi in *.midi
do
    timidity -A200 -Ow "${midi}" &
done
wait
