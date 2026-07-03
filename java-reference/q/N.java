package q;

import a0.R0;
import d6.AbstractD0;
import g5.M;
import l0.AbstractW;
import l0.G1;
import l5.EnumA;
import m5.AbstractC;
import o.B1;
import o.EnumY0;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractK;

public final class N implements InterfaceI1 {

    
    public final AbstractK a;

    
    public final M b = new M(this);

    
    public final B1 c = new B1();

    
    public final G1 d;

    
    public final G1 e;

    
    public final G1 f;

    
    public N(InterfaceC interfaceC3279c) {
        this.a = (AbstractK) interfaceC3279c;
        Boolean bool = Boolean.FALSE;
        this.d = AbstractW.x(bool);
        this.e = AbstractW.x(bool);
        this.f = AbstractW.x(bool);
    }

    @Override // q.InterfaceI1
    
    public final Object mo112a(EnumY0 enumC2788y0, InterfaceE interfaceC3281e, AbstractC abstractC2583c) {
        Object h = AbstractD0.h(new R0(this, enumC2788y0, interfaceC3281e, null, 24), abstractC2583c);
        if (h == EnumA.e) {
            return h;
        }
        return M.a;
    }

    @Override // q.InterfaceI1
    
    public final boolean mo114c() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    
    @Override // q.InterfaceI1
    
    public final float mo116e(float f7) {
        return ((Number) this.a.mo23f(Float.valueOf(f7))).floatValue();
    }
}
