package e0;

import a0.K1;
import a0.P2;
import a0.EnumW0;
import a0.InterfaceR1;
import d1.B;
import l2.W;
import u5.AbstractJ;
import w5.AbstractA;

public final class N0 implements InterfaceR1 {

    
    public final /* synthetic */ O0 a;

    
    public final /* synthetic */ boolean b;

    public N0(O0 c0622o0, boolean z7) {
        this.a = c0622o0;
        this.b = z7;
    }

    @Override // a0.InterfaceR1
    
    public final void mo161a() {
        O0 c0622o0 = this.a;
        c0622o0.o.setValue(null);
        c0622o0.p.setValue(null);
        c0622o0.p(true);
    }

    @Override // a0.InterfaceR1
    
    public final void mo162b() {
        O0 c0622o0 = this.a;
        c0622o0.o.setValue(null);
        c0622o0.p.setValue(null);
        c0622o0.p(true);
    }

    @Override // a0.InterfaceR1
    
    public final void mo164d() {
        EnumW0 enumC0088w0;
        P2 m120d;
        boolean z7 = this.b;
        if (z7) {
            enumC0088w0 = EnumW0.f406f;
        } else {
            enumC0088w0 = EnumW0.f407g;
        }
        O0 c0622o0 = this.a;
        c0622o0.o.setValue(enumC0088w0);
        long i = c0622o0.i(z7);
        float f7 = AbstractZ.a;
        long a = AbstractA.a(B.d(i), B.e(i) - 1.0f);
        K1 c0043k1 = c0622o0.d;
        if (c0043k1 != null && (m120d = c0043k1.m120d()) != null) {
            long m130e = m120d.m130e(a);
            c0622o0.l = m130e;
            c0622o0.p.setValue(new B(m130e));
            c0622o0.n = 0L;
            c0622o0.q = -1;
            K1 c0043k12 = c0622o0.d;
            if (c0043k12 != null) {
                c0043k12.f227q.setValue(Boolean.TRUE);
            }
            c0622o0.p(false);
        }
    }

    @Override // a0.InterfaceR1
    
    public final void mo165e(long j6) {
        O0 c0622o0 = this.a;
        long g = B.g(c0622o0.n, j6);
        c0622o0.n = g;
        c0622o0.p.setValue(new B(B.g(c0622o0.l, g)));
        W j = c0622o0.j();
        B g = c0622o0.g();
        AbstractJ.b(g);
        O0.a(c0622o0, j, g.a, false, this.b, R.g, true);
        c0622o0.p(false);
    }

    @Override // a0.InterfaceR1
    public final void onCancel() {
    }

    @Override // a0.InterfaceR1
    
    public final void mo163c(long j6) {
    }
}
