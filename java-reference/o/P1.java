package o;

import a0.B;
import a0.Q2;
import g5.M;
import l0.AbstractW;
import l0.D1;
import l0.E0;
import l5.EnumA;
import m5.AbstractC;
import q.N;
import q.InterfaceI1;
import s.J;
import t5.InterfaceE;

public final class P1 implements InterfaceI1 {

    
    public static final Q2 i = new Q2(22, N1.f, L.k);

    
    public final D1 a;

    
    public float e;

    
    public final D1 b = new D1(0);

    
    public final J c = new J();

    
    public final D1 d = new D1(Integer.MAX_VALUE);

    
    public final N f = new N(new B(19, this));

    
    public final E0 g = AbstractW.q(new O1(this, 1));

    
    public final E0 h = AbstractW.q(new O1(this, 0));

    public P1(int i7) {
        this.a = new D1(i7);
    }

    @Override // q.InterfaceI1
    
    public final Object mo112a(EnumY0 enumC2788y0, InterfaceE interfaceC3281e, AbstractC abstractC2583c) {
        Object mo112a = this.f.mo112a(enumC2788y0, interfaceC3281e, abstractC2583c);
        if (mo112a == EnumA.e) {
            return mo112a;
        }
        return M.a;
    }

    @Override // q.InterfaceI1
    
    public final boolean mo113b() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    @Override // q.InterfaceI1
    
    public final boolean mo114c() {
        return this.f.mo114c();
    }

    @Override // q.InterfaceI1
    
    public final boolean mo115d() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    @Override // q.InterfaceI1
    
    public final float mo116e(float f7) {
        return this.f.mo116e(f7);
    }
}
