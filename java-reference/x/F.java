package x;

import d1.C;
import d6.AbstractD0;
import g5.M;
import l5.EnumA;
import m5.AbstractC;
import o.I;
import q.J;
import t1.InterfaceV;
import t2.C;
import t5.InterfaceA;
import v1.AbstractE1;
import v1.AbstractF;
import v1.InterfaceB2;
import v1.InterfaceV;
import x0.AbstractQ;

public final class F extends AbstractQ implements InterfaceA, InterfaceV, InterfaceB2 {

    
    public static final C u = new C(8);

    
    public J s;

    
    public boolean t;

    
    public static final C K0(F c3791f, AbstractE1 abstractC3497e1, InterfaceA interfaceC3277a) {
        C c0465c;
        if (c3791f.r && c3791f.t) {
            AbstractE1 u = AbstractF.u(c3791f);
            if (!abstractC3497e1.mo5333V0().r) {
                abstractC3497e1 = null;
            }
            if (abstractC3497e1 != null && (c0465c = (C) interfaceC3277a.mo52a()) != null) {
                float f7 = u.mo4934j(abstractC3497e1, false).a;
                return c0465c.g((Float.floatToRawIntBits(r4.b) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32));
            }
        }
        return null;
    }

    @Override // x.InterfaceA
    
    public final Object mo5818O(AbstractE1 abstractC3497e1, InterfaceA interfaceC3277a, AbstractC abstractC2583c) {
        Object h = AbstractD0.h(new E(this, abstractC3497e1, interfaceC3277a, new I(this, abstractC3497e1, interfaceC3277a), null), abstractC2583c);
        if (h == EnumA.e) {
            return h;
        }
        return M.a;
    }

    @Override // v1.InterfaceV
    
    public final void mo5300U(InterfaceV interfaceC3238v) {
        this.t = true;
    }

    @Override // v1.InterfaceB2
    
    public final Object mo204o() {
        return u;
    }

    @Override // x0.AbstractQ
    
    public final boolean mo570z0() {
        return false;
    }
}
