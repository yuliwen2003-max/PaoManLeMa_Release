package e5;

import java.util.Iterator;
import java.util.List;
import d1.B;
import g5.M;
import l0.C1;
import l0.D1;
import l0.InterfaceY0;
import t5.InterfaceC;
import u.N;
import u.R;

public final class Jh implements InterfaceC {

    
    public final /* synthetic */ R e;

    
    public final /* synthetic */ Po f;

    
    public final /* synthetic */ C1 g;

    
    public final /* synthetic */ D1 h;

    
    public final /* synthetic */ InterfaceY0 i;

    
    public final /* synthetic */ D1 j;

    
    public final /* synthetic */ C1 k;

    public Jh(R c3330r, Po c1189po, C1 c2345c1, D1 c2349d1, InterfaceY0 interfaceC2425y0, D1 c2349d12, C1 c2345c12) {
        this.e = c3330r;
        this.f = c1189po;
        this.g = c2345c1;
        this.h = c2349d1;
        this.i = interfaceC2425y0;
        this.j = c2349d12;
        this.k = c2345c12;
    }

    
    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        Object obj2;
        float f7;
        long j6 = ((B) obj).a;
        ?? r52 = this.e.g().j;
        int i7 = this.f.a;
        Iterator it = r52.iterator();
        while (true) {
            if (it.hasNext()) {
                obj2 = it.next();
                if (((N) obj2).i.equals(Integer.valueOf(i7))) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        N c3326n = (N) obj2;
        if (c3326n != null) {
            f7 = c3326n.m;
        } else {
            f7 = 0.0f;
        }
        float f8 = AbstractMk.h;
        this.g.h(f7);
        this.h.h(i7);
        Iterator it2 = ((List) this.i.getValue()).iterator();
        int i8 = 0;
        while (true) {
            if (it2.hasNext()) {
                if (((Po) it2.next()).a == i7) {
                    break;
                }
                i8++;
            } else {
                i8 = -1;
                break;
            }
        }
        this.j.h(i8);
        this.k.h(0.0f);
        return M.a;
    }
}
