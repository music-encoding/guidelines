#--simple rendering script--#
#--        v0.0.5         --#
#--                       --#
#--     programmed by     --#
#--   Klaus Rettinghaus   --#
#--                       --#
echo rendering examples
mkdir temp

meidir="../../mei/v4"
outdir="../../images/v4/ExampleImages"

#-- split up examples --#
find $meidir -type f -name "*.mei"|while read file;
do
  saxon -ext:on -s:$file -xsl:split-mdivs.xsl
done

#-- render examples --#
find temp -type f -name "*.mei"|while read tempfile;
do
  saxon -s:$tempfile -o:${tempfile%.mei}.ly -xsl:mei2ly.xsl include=init-guidelines.ily
  lilypond -dresolution=120 -dno-print-pages -dpreview -fpng --loglevel=BASIC_PROGRESS ${tempfile%.mei}.ly
  file=$(basename "$tempfile")
  mv ${file%.mei}.preview.png $outdir/${file%.mei}.png
done

#-- clean up --#
rm temp/*
rmdir temp
echo done
