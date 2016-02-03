Japanese Texinfo sample with XeTeX and LuaTeX

https://github.com/trueroad/texinfo-sample-jp


texinfo.tex
  patched texinfo.tex
    texinfo.tex.native-unicode-replace9.diff
    texinfo.tex.remove-extra-space.diff

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
  Original texinfo.tex ver. 2016-02-02.19
  http://www.gnu.org/software/texinfo/

texinfo.tex.native-unicode-replace9.diff
  Native Unicode capable patch
  http://lists.gnu.org/archive/html/bug-texinfo/2016-02/msg00009.html

texinfo.tex.remove-extra-space.diff
  Remove references extra space for native Unicode
  http://lists.gnu.org/archive/html/bug-texinfo/2016-02/msg00010.html
