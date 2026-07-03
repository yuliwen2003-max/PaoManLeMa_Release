package i0;

import e1.S;
import h0.AbstractO;
import h0.E;
import l0.AbstractP1;
import l0.AbstractW;
import l0.A0;
import l0.K;
import l0.O2;
import l0.P;
import l0.InterfaceY0;
import n.L1;
import o.InterfaceP0;
import s2.F;

public abstract class AbstractS4 {

    
    public static final O2 a = new AbstractP1(U0.n);

    
    public static final A0 b = new A0(U0.m);

    
    public static final T4 c;

    
    public static final T4 d;

    
    static {
        long j6 = S.g;
        c = new T4(true, Float.NaN, j6);
        d = new T4(false, Float.NaN, j6);
    }

    
    public static final InterfaceP0 a(boolean z7, float f7, long j6, P c2395p, int i7, int i8) {
        InterfaceP0 c2007t4;
        T4 c2007t42;
        boolean z8;
        boolean z9 = true;
        if ((i8 & 1) != 0) {
            z7 = true;
        }
        if ((i8 & 2) != 0) {
            f7 = Float.NaN;
        }
        if ((i8 & 4) != 0) {
            j6 = S.g;
        }
        c2395p.Z(-1280632857);
        if (((Boolean) c2395p.k(a)).booleanValue()) {
            L1 c2661l1 = AbstractO.a;
            InterfaceY0 A = AbstractW.A(new S(j6), c2395p);
            if ((((i7 & 14) ^ 6) > 4 && c2395p.h(z7)) || (i7 & 6) == 4) {
                z8 = true;
            } else {
                z8 = false;
            }
            if ((((i7 & 112) ^ 48) <= 32 || !c2395p.d(f7)) && (i7 & 48) != 32) {
                z9 = false;
            }
            boolean z10 = z8 | z9;
            Object O = c2395p.O();
            if (z10 || O == K.a) {
                O = new E(z7, f7, A);
                c2395p.j0(O);
            }
            c2007t4 = (E) O;
        } else if (F.a(f7, Float.NaN) && S.c(j6, S.g)) {
            if (z7) {
                c2007t42 = c;
            } else {
                c2007t42 = d;
            }
            c2007t4 = c2007t42;
        } else {
            c2007t4 = new T4(z7, f7, j6);
        }
        c2395p.r(false);
        return c2007t4;
    }
}
