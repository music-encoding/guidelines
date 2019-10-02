#--        MEILER         --#
#--  simple render script --#
#--        v0.0.1         --#
#--                       --#
#--     programmed by     --#
#--   Klaus Rettinghaus   --#
#--                       --#
echo rendering examples
find . -type f -name "*.mei"|while read file;
do
  fname=$(basename "$file")
  saxonb-xslt -s:$file -o:${file%.mei}.ly -xsl:../mei2ly.xsl && lilypond -dresolution=120 -dno-print-pages -dpreview -fpng --loglevel=BASIC_PROGRESS ${file%.mei}.ly
  mv ${file%.mei}.preview.png ${file%.mei}.png
  #wrm ${file%.mei}.ly

done
echo done
