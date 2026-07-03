package i0;

import g5.M;
import g6.InterfaceE;
import k5.InterfaceC;
import s.A;
import s.B;
import s.C;
import s.D;
import s.E;
import s.F;
import s.G;
import s.K;
import s.L;
import s.M;
import s.InterfaceH;
import v0.P;

public final class A0 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ P f;

    public /* synthetic */ A0(P c3469p, int i7) {
        this.e = i7;
        this.f = c3469p;
    }

    @Override // g6.InterfaceE
    
    public final Object mo160h(Object obj, InterfaceC interfaceC2313c) {
        switch (this.e) {
            case 0:
                InterfaceH interfaceC3079h = (InterfaceH) obj;
                boolean z7 = interfaceC3079h instanceof F;
                P c3469p = this.f;
                if (z7) {
                    c3469p.add(interfaceC3079h);
                } else if (interfaceC3079h instanceof G) {
                    c3469p.remove(((G) interfaceC3079h).a);
                } else if (interfaceC3079h instanceof D) {
                    c3469p.add(interfaceC3079h);
                } else if (interfaceC3079h instanceof E) {
                    c3469p.remove(((E) interfaceC3079h).a);
                } else if (interfaceC3079h instanceof L) {
                    c3469p.add(interfaceC3079h);
                } else if (interfaceC3079h instanceof M) {
                    c3469p.remove(((M) interfaceC3079h).a);
                } else if (interfaceC3079h instanceof K) {
                    c3469p.remove(((K) interfaceC3079h).a);
                }
                return M.a;
            default:
                InterfaceH interfaceC3079h2 = (InterfaceH) obj;
                boolean z8 = interfaceC3079h2 instanceof L;
                P c3469p2 = this.f;
                if (z8) {
                    c3469p2.add(interfaceC3079h2);
                } else if (interfaceC3079h2 instanceof M) {
                    c3469p2.remove(((M) interfaceC3079h2).a);
                } else if (interfaceC3079h2 instanceof K) {
                    c3469p2.remove(((K) interfaceC3079h2).a);
                } else if (interfaceC3079h2 instanceof B) {
                    c3469p2.add(interfaceC3079h2);
                } else if (interfaceC3079h2 instanceof C) {
                    c3469p2.remove(((C) interfaceC3079h2).a);
                } else if (interfaceC3079h2 instanceof A) {
                    c3469p2.remove(((A) interfaceC3079h2).a);
                }
                return M.a;
        }
    }
}
