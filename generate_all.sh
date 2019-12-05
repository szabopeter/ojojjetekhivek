sh generate_midi.sh
sh generate_wav.sh
#sh generate_ogg.sh
sh generate_mp3.sh
rm *.wav;
rm -r release
mkdir release
mv kottanak.pdf release/kotta.pdf
mv *.midi *.pdf *.mp3 release/
