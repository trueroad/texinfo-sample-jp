Japanese Texinfo sample with XeTeX and LuaTeX

https://github.com/trueroad/texinfo-sample-jp


texinfo.tex
  Original texinfo.tex ver. 2016-04-14.07
  http://www.gnu.org/software/texinfo/
    Native Unicode patches
    XeTeX @image patch
    XeTeX PDF outline patch
    Native Unicode replace / pass-through method changing patch
    LuaTeX >= 0.85 support patch
    LuaTeX PDF outline Unicode strings patch
    etc.
  are merged to original.

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
