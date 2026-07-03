package i0;

import d1.B;
import g5.M;
import j2.AbstractE;
import l0.C1;
import s2.L;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractK;
import z5.A;

public final class N5 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ U5 g;

    
    public /* synthetic */ N5(U5 c2016u5, int i7) {
        super(1);
        this.f = i7;
        this.g = c2016u5;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        boolean z7;
        switch (this.f) {
            case 0:
                this.g.m.h((int) (((L) obj).a >> 32));
                return M.a;
            case 1:
                float floatValue = ((Number) obj).floatValue();
                U5 c2016u5 = this.g;
                A c3876a = c2016u5.f;
                float p = AbstractE.p(floatValue, c3876a.a, c3876a.b);
                C1 c2345c1 = c2016u5.g;
                if (p == c2345c1.g()) {
                    z7 = false;
                } else {
                    if (p != c2345c1.g()) {
                        InterfaceC interfaceC3279c = c2016u5.h;
                        if (interfaceC3279c != null) {
                            interfaceC3279c.mo23f(Float.valueOf(p));
                        } else {
                            c2016u5.d(p);
                        }
                    }
                    InterfaceA interfaceC3277a = c2016u5.e;
                    if (interfaceC3277a != null) {
                        interfaceC3277a.mo52a();
                    }
                    z7 = true;
                }
                return Boolean.valueOf(z7);
            default:
                long j6 = ((B) obj).a;
                U5 c2016u52 = this.g;
                c2016u52.b(0.0f);
                c2016u52.o.mo52a();
                return M.a;
        }
    }
}
