package v;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import e0.A;
import l0.AbstractW;
import l0.G1;
import l0.K;
import l0.O2;
import l0.P;
import l0.R1;
import n.H1;
import t0.D;
import t5.InterfaceA;
import t5.InterfaceC;
import u0.AbstractG;
import u0.F;
import u0.InterfaceB;
import u0.InterfaceD;
import u0.InterfaceE;

public final class Y0 implements InterfaceE, InterfaceB {

    
    public final F e;

    
    public final G1 f;

    
    public final LinkedHashSet g;

    public Y0(InterfaceE interfaceC3338e, Map map) {
        W0 c3443w0 = new W0(interfaceC3338e, 0);
        O2 c2394o2 = AbstractG.a;
        this.e = new F(map, c3443w0);
        this.f = AbstractW.x(null);
        this.g = new LinkedHashSet();
    }

    @Override // u0.InterfaceB
    
    public final void mo5072a(Object obj) {
        InterfaceB interfaceC3335b = (InterfaceB) this.f.getValue();
        if (interfaceC3335b != null) {
            interfaceC3335b.mo5072a(obj);
            return;
        }
        throw new IllegalArgumentException("null wrappedHolder");
    }

    @Override // u0.InterfaceB
    
    public final void mo5073b(Object obj, D c3173d, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        c2395p.a0(-697180401);
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
        if ((i8 & 147) == 146 && c2395p.D()) {
            c2395p.U();
        } else {
            InterfaceB interfaceC3335b = (InterfaceB) this.f.getValue();
            if (interfaceC3335b != null) {
                interfaceC3335b.mo5073b(obj, c3173d, c2395p, i8 & 126);
                boolean i = c2395p.i(this) | c2395p.i(obj);
                Object O = c2395p.O();
                if (i || O == K.a) {
                    O = new H1(14, this, obj);
                    c2395p.j0(O);
                }
                AbstractW.d(obj, (InterfaceC) O, c2395p);
            } else {
                throw new IllegalArgumentException("null wrappedHolder");
            }
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new A(this, obj, c3173d, i7, 5);
        }
    }

    @Override // u0.InterfaceE
    
    public final boolean mo5074c(Object obj) {
        return this.e.mo5074c(obj);
    }

    @Override // u0.InterfaceE
    
    public final Map mo5075d() {
        InterfaceB interfaceC3335b = (InterfaceB) this.f.getValue();
        if (interfaceC3335b != null) {
            Iterator it = this.g.iterator();
            while (it.hasNext()) {
                interfaceC3335b.mo5072a(it.next());
            }
        }
        return this.e.mo5075d();
    }

    @Override // u0.InterfaceE
    
    public final Object mo5076e(String str) {
        return this.e.mo5076e(str);
    }

    @Override // u0.InterfaceE
    
    public final InterfaceD mo5077f(String str, InterfaceA interfaceC3277a) {
        return this.e.mo5077f(str, interfaceC3277a);
    }
}
