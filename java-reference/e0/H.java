package e0;

import java.util.ArrayList;
import a0.E1;
import a0.H1;
import e1.G;
import e1.M;
import g1.B;
import g5.M;
import l0.InterfaceY0;
import m.AbstractD;
import t1.AbstractU0;
import t5.InterfaceA;
import t5.InterfaceC;
import u.N;
import u5.AbstractK;
import v1.I0;

public final class H extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f = 1;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ Object i;

    
    public final /* synthetic */ Object j;

    
    public H(ArrayList arrayList, N c3326n, boolean z7, InterfaceY0 interfaceC2425y0) {
        super(1);
        this.h = arrayList;
        this.i = c3326n;
        this.g = z7;
        this.j = interfaceC2425y0;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                M c0666m = (M) this.j;
                G c0654g = (G) this.i;
                I0 c3508i0 = (I0) obj;
                c3508i0.a();
                B c1568b = c3508i0.e;
                if (((Boolean) ((InterfaceA) this.h).mo52a()).booleanValue()) {
                    if (this.g) {
                        long mo2545Y = c1568b.mo2545Y();
                        H1 c0031h1 = c1568b.f;
                        long m109x = c0031h1.m109x();
                        c0031h1.m106u().mo1341m();
                        try {
                            ((E1) c0031h1.f152f).m48t(-1.0f, 1.0f, mo2545Y);
                            c1568b.e(c0654g, c0666m);
                        } finally {
                            AbstractD.p(c0031h1, m109x);
                        }
                    } else {
                        c1568b.e(c0654g, c0666m);
                    }
                }
                return M.a;
            default:
                AbstractU0 abstractC3237u0 = (AbstractU0) obj;
                ArrayList arrayList = (ArrayList) this.h;
                N c3326n = (N) this.i;
                int size = arrayList.size();
                int i7 = 0;
                while (true) {
                    boolean z7 = this.g;
                    if (i7 < size) {
                        N c3326n2 = (N) arrayList.get(i7);
                        if (c3326n2 != c3326n) {
                            c3326n2.b(abstractC3237u0, z7);
                        }
                        i7++;
                    } else {
                        if (c3326n != null) {
                            c3326n.b(abstractC3237u0, z7);
                        }
                        ((InterfaceY0) this.j).getValue();
                        return M.a;
                    }
                }
        }
    }

    
    public H(InterfaceA interfaceC3277a, boolean z7, G c0654g, M c0666m) {
        super(1);
        this.h = interfaceC3277a;
        this.g = z7;
        this.i = c0654g;
        this.j = c0666m;
    }
}
