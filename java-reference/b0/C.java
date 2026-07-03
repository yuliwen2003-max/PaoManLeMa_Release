package b0;

import androidx.compose.foundation.text.handwriting.AbstractA;
import a0.P0;
import c1.EnumT;
import c1.InterfaceE;
import h5.V;
import p1.AbstractC0;
import p1.D0;
import p1.H0;
import p1.J;
import p1.EnumK;
import s2.AbstractB;
import t1.AbstractV0;
import t1.InterfaceK0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import t5.InterfaceA;
import v1.AbstractM;
import v1.InterfaceS1;
import v1.InterfaceW;

public final class C extends AbstractM implements InterfaceW, InterfaceS1, InterfaceE {

    
    public InterfaceA f992u;

    
    public boolean f993v;

    
    public final H0 f994w;

    public C(InterfaceA interfaceC3277a) {
        this.f992u = interfaceC3277a;
        P0 c0062p0 = new P0(this, null, 1);
        J c2859j = AbstractC0.a;
        H0 c2857h0 = new H0(null, null, D0.a);
        c2857h0.u = c0062p0;
        K0(c2857h0);
        this.f994w = c2857h0;
    }

    @Override // v1.InterfaceS1
    
    public final void mo545A(J c2859j, EnumK enumC2860k, long j6) {
        this.f994w.mo545A(c2859j, enumC2860k, j6);
    }

    @Override // v1.InterfaceW
    
    public final InterfaceM0 mo546d(InterfaceN0 interfaceC3223n0, InterfaceK0 interfaceC3214k0, long j6) {
        int mo4513Q = interfaceC3223n0.mo4513Q(AbstractA.f720a);
        int mo4513Q2 = interfaceC3223n0.mo4513Q(AbstractA.f721b);
        int i7 = mo4513Q2 * 2;
        int i8 = mo4513Q * 2;
        AbstractV0 mo4918e = interfaceC3214k0.mo4918e(AbstractB.i(i7, i8, j6));
        int i9 = mo4918e.f - i8;
        return interfaceC3223n0.mo4941K(mo4918e.e - i7, i9, V.e, new B(mo4918e, mo4513Q2, mo4513Q, 0));
    }

    @Override // c1.InterfaceE
    
    public final void mo547h0(EnumT enumC0376t) {
        this.f993v = enumC0376t.m844a();
    }

    @Override // v1.InterfaceS1
    
    public final void mo548i0() {
        this.f994w.mo548i0();
    }
}
