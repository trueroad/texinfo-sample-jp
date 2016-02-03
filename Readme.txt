Japanese Texinfo sample with XeTeX and LuaTeX

https://github.com/trueroad/texinfo-sample-jp


texinfo.tex
  Native Unicode capable patched texinfo.tex
  http://lists.gnu.org/archive/html/bug-texinfo/2016-01/msg00148.html

txi-ja.tex
  Japanese translations and font definitions for texinfo.tex.

texinfo-ja.tex
  Japanese texinfo.tex loader

wagahai.texi
  Japanese Texinfo file sample

wagahai-luatex.pdf
  Compiled by LuaTeX as following commands.

    $ PDFTEX=luatex texi2pdf wagahai.texi
    $ mv wagahai.pdf wagahai-luatex.pdf

wagahai-xetex.pdf
  Compiled by XeTeX as following commands.

    $ PDFTEX=xetex texi2pdf wagahai.texi
    $ mv wagahai.pdf wagahai-xetex.pdf



texinfo.tex.org
  Original texinfo.tex ver. 2016-02-01.08
  http://www.gnu.org/software/texinfo/

texinfo.tex.native-unicode-replace8.diff
  Native Unicode capable patch
