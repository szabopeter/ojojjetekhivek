for lyfile in kottanak.ly satb.ly szopran.ly alt.ly tenor.ly basszus.ly
#for lyfile in kottanak.ly satb.ly
do
    lilypond -ddelete-intermediate-files -dno-point-and-click --pdf "${lyfile}"
done
