sh generate_midi.sh
sh generate_wav.sh
#sh generate_ogg.sh
sh generate_mp3.sh
rm *.wav;
rm kottanak.{mp3,midi}
mv kottanak.pdf kotta.pdf
rm -r release
mkdir release
mv *.midi *.mp3 *.pdf release/
