package a0;

import c1.N;
import c1.Q;
import d6.AbstractD0;
import d6.InterfaceA0;
import e5.D5;
import g5.M;
import i0.N1;
import l0.InterfaceY0;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractK;
import w1.H1;
import w1.InterfaceC2;
import w3.E;
import y3.A;

public final class I0 extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f160f;

    
    public final /* synthetic */ boolean f161g;

    
    public final /* synthetic */ Object f162h;

    
    public final /* synthetic */ Object f163i;

    
    public /* synthetic */ I0(Object obj, Object obj2, boolean z7, int i7) {
        super(0);
        this.f160f = i7;
        this.f162h = obj;
        this.f163i = obj2;
        this.f161g = z7;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        InterfaceC2 interfaceC3663c2;
        switch (this.f160f) {
            case 0:
                K1 c0043k1 = (K1) this.f162h;
                Q c0373q = (Q) this.f163i;
                boolean z7 = this.f161g;
                if (!c0043k1.m118b()) {
                    c0373q.getClass();
                    c0373q.m843a(new N(1, 3));
                } else if (!z7 && (interfaceC3663c2 = c0043k1.f213c) != null) {
                    ((H1) interfaceC3663c2).b();
                }
                return Boolean.TRUE;
            case 1:
                ((InterfaceY0) this.f162h).setValue(new Object());
                ((InterfaceC) this.f163i).mo23f(Boolean.valueOf(!this.f161g));
                return M.a;
            case 2:
                N1 c1956n1 = (N1) this.f162h;
                if (this.f161g) {
                    c1956n1.a.getClass();
                    if (Boolean.TRUE.booleanValue()) {
                        AbstractD0.s((InterfaceA0) this.f163i, null, new D5(c1956n1, null, 2), 3);
                    }
                }
                return M.a;
            default:
                if (this.f161g) {
                    E c3781e = (E) this.f162h;
                    String str = (String) this.f163i;
                    A c3850a = (A) c3781e.b;
                    synchronized (c3850a.c) {
                    }
                }
                return M.a;
        }
    }

    
    public /* synthetic */ I0(boolean z7, Object obj, Object obj2, int i7) {
        super(0);
        this.f160f = i7;
        this.f161g = z7;
        this.f162h = obj;
        this.f163i = obj2;
    }
}
