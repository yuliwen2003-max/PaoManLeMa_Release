package i0;

import androidx.compose.foundation.AbstractF;
import e0.AbstractW0;
import e0.V0;
import e1.S;
import h0.AbstractS;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.Q1;
import l0.R1;
import l0.T0;
import o.InterfaceP0;
import t0.AbstractI;
import t0.D;

public abstract class AbstractO2 {
    static {
        new T0(U0.l);
    }

    
    public static final void a(T0 c2003t0, D5 c1875d5, G7 c1904g7, D c3173d, P c2395p, int i7) {
        int i8;
        D5 c1875d52;
        int i9;
        int i10;
        int i11;
        c2395p.a0(-2127166334);
        if ((i7 & 6) == 0) {
            if (c2395p.g(c2003t0)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i8 = i11 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            i8 |= 16;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.g(c1904g7)) {
                i10 = 256;
            } else {
                i10 = 128;
            }
            i8 |= i10;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p.i(c3173d)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i8 |= i9;
        }
        if ((i8 & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
            c1875d52 = c1875d5;
        } else {
            c2395p.W();
            if ((i7 & 1) != 0 && !c2395p.B()) {
                c2395p.U();
                c1875d52 = c1875d5;
            } else {
                c1875d52 = (D5) c2395p.k(AbstractE5.a);
            }
            c2395p.s();
            InterfaceP0 a = AbstractS4.a(false, 0.0f, 0L, c2395p, 0, 7);
            long j6 = c2003t0.a;
            boolean f = c2395p.f(j6);
            Object O = c2395p.O();
            if (f || O == K.a) {
                O = new V0(j6, S.b(0.4f, j6));
                c2395p.j0(O);
            }
            AbstractW.b(new Q1[]{AbstractV0.a.mo3716a(c2003t0), AbstractF.f613a.mo3716a(a), AbstractS.a.mo3716a(W0.a), AbstractE5.a.mo3716a(c1875d52), AbstractW0.a.mo3716a((V0) O), AbstractH7.a.mo3716a(c1904g7)}, AbstractI.d(-1066563262, new E0(1, c1904g7, c3173d), c2395p), c2395p, 56);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new J(c2003t0, c1875d52, c1904g7, c3173d, i7, 1);
        }
    }
}
