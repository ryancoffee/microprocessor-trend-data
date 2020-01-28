#!/usr/bin/gnuplot -persist
#
#    
#    	G N U P L O T
#    	Version 5.2 patchlevel 6    last modified 2019-01-01 
#    
#    	Copyright (C) 1986-1993, 1998, 2004, 2007-2018
#    	Thomas Williams, Colin Kelley and many others
#    
#    	gnuplot home:     http://www.gnuplot.info
#    	faq, bugs, etc:   type "help FAQ"
#    	immediate help:   type "help"  (plot window: hit 'h')
# set terminal qt 0 font "Sans,9"
# set output
unset clip points
set clip one
unset clip two
set errorbars front 1.000000 
set border 31 front lt black linewidth 1.000 dashtype solid
set zdata 
set ydata 
set xdata 
set y2data 
set x2data 
set boxwidth
set style fill  empty border
set style rectangle back fc  bgnd fillstyle   solid 1.00 border lt -1
set style circle radius graph 0.02 
set style ellipse size graph 0.05, 0.03 angle 0 units xy
set dummy x, y
set format x "% h" 
set format y "% h" 
set format x2 "% h" 
set format y2 "% h" 
set format z "% h" 
set format cb "% h" 
set format r "% h" 
set ttics format "% h"
set timefmt "%d/%m/%y,%H:%M"
set angles radians
set tics back
set grid nopolar
set grid xtics nomxtics ytics nomytics noztics nomztics nortics nomrtics \
 nox2tics nomx2tics noy2tics nomy2tics nocbtics nomcbtics
