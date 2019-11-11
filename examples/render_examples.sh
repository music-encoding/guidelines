#--simple rendering script--#
#--        v0.0.2         --#
#--                       --#
#--     programmed by     --#
#--   Klaus Rettinghaus   --#
#--                       --#
echo rendering examples
mkdir temp
find . -type f -name "*.mei"|while read file;
do
  fname=$(basename "$file")
  saxonb-xslt -s:$file -o:temp/${file%.mei}.ly -xsl:../mei2ly.xsl include=init-guidelines.ily && lilypond -dresolution=120 -dno-print-pages -dpreview -fpng --loglevel=BASIC_PROGRESS temp/${file%.mei}.ly
  mv ${file%.mei}.preview.png ${file%.mei}.png
  #wrm ${file%.mei}.ly

done
echo done
