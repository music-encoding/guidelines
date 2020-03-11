#--simple rendering script--#
#--        v0.0.3         --#
#--                       --#
#--     programmed by     --#
#--   Klaus Rettinghaus   --#
#--                       --#
echo rendering examples
mkdir temp
find . -type f -name "*.mei"|while read file;
do
  #-- split up examples --#
  saxonb-xslt -s:$file -xsl:split-mdivs.xsl -ext:on
done

find temp -type f -name "*.mei"|while read tempfile;
do
  saxonb-xslt -s:$tempfile -o:${tempfile%.mei}.ly -xsl:mei2ly.xsl include=init-guidelines.ily
  lilypond -dresolution=120 -dno-print-pages -dpreview -fpng --loglevel=BASIC_PROGRESS ${tempfile%.mei}.ly
  file=$(basename "$tempfile")
  mv ${file%.mei}.preview.png ${file%.mei}.png
done

rm temp/*
rmdir temp
echo done
