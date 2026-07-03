package a0;

import androidx.compose.ui.draw.AbstractA;
import c0.L;
import e1.AbstractO;
import e1.O0;
import g2.G;
import g2.N0;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.U0;
import l2.W;
import l2.InterfaceQ;
import t5.InterfaceC;
import t5.InterfaceE;
import t5.InterfaceF;
import u5.AbstractK;
import w1.AbstractF1;
import w1.S1;
import w1.InterfaceI2;
import x0.O;
import x0.InterfaceR;

public final class U1 extends AbstractK implements InterfaceF {

    
    public final /* synthetic */ AbstractO f394f;

    
    public final /* synthetic */ K1 f395g;

    
    public final /* synthetic */ W f396h;

    
    public final /* synthetic */ InterfaceQ f397i;

    
    public U1(AbstractO abstractC0670o, K1 c0043k1, W c2459w, InterfaceQ interfaceC2453q) {
        super(3);
        this.f394f = abstractC0670o;
        this.f395g = c0043k1;
        this.f396h = c2459w;
        this.f397i = interfaceC2453q;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        boolean z7;
        Object obj4;
        InterfaceR interfaceC3810r = (InterfaceR) obj;
        P c2395p = (P) obj2;
        ((Number) obj3).intValue();
        W c2459w = this.f396h;
        long j6 = c2459w.b;
        c2395p.Z(-84507373);
        Object O = c2395p.O();
        U0 c2413u0 = K.a;
        if (O == c2413u0) {
            O = new L();
            c2395p.j0(O);
        }
        L c0342l = (L) O;
        AbstractO abstractC0670o = this.f394f;
        if ((abstractC0670o instanceof O0) && ((O0) abstractC0670o).a == 16) {
            z7 = false;
        } else {
            z7 = true;
        }
        if (((Boolean) ((S1) ((InterfaceI2) c2395p.k(AbstractF1.t))).a.getValue()).booleanValue()) {
            K1 c0043k1 = this.f395g;
            if (c0043k1.m118b() && N0.b(j6) && z7) {
                c2395p.Z(808320157);
                G c1587g = c2459w.a;
                N0 c1602n0 = new N0(j6);
                boolean i = c2395p.i(c0342l);
                Object O2 = c2395p.O();
                if (i || O2 == c2413u0) {
                    O2 = new S1(c0342l, null, 0);
                    c2395p.j0(O2);
                }
                AbstractW.f(c1587g, c1602n0, (InterfaceE) O2, c2395p);
                boolean i2 = c2395p.i(c0342l);
                InterfaceQ interfaceC2453q = this.f397i;
                boolean i3 = i2 | c2395p.i(interfaceC2453q) | c2395p.g(c2459w) | c2395p.i(c0043k1) | c2395p.g(abstractC0670o);
                Object O3 = c2395p.O();
                if (i3 || O3 == c2413u0) {
                    T1 c0079t1 = new T1(c0342l, interfaceC2453q, c2459w, c0043k1, this.f394f, 0);
                    c2395p.j0(c0079t1);
                    O3 = c0079t1;
                }
                obj4 = AbstractA.m380c(interfaceC3810r, (InterfaceC) O3);
                c2395p.r(false);
                c2395p.r(false);
                return obj4;
            }
        }
        c2395p.Z(809534830);
        c2395p.r(false);
        obj4 = O.a;
        c2395p.r(false);
        return obj4;
    }
}
