package v0;

import k.I0;
import t0.AbstractI;
import t5.InterfaceC;
import u0.J;

public final class C0 extends B {

    
    public final B o;

    
    public final boolean p;

    
    public final boolean q;

    
    public InterfaceC r;

    
    public InterfaceC s;

    
    public final long t;

    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C0(B c3452b, InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2, boolean z7, boolean z8) {
        super(0L, J.i, AbstractL.l(interfaceC3279c, (c3452b == null || (r0 = c3452b.mo5207e()) == null) ? AbstractL.j.e : r0, z7), AbstractL.b(interfaceC3279c2, (c3452b == null || (r9 = c3452b.mo5210i()) == null) ? AbstractL.j.f : r9));
        InterfaceC mo5210i;
        InterfaceC mo5207e;
        J c3343j = AbstractL.a;
        this.o = c3452b;
        this.p = z7;
        this.q = z8;
        this.r = this.e;
        this.s = this.f;
        this.t = AbstractI.b();
    }

    @Override // v0.B
    
    public final void mo5205B(I0 c2196i0) {
        AbstractQ.k();
        throw null;
    }

    @Override // v0.B
    
    public final B mo5197C(InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2) {
        InterfaceC l = AbstractL.l(interfaceC3279c, this.r, true);
        InterfaceC b = AbstractL.b(interfaceC3279c2, this.s);
        if (!this.p) {
            return new C0(D().mo5197C(null, b), l, b, false, true);
        }
        return D().mo5197C(l, b);
    }

    
    public final B D() {
        B c3452b = this.o;
        if (c3452b == null) {
            return AbstractL.j;
        }
        return c3452b;
    }

    @Override // v0.B, v0.AbstractF
    
    public final void mo5198c() {
        B c3452b;
        this.c = true;
        if (this.q && (c3452b = this.o) != null) {
            c3452b.mo5198c();
        }
    }

    @Override // v0.AbstractF
    
    public final J mo5220d() {
        return D().mo5220d();
    }

    @Override // v0.B, v0.AbstractF
    
    public final InterfaceC mo5207e() {
        return this.r;
    }

    @Override // v0.B, v0.AbstractF
    
    public final boolean mo5208f() {
        return D().mo5208f();
    }

    @Override // v0.AbstractF
    
    public final long mo5221g() {
        return D().mo5221g();
    }

    @Override // v0.B, v0.AbstractF
    
    public final int mo5209h() {
        return D().mo5209h();
    }

    @Override // v0.B, v0.AbstractF
    
    public final InterfaceC mo5210i() {
        return this.s;
    }

    @Override // v0.B, v0.AbstractF
    
    public final void mo5199k() {
        AbstractQ.k();
        throw null;
    }

    @Override // v0.B, v0.AbstractF
    
    public final void mo5200l() {
        AbstractQ.k();
        throw null;
    }

    @Override // v0.B, v0.AbstractF
    
    public final void mo5201m() {
        D().mo5201m();
    }

    @Override // v0.B, v0.AbstractF
    
    public final void mo5211n(InterfaceY interfaceC3478y) {
        D().mo5211n(interfaceC3478y);
    }

    @Override // v0.AbstractF
    
    public final void mo5222r(J c3463j) {
        AbstractQ.k();
        throw null;
    }

    @Override // v0.AbstractF
    
    public final void mo5223s(long j6) {
        AbstractQ.k();
        throw null;
    }

    @Override // v0.B, v0.AbstractF
    
    public final void mo5213t(int i7) {
        D().mo5213t(i7);
    }

    @Override // v0.B, v0.AbstractF
    
    public final AbstractF mo5202u(InterfaceC interfaceC3279c) {
        InterfaceC l = AbstractL.l(interfaceC3279c, this.r, true);
        if (!this.p) {
            return AbstractL.h(D().mo5202u(null), l, true);
        }
        return D().mo5202u(l);
    }

    @Override // v0.B
    
    public final AbstractQ mo5203w() {
        return D().mo5203w();
    }

    @Override // v0.B
    
    public final I0 mo5215x() {
        return D().mo5215x();
    }

    @Override // v0.B
    
    public final InterfaceC mo5207e() {
        return this.r;
    }
}
