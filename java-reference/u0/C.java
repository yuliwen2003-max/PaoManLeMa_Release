package u0;

import java.util.Map;
import a0.Q2;
import b6.Q;
import e5.Ip;
import e5.K;
import e5.Os;
import g2.E0;
import g5.M;
import k.AbstractP0;
import k.H0;
import l0.AbstractW;
import l0.K;
import l0.O2;
import l0.P;
import l0.Q1;
import l0.R1;
import l0.U0;
import t0.D;
import t5.InterfaceC;
import x3.AbstractA;

public final class C implements InterfaceB {

    
    public static final Q2 i = new Q2(22, new E0(9), new Os(29));

    
    public final Map e;

    
    public final H0 f;

    
    public InterfaceE g;

    
    public final Q h;

    public C(Map map) {
        this.e = map;
        long[] jArr = AbstractP0.a;
        this.f = new H0();
        this.h = new Q(20, this);
    }

    @Override // u0.InterfaceB
    
    public final void mo5072a(Object obj) {
        if (this.f.k(obj) == null) {
            this.e.remove(obj);
        }
    }

    @Override // u0.InterfaceB
    
    public final void mo5073b(Object obj, D c3173d, P c2395p, int i7) {
        int i8;
        boolean z7;
        int i9;
        int i10;
        int i11;
        c2395p.a0(533563200);
        if ((i7 & 6) == 0) {
            if (c2395p.i(obj)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i8 = i11 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(c3173d)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i8 |= i10;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.i(this)) {
                i9 = 256;
            } else {
                i9 = 128;
            }
            i8 |= i9;
        }
        if ((i8 & 147) != 146) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (c2395p.R(i8 & 1, z7)) {
            c2395p.b0(obj);
            Object O = c2395p.O();
            U0 c2413u0 = K.a;
            if (O == c2413u0) {
                Q c0310q = this.h;
                if (((Boolean) c0310q.mo23f(obj)).booleanValue()) {
                    Map map = (Map) this.e.get(obj);
                    O2 c2394o2 = AbstractG.a;
                    H c3341h = new H(new F(map, c0310q));
                    c2395p.j0(c3341h);
                    O = c3341h;
                } else {
                    throw new IllegalArgumentException(("Type of the key " + obj + " is not supported. On Android you can only use types which can be stored inside the Bundle.").toString());
                }
            }
            H c3341h2 = (H) O;
            AbstractW.b(new Q1[]{AbstractG.a.mo3716a(c3341h2), AbstractA.a.mo3716a(c3341h2)}, c3173d, c2395p, (i8 & 112) | 8);
            boolean i = c2395p.i(this) | c2395p.i(obj) | c2395p.i(c3341h2);
            Object O2 = c2395p.O();
            if (i || O2 == c2413u0) {
                O2 = new K(this, obj, c3341h2, 12);
                c2395p.j0(O2);
            }
            AbstractW.d(M.a, (InterfaceC) O2, c2395p);
            c2395p.v();
        } else {
            c2395p.U();
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new Ip(this, obj, c3173d, i7, 3);
        }
    }
}
