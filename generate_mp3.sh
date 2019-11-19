for wav in *.wav
do
    lame "${wav}" &
done
wait
