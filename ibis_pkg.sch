v 20110115 2
C 47700 46700 1 0 0 inductor-1.sym
{
T 47900 47200 5 10 0 0 0 0 1
device=INDUCTOR
T 47400 47000 5 10 1 1 0 0 1
refdes=L_pkg
T 47900 47400 5 10 0 0 0 0 1
symversion=0.1
T 48000 47000 5 10 1 1 0 0 1
value={L_pkg}
}
C 48600 46700 1 0 0 resistor-1.sym
{
T 48900 47100 5 10 0 0 0 0 1
device=RESISTOR
T 48800 47000 5 10 1 1 0 0 1
refdes=R_pkg
T 49400 47000 5 10 1 1 0 0 1
value={R_pkg}
}
C 49700 45900 1 90 0 capacitor-1.sym
{
T 49000 46100 5 10 0 0 90 0 1
device=CAPACITOR
T 49300 46400 5 10 1 1 0 6 1
refdes=C_pkg
T 48800 46100 5 10 0 0 90 0 1
symversion=0.1
T 49300 46100 5 10 1 1 0 6 1
value={C_pkg}
}
N 49500 46800 50400 46800 4
{
T 50100 46800 5 10 1 1 0 0 1
netname=pad
}
N 47700 46800 46800 46800 4
{
T 46900 46800 5 10 1 1 0 0 1
netname=die
}
C 49400 45600 1 0 0 gnd-1.sym
T 46700 47300 8 10 1 0 0 0 1
use-license=GPL2+
T 46706 47500 8 10 1 0 0 0 1
dist-license=GPL2+
T 46700 47700 8 10 1 0 0 0 1
author=Russ Dill <Russ.Dill@asu.edu>
