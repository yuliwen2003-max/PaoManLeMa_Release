package a0;

import l0.AbstractW;
import l0.E0;
import m5.AbstractC;
import o.EnumY0;
import q.InterfaceI1;
import t5.InterfaceE;

public final class I2 implements InterfaceI1 {

    
    public final /* synthetic */ InterfaceI1 f165a;

    
    public final E0 f166b;

    
    public final E0 f167c;

    public I2(InterfaceI1 interfaceC2914i1, L2 c0048l2) {
        this.f165a = interfaceC2914i1;
        this.f166b = AbstractW.q(new H2(c0048l2, 1));
        this.f167c = AbstractW.q(new H2(c0048l2, 0));
    }

    @Override // q.InterfaceI1
    
    public final Object mo112a(EnumY0 enumC2788y0, InterfaceE interfaceC3281e, AbstractC abstractC2583c) {
        return this.f165a.mo112a(enumC2788y0, interfaceC3281e, abstractC2583c);
    }

    @Override // q.InterfaceI1
    
    public final boolean mo113b() {
        return ((Boolean) this.f167c.getValue()).booleanValue();
    }

    @Override // q.InterfaceI1
    
    public final boolean mo114c() {
        return this.f165a.mo114c();
    }

    @Override // q.InterfaceI1
    
    public final boolean mo115d() {
        return ((Boolean) this.f166b.getValue()).booleanValue();
    }

    @Override // q.InterfaceI1
    
    public final float mo116e(float f7) {
        return this.f165a.mo116e(f7);
    }
}
