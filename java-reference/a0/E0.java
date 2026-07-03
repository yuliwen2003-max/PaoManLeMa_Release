package a0;

import c1.N;
import c1.Q;
import d1.B;
import e0.O0;
import g2.AbstractF0;
import g5.M;
import l2.W;
import l2.InterfaceQ;
import t5.InterfaceC;
import u5.AbstractK;
import w1.H1;
import w1.InterfaceC2;

public final class E0 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ K1 f103f;

    
    public final /* synthetic */ Q f104g;

    
    public final /* synthetic */ boolean f105h;

    
    public final /* synthetic */ boolean f106i;

    
    public final /* synthetic */ O0 f107j;

    
    public final /* synthetic */ InterfaceQ f108k;

    
    public E0(K1 c0043k1, Q c0373q, boolean z7, boolean z8, O0 c0622o0, InterfaceQ interfaceC2453q) {
        super(1);
        this.f103f = c0043k1;
        this.f104g = c0373q;
        this.f105h = z7;
        this.f106i = z8;
        this.f107j = c0622o0;
        this.f108k = interfaceC2453q;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        InterfaceC2 interfaceC3663c2;
        long j6 = ((B) obj).a;
        K1 c0043k1 = this.f103f;
        if (!c0043k1.m118b()) {
            Q c0373q = this.f104g;
            c0373q.getClass();
            c0373q.m843a(new N(1, 3));
        } else if (!this.f105h && (interfaceC3663c2 = c0043k1.f213c) != null) {
            ((H1) interfaceC3663c2).b();
        }
        if (c0043k1.m118b() && this.f106i) {
            if (c0043k1.m117a() != EnumX0.f417f) {
                P2 m120d = c0043k1.m120d();
                if (m120d != null) {
                    Q2 c0068q2 = c0043k1.f214d;
                    B0 c0006b0 = c0043k1.f230t;
                    int mo167a = this.f108k.mo167a(m120d.m127b(j6, true));
                    c0006b0.mo23f(W.a((W) c0068q2.f345g, null, AbstractF0.b(mo167a, mo167a), 5));
                    if (c0043k1.f211a.f332a.f.length() > 0) {
                        c0043k1.f221k.setValue(EnumX0.f418g);
                    }
                }
            } else {
                this.f107j.e(new B(j6));
            }
        }
        return M.a;
    }
}
