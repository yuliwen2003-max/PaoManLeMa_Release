package d0;

import java.util.List;
import e1.S;
import g2.G;
import g2.K0;
import g2.L0;
import g2.O0;
import g2.P;
import g2.R;
import h5.U;
import k2.InterfaceD;
import s2.A;
import s2.EnumM;
import s2.InterfaceC;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;
import v1.AbstractF;

public final class F extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ G g;

    
    public /* synthetic */ F(G c0462g, int i7) {
        super(1);
        this.f = i7;
        this.g = c0462g;
    }

    
    
    @Override // t5.InterfaceC
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo23f(Object obj) {
        InterfaceC interfaceC3093c;
        L0 c1598l0;
        boolean z7;
        switch (this.f) {
            case 0:
                List list = (List) obj;
                G c0462g = this.g;
                D K0 = c0462g.K0();
                O0 e = O0.e(c0462g.t, S.g, 0L, null, null, 0L, 0, 0L, 16777214);
                EnumM enumC3103m = K0.o;
                boolean z8 = false;
                L0 c1598l02 = null;
                if (enumC3103m != null && (interfaceC3093c = K0.i) != null) {
                    G c1587g = new G(K0.a, null, 6);
                    if (K0.j != null && K0.n != null) {
                        long a = A.a(K0.p, 0, 0, 0, 0, 10);
                        int i7 = K0.f;
                        boolean z9 = K0.e;
                        int i8 = K0.d;
                        InterfaceD interfaceC2293d = K0.c;
                        U c1813u = U.e;
                        K0 c1596k0 = new K0(c1587g, e, c1813u, i7, z9, i8, interfaceC3093c, enumC3103m, interfaceC2293d, a);
                        R c1609r = new R(c1587g, e, c1813u, interfaceC3093c, interfaceC2293d);
                        int i9 = K0.f;
                        if (K0.d == 2) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        c1598l0 = new L0(c1596k0, new P(c1609r, a, i9, z7), K0.l);
                        if (c1598l0 != null) {
                            list.add(c1598l0);
                            c1598l02 = c1598l0;
                        }
                        if (c1598l02 != null) {
                            z8 = true;
                        }
                        return Boolean.valueOf(z8);
                    }
                }
                c1598l0 = null;
                if (c1598l0 != null) {
                }
                if (c1598l02 != null) {
                }
                return Boolean.valueOf(z8);
            case 1:
                String str = ((G) obj).f;
                G c0462g2 = this.g;
                E c0460e = c0462g2.C;
                if (c0460e != null) {
                    if (!AbstractJ.a(str, c0460e.b)) {
                        c0460e.b = str;
                        D c0459d = c0460e.d;
                        if (c0459d != null) {
                            O0 c1604o0 = c0462g2.t;
                            InterfaceD interfaceC2293d2 = c0462g2.u;
                            int i10 = c0462g2.v;
                            boolean z10 = c0462g2.w;
                            int i11 = c0462g2.x;
                            int i12 = c0462g2.y;
                            c0459d.a = str;
                            c0459d.b = c1604o0;
                            c0459d.c = interfaceC2293d2;
                            c0459d.d = i10;
                            c0459d.e = z10;
                            c0459d.f = i11;
                            c0459d.g = i12;
                            c0459d.m997c();
                        }
                    }
                } else {
                    E c0460e2 = new E(c0462g2.s, str);
                    D c0459d2 = new D(str, c0462g2.t, c0462g2.u, c0462g2.v, c0462g2.w, c0462g2.x, c0462g2.y);
                    c0459d2.m998d(c0462g2.K0().i);
                    c0460e2.d = c0459d2;
                    c0462g2.C = c0460e2;
                }
                AbstractF.o(c0462g2);
                AbstractF.n(c0462g2);
                AbstractF.m(c0462g2);
                return Boolean.TRUE;
            default:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                G c0462g3 = this.g;
                E c0460e3 = c0462g3.C;
                if (c0460e3 == null) {
                    return Boolean.FALSE;
                }
                c0460e3.c = booleanValue;
                AbstractF.o(c0462g3);
                AbstractF.n(c0462g3);
                AbstractF.m(c0462g3);
                return Boolean.TRUE;
        }
    }
}