set grid layerdefault   lt 0 linecolor 0 linewidth 0.500,  lt 0 linecolor 0 linewidth 0.500
unset raxis
set theta counterclockwise right
set style parallel front  lt black linewidth 2.000 dashtype solid
set key title "" center
set key fixed left top vertical Right noreverse enhanced autotitle nobox
set key noinvert samplen 4 spacing 1 width 0 height 0 
set key maxcolumns 0 maxrows 0
set key noopaque
unset label
unset arrow
set style increment default
unset style line
unset style arrow
set style histogram clustered gap 2 title textcolor lt -1
unset object
set style textbox transparent margins  1.0,  1.0 border  lt -1 linewidth  1.0
set offsets 0, 0, 0, 0
set pointsize 2
set pointintervalbox 1
set encoding default
unset polar
unset parametric
unset decimalsign
unset micro
unset minussign
set view 60, 30, 1, 1
set view azimuth 0
set rgbmax 255
set samples 100, 100
set isosamples 10, 10
set surface 
unset contour
set cntrlabel  format '%8.3g' font '' start 5 interval 20
set mapping cartesian
set datafile separator whitespace
unset hidden3d
set cntrparam order 4
set cntrparam linear
set cntrparam levels auto 5 unsorted
set cntrparam firstlinetype 0
set cntrparam points 5
set size ratio 0 1,1
set origin 0,0
set style data points
set style function lines
unset xzeroaxis
unset yzeroaxis
unset zzeroaxis
unset x2zeroaxis
unset y2zeroaxis
set xyplane relative 0.5
set tics scale  1, 0.5, 1, 1, 1
set mxtics default
set mytics default
set mztics default
set mx2tics default
set my2tics default
set mcbtics default
set mrtics default
set nomttics
set xtics border in scale 1,0.5 mirror norotate  autojustify
set xtics  norangelimit autofreq 
set ytics border in scale 1,0.5 nomirror norotate  autojustify
set ytics  norangelimit logscale autofreq 
set ztics border in scale 1,0.5 nomirror norotate  autojustify
set ztics  norangelimit autofreq 
unset x2tics
set y2tics border in scale 1,0.5 nomirror norotate  autojustify
set y2tics  norangelimit logscale autofreq 
set cbtics border in scale 1,0.5 mirror norotate  autojustify
set cbtics  norangelimit autofreq 
set rtics axis in scale 1,0.5 nomirror norotate  autojustify
set rtics  norangelimit autofreq 
unset ttics
set title "" 
set title  font "" norotate
set timestamp bottom 
set timestamp "" 
set timestamp  font "" norotate
set trange [ * : * ] noreverse nowriteback
set urange [ * : * ] noreverse nowriteback
set vrange [ * : * ] noreverse nowriteback
set xlabel "" 
set xlabel  font "" textcolor lt -1 norotate
set x2label "" 
set x2label  font "" textcolor lt -1 norotate
set xrange [ * : * ] noreverse writeback
set x2range [ * : * ] noreverse writeback
set ylabel "" 
set ylabel  font "" textcolor lt -1 rotate
set y2label "" 
set y2label  font "" textcolor lt -1 rotate
set yrange [ 100.000 : 1.00000e+11 ] noreverse writeback
set y2range [ 0.0100000 : 1.00000e+07 ] noreverse writeback
set zlabel "" 
set zlabel  font "" textcolor lt -1 norotate
set zrange [ * : * ] noreverse writeback
set cblabel "" 
set cblabel  font "" textcolor lt -1 rotate
set cbrange [ * : * ] noreverse writeback
set rlabel "" 
set rlabel  font "" textcolor lt -1 norotate
set rrange [ * : * ] noreverse writeback
unset logscale
set logscale y 10
set logscale y2 10
unset jitter
set zero 1e-08
set lmargin  -1
set bmargin  -1
set rmargin  -1
set tmargin  -1
set locale "en_US.UTF-8"
set pm3d explicit at s
set pm3d scansautomatic
set pm3d interpolate 1,1 flush begin noftriangles noborder corners2color mean
set pm3d nolighting
set palette positive nops_allcF maxcolors 0 gamma 1.5 color model RGB 
set palette rgbformulae 7, 5, 15
set colorbox default
set colorbox vertical origin screen 0.9, 0.2 size screen 0.05, 0.6 front  noinvert bdefault
set style boxplot candles range  1.50 outliers pt 7 separation 1 labels auto unsorted
set loadpath 
set fontpath 
set psdir
set fit brief errorvariables nocovariancevariables errorscaling prescale nowrap v5
a = 0.35
x0 = 1971
trans(b,x) = b*exp(a*(x-x0)) 
GNUTERM = "qt"
## Last datafile plotted: "specint.dat"
set xrange [1970:2030]
set yrange [1e3:1e12]
set y2range [.1:1e8]
set term png size 1200,1200
set output 'plotting.technology.png'
#set term post color eps size 4in,6in
#s#et output 'plotting_technology.eps'
set pointsize 1
set multiplot
set size 1,.625
set rmargin screen .825
set lmargin screen .15
set origin 0,.375
set xlabel 'year'
set ylabel 'Num. transistors' offset 1,0
set y2label 'Num. cores \& SPECint x 10' offset -2,0
#set label 1 right at 2009,2e10 '100s of atoms'
#set label 2 right at 2014,1e11 "10s of\natoms"
#set arrow 1 nohead filled from 2015,8e10 to 2021,8e10 front
set arrow 10 nohead from 2023,3e9 to 2023,3e10 lw 2
set arrow 20 nohead from 2023,3e5 to 2023,5e8 lw 2
#set arrow 2 head filled from 2010,2e10 to 2015,2e10
plot 'transistors.dat' u 1:($2*1e3) pt 7 title 'transistors', 'cores.dat' axes x1y2 pt 6 lw 2 title 'cores','specint.dat' u 1:($2*1e-3*10) axes x1y2 pt 7 title 'thread performance',\
	'cores.dat' u 1:($1>2006 ? $2*1.5e2 : 0./0) axes x1y2 pt 9 lw 2 lc 3 title 'cores x perf. / core'
replot [2019:2028] trans(1e3,x) lw 2 lt 1 notitle
replot [2019:2028] trans(1.5e1,x) lw 2 lt 3 notitle
set size 1,.375
set origin 0,0
set ylabel 'frequency [GHz]' offset 1,0
set y2label 'power [W]' offset -1,0
set yrange [1e-4:1e1]
set y2range [.1:1e4]
set arrow 3 nohead filled from screen .535,.35 to screen .535,.475 lw 2
set arrow 4 nohead filled from screen .535,.1 to screen .535,.2 lw 2
set label 4 center at screen .535,.085 "Catalyst"
unset label 1
unset label 2
unset arrow 1
unset arrow 2
unset arrow 10
unset arrow 20
plot 'frequency.dat' u 1:($2*1e-3) pt 7 title 'clock', 'watts.dat' axes x1y2 pt 6 lw 2 title 'power'
unset multiplot
#    EOF
#
#Final set of parameters            Asymptotic Standard Error
#=======================            ==========================
#a               = 0.348654         +/- 0.005868     (1.683%)
#x0              = 1971.07          +/- 0.5467       (0.02774%)
#
#correlation matrix of the fit parameters:
#                a      x0     
#a               1.000 

