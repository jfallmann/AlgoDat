minsort.svg-gen:  minsort-o1.svg minsort-o2.svg minsort-o3.svg minsort-o4.svg minsort-o5.svg minsort-o6.svg minsort-o7.svg minsort-o8.svg minsort-o9.svg minsort-o10.svg
 minsort-o1.svg minsort-o2.svg minsort-o3.svg minsort-o4.svg minsort-o5.svg minsort-o6.svg minsort-o7.svg minsort-o8.svg minsort-o9.svg minsort-o10.svg: minsort.svg
	~backofen/bin/svg_layers.sh minsort.svg -combine

minsort-o1.png: minsort-o1.svg
minsort-o1.pdf: minsort-o1.svg
minsort-o2.png: minsort-o2.svg
minsort-o2.pdf: minsort-o2.svg
minsort-o3.png: minsort-o3.svg
minsort-o3.pdf: minsort-o3.svg
minsort-o4.png: minsort-o4.svg
minsort-o4.pdf: minsort-o4.svg
minsort-o5.png: minsort-o5.svg
minsort-o5.pdf: minsort-o5.svg
minsort-o6.png: minsort-o6.svg
minsort-o6.pdf: minsort-o6.svg
minsort-o7.png: minsort-o7.svg
minsort-o7.pdf: minsort-o7.svg
minsort-o8.png: minsort-o8.svg
minsort-o8.pdf: minsort-o8.svg
minsort-o9.png: minsort-o9.svg
minsort-o9.pdf: minsort-o9.svg
minsort-o10.png: minsort-o10.svg
minsort-o10.pdf: minsort-o10.svg

SVG2PDF := $(sort $(SVG2PDF)  minsort-o1.pdf minsort-o2.pdf minsort-o3.pdf minsort-o4.pdf minsort-o5.pdf minsort-o6.pdf minsort-o7.pdf minsort-o8.pdf minsort-o9.pdf minsort-o10.pdf)
SVG2PNG := $(sort $(SVG2PNG)  minsort-o1.png minsort-o2.png minsort-o3.png minsort-o4.png minsort-o5.png minsort-o6.png minsort-o7.png minsort-o8.png minsort-o9.png minsort-o10.png)
