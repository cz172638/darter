v 20110115 2
C 44000 45100 1 270 1 vexp-1.sym
{
T 45300 45150 5 10 1 1 0 6 1
refdes=Bout
T 44850 45800 5 10 0 0 90 2 1
device=vexp
T 45050 45800 5 10 0 0 90 2 1
footprint=none
T 47700 45750 5 10 1 1 0 6 1
value=V=V(in) > 0 ? (V(pad) < {Vinl} ? 0 : 1) : (V(pad) > {Vinh} ? 1 : 0)
}
N 45500 45400 45200 45400 4
{
T 45200 45400 5 10 1 1 0 0 1
netname=in
}
C 43900 45100 1 0 0 gnd-1.sym
C 48700 45000 1 0 0 gnd-1.sym
N 48600 45300 48800 45300 4
{
T 48600 45300 5 10 1 1 0 0 1
netname=0
}
N 46700 45400 46400 45400 4
{
T 46400 45400 5 10 1 1 0 0 1
netname=pad
}
T 42700 46100 8 10 1 0 0 0 1
use-license=GPL2+
T 42706 46300 8 10 1 0 0 0 1
dist-license=GPL2+
T 42700 46500 8 10 1 0 0 0 1
author=Russ Dill <Russ.Dill@asu.edu>
