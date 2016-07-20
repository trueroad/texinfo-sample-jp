all: wagahai-luatex.pdf wagahai-xetex.pdf \
	short-sample-ja-luatex.pdf short-sample-ja-xetex.pdf

TEXINFO_JA = texinfo.tex texinfo-ja.tex txi-ja.tex
PDFTEX_LUATEX = luatex
# For XeTeX 0.99996+ (TeX Live 2016+)
PDFTEX_XETEX = xetex
# For XeTeX < 0.99996 (TeX Live < 2016)
#PDFTEX_XETEX = "xetex --output-driver='xdvipdfmx -C 0x0010'"

short-sample-ja-luatex.pdf: short-sample-ja.texi $(TEXINFO_JA)
	rm -f short-sample-ja-luatex.pdf
	PDFTEX=$(PDFTEX_LUATEX) texi2pdf short-sample-ja.texi
	mv short-sample-ja.pdf short-sample-ja-luatex.pdf

short-sample-ja-xetex.pdf: short-sample-ja.texi $(TEXINFO_JA)
	rm -f short-sample-ja-xetex.pdf
	PDFTEX=$(PDFTEX_XETEX) texi2pdf short-sample-ja.texi
	mv short-sample-ja.pdf short-sample-ja-xetex.pdf

wagahai-luatex.pdf: wagahai.texi $(TEXINFO_JA)
	rm -f wagahai-luatex.pdf
	PDFTEX=$(PDFTEX_LUATEX) texi2pdf wagahai.texi
	mv wagahai.pdf wagahai-luatex.pdf

wagahai-xetex.pdf: wagahai.texi $(TEXINFO_JA)
	rm -f wagahai-xetex.pdf
	PDFTEX=$(PDFTEX_XETEX) texi2pdf wagahai.texi
	mv wagahai.pdf wagahai-xetex.pdf

clean:
	rm -f *.aux *.log *.toc *.cp *.cps *~
