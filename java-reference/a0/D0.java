package a0;

import a.AbstractA;
import d1.C;
import e0.O0;
import g2.L0;
import g2.N0;
import g5.M;
import h5.AbstractA0;
import l0.G1;
import l2.C0;
import l2.W;
import l2.InterfaceQ;
import t1.InterfaceV;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;
import w1.S1;
import w1.InterfaceI2;

public final class D0 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ K1 f88f;

    
    public final /* synthetic */ boolean f89g;

    
    public final /* synthetic */ InterfaceI2 f90h;

    
    public final /* synthetic */ O0 f91i;

    
    public final /* synthetic */ W f92j;

    
    public final /* synthetic */ InterfaceQ f93k;

    
    public D0(K1 c0043k1, boolean z7, InterfaceI2 interfaceC3687i2, O0 c0622o0, W c2459w, InterfaceQ interfaceC2453q) {
        super(1);
        this.f88f = c0043k1;
        this.f89g = z7;
        this.f90h = interfaceC3687i2;
        this.f91i = c0622o0;
        this.f92j = c2459w;
        this.f93k = interfaceC2453q;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        C0 c2437c0;
        InterfaceV interfaceC3238v;
        InterfaceV interfaceC3238v2;
        InterfaceV interfaceC3238v3 = (InterfaceV) obj;
        K1 c0043k1 = this.f88f;
        G1 c2361g1 = c0043k1.f225o;
        c0043k1.f218h = interfaceC3238v3;
        P2 m120d = c0043k1.m120d();
        if (m120d != null) {
            m120d.f323b = interfaceC3238v3;
        }
        if (this.f89g) {
            EnumX0 m117a = c0043k1.m117a();
            EnumX0 enumC0091x0 = EnumX0.f417f;
            W c2459w = this.f92j;
            O0 c0622o0 = this.f91i;
            if (m117a == enumC0091x0) {
                if (((Boolean) c0043k1.f222l.getValue()).booleanValue() && ((Boolean) ((S1) this.f90h).a.getValue()).booleanValue()) {
                    c0622o0.o();
                } else {
                    c0622o0.k();
                }
                c0043k1.f223m.setValue(Boolean.valueOf(AbstractA0.C(c0622o0, true)));
                c0043k1.f224n.setValue(Boolean.valueOf(AbstractA0.C(c0622o0, false)));
                c2361g1.setValue(Boolean.valueOf(N0.b(c2459w.b)));
            } else if (c0043k1.m117a() == EnumX0.f418g) {
                c2361g1.setValue(Boolean.valueOf(AbstractA0.C(c0622o0, true)));
            }
            InterfaceQ interfaceC2453q = this.f93k;
            AbstractG1.m71q(c0043k1, c2459w, interfaceC2453q);
            P2 m120d2 = c0043k1.m120d();
            if (m120d2 != null && (c2437c0 = c0043k1.f215e) != null && c0043k1.m118b() && (interfaceC3238v = m120d2.f323b) != null && interfaceC3238v.mo4923M() && (interfaceC3238v2 = m120d2.f324c) != null) {
                L0 c1598l0 = m120d2.f322a;
                B c0005b = new B(1, interfaceC3238v);
                C m21v = AbstractA.m21v(interfaceC3238v);
                C mo4934j = interfaceC3238v.mo4934j(interfaceC3238v2, false);
                if (AbstractJ.a((C0) c2437c0.a.b.get(), c2437c0)) {
                    c2437c0.b.mo682a(c2459w, interfaceC2453q, c1598l0, c0005b, m21v, mo4934j);
                }
            }
        }
        return M.a;
    }
}
