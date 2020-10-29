The script `render_examples.sh` is used to render the example MEI files and put the corresponding PNG files into the ExampleImages folder. 
It has been designed specifically for the Guidlines from MEI 4.0.1. 

### Requirements
It uses [Saxon-HE](http://saxon.sourceforge.net) and [LilyPond](https://lilypond.org/).

### Components
* `split-mdivs.xsl` is used to extract mDiv containers into single MEI files
* `mei2ly.xsl` is the main XSLT from MEILER
* `init-guidelines.ily` is a LilyPond style file for producing uniformly output
