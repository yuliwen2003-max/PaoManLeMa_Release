package e5;

import androidx.compose.foundation.AbstractA;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.lazy.layout.LazyLayoutAnimateItemElement;
import androidx.compose.ui.ZIndexElement;
import androidx.compose.ui.graphics.AbstractA;
import java.util.List;
import d6.InterfaceA0;
import g5.M;
import i0.AbstractR4;
import i0.AbstractV0;
import i0.H0;
import i0.T0;
import l0.C1;
import l0.D1;
import l0.K;
import l0.P;
import l0.U0;
import l0.InterfaceN2;
import l0.InterfaceY0;
import n.AbstractE;
import n.AbstractZ;
import n.L1;
import t0.AbstractI;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceF;
import t5.InterfaceG;
import u.C;
import u.R;
import u5.AbstractK;
import x0.O;
import x0.InterfaceR;

public final class Rh extends AbstractK implements InterfaceG {

    
    public final /* synthetic */ List f;

    
    public final /* synthetic */ int g;

    
    public final /* synthetic */ List h;

    
    public final /* synthetic */ boolean i;

    
    public final /* synthetic */ InterfaceC j;

    
    public final /* synthetic */ D1 k;

    
    public final /* synthetic */ InterfaceN2 l;

    
    public final /* synthetic */ List m;

    
    public final /* synthetic */ R n;

    
    public final /* synthetic */ InterfaceY0 o;

    
    public final /* synthetic */ InterfaceF p;

    
    public final /* synthetic */ InterfaceA0 q;

    
    public final /* synthetic */ float r;

    
    public final /* synthetic */ InterfaceC s;

    
    public final /* synthetic */ InterfaceC t;

    
    public final /* synthetic */ InterfaceC u;

    
    public final /* synthetic */ C1 v;

    
    public final /* synthetic */ D1 w;

    
    public final /* synthetic */ C1 x;

    
    public final /* synthetic */ InterfaceY0 y;

    
    public Rh(List list, int i7, List list2, boolean z7, InterfaceC interfaceC3279c, D1 c2349d1, InterfaceN2 interfaceC2390n2, List list3, R c3330r, InterfaceY0 interfaceC2425y0, InterfaceF interfaceC3282f, InterfaceA0 interfaceC0516a0, float f7, InterfaceC interfaceC3279c2, InterfaceC interfaceC3279c3, InterfaceC interfaceC3279c4, C1 c2345c1, D1 c2349d12, C1 c2345c12, InterfaceY0 interfaceC2425y02) {
        super(4);
        this.f = list;
        this.g = i7;
        this.h = list2;
        this.i = z7;
        this.j = interfaceC3279c;
        this.k = c2349d1;
        this.l = interfaceC2390n2;
        this.m = list3;
        this.n = c3330r;
        this.o = interfaceC2425y0;
        this.p = interfaceC3282f;
        this.q = interfaceC0516a0;
        this.r = f7;
        this.s = interfaceC3279c2;
        this.t = interfaceC3279c3;
        this.u = interfaceC3279c4;
        this.v = c2345c1;
        this.w = c2349d12;
        this.x = c2345c12;
        this.y = interfaceC2425y02;
    }

    @Override // t5.InterfaceG
    
    public final Object mo1493i(Object obj, Object obj2, Object obj3, Object obj4) {
        int i7;
        boolean z7;
        long j6;
        InterfaceR interfaceC3810r;
        float f7;
        int i8;
        int i9;
        C c3315c = (C) obj;
        int intValue = ((Number) obj2).intValue();
        P c2395p = (P) obj3;
        int intValue2 = ((Number) obj4).intValue();
        if ((intValue2 & 6) == 0) {
            if (c2395p.g(c3315c)) {
                i9 = 4;
            } else {
                i9 = 2;
            }
            i7 = i9 | intValue2;
        } else {
            i7 = intValue2;
        }
        if ((intValue2 & 48) == 0) {
            if (c2395p.e(intValue)) {
                i8 = 32;
            } else {
                i8 = 16;
            }
            i7 |= i8;
        }
        if ((i7 & 147) == 146 && c2395p.D()) {
            c2395p.U();
        } else {
            Po c1189po = (Po) this.f.get(intValue);
            c2395p.Z(-814356111);
            int i10 = c1189po.a;
            boolean z8 = true;
            if (i10 == this.g) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean contains = this.h.contains(Integer.valueOf(i10));
            if (c1189po.a != this.k.g()) {
                z8 = false;
            }
            boolean z9 = this.i;
            if (z9 && contains) {
                c2395p.Z(-2104475532);
                j6 = ((T0) c2395p.k(AbstractV0.a)).h;
                c2395p.r(false);
            } else if (z7) {
                c2395p.Z(-2104472814);
                j6 = ((T0) c2395p.k(AbstractV0.a)).c;
                c2395p.r(false);
            } else {
                c2395p.Z(-2104470288);
                j6 = ((T0) c2395p.k(AbstractV0.a)).r;
                c2395p.r(false);
            }
            H0 i = AbstractR4.i(j6, c2395p);
            InterfaceR interfaceC3810r2 = O.a;
            InterfaceR m346e = AbstractC.m346e(interfaceC3810r2, 1.0f);
            if (!z8) {
                L1 r = AbstractE.r(180, 6, null);
                L1 r2 = AbstractE.r(180, 6, null);
                L1 r3 = AbstractE.r(220, 2, AbstractZ.a);
                c3315c.getClass();
                interfaceC3810r = new LazyLayoutAnimateItemElement(r, r3, r2);
            } else {
                interfaceC3810r = interfaceC3810r2;
            }
            InterfaceR mo5829e = m346e.mo5829e(interfaceC3810r);
            if (z8) {
                f7 = 1.0f;
            } else {
                f7 = 0.0f;
            }
            InterfaceR mo5829e2 = mo5829e.mo5829e(new ZIndexElement(f7));
            c2395p.Z(-2104445697);
            boolean h = c2395p.h(z8);
            Object O = c2395p.O();
            U0 c2413u0 = K.a;
            if (h || O == c2413u0) {
                O = new Hh(z8, this.l);
                c2395p.j0(O);
            }
            c2395p.r(false);
            InterfaceR m384a = AbstractA.m384a(mo5829e2, (InterfaceC) O);
            c2395p.Z(-2104433730);
            if (z9) {
                c2395p.Z(-2104431544);
                InterfaceC interfaceC3279c = this.j;
                boolean g = c2395p.g(interfaceC3279c) | c2395p.i(c1189po);
                Object O2 = c2395p.O();
                if (g || O2 == c2413u0) {
                    O2 = new Ih(interfaceC3279c, c1189po, 0);
                    c2395p.j0(O2);
                }
                c2395p.r(false);
                interfaceC3810r2 = AbstractA.m322e(7, null, (InterfaceA) O2, interfaceC3810r2, false);
            }
            c2395p.r(false);
            AbstractR4.c(m384a.mo5829e(interfaceC3810r2), null, i, null, AbstractI.d(1542558867, new Qh(this.i, contains, this.j, c1189po, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.k, this.w, this.x, this.y), c2395p), c2395p, 196608, 26);
            c2395p.r(false);
        }
        return M.a;
    }
}
