package e5;

import java.util.List;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.Q1;
import d6.InterfaceA0;
import g5.M;
import g6.C0;
import h5.AbstractA0;
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import l0.InterfaceY0;
import m5.AbstractJ;
import t5.InterfaceE;
import u5.AbstractJ;

public final class Gi extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ boolean i;

    
    public final /* synthetic */ InterfaceA0 j;

    
    public final /* synthetic */ InterfaceY0 k;

    
    public final /* synthetic */ InterfaceY0 l;

    
    public final /* synthetic */ InterfaceY0 m;

    
    public Gi(boolean z7, InterfaceA0 interfaceC0516a0, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = z7;
        this.j = interfaceC0516a0;
        this.k = interfaceC2425y0;
        this.l = interfaceC2425y02;
        this.m = interfaceC2425y03;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        Gi c0904gi = (Gi) mo28k((InterfaceA0) obj, (InterfaceC) obj2);
        M c1694m = M.a;
        c0904gi.mo29m(c1694m);
        return c1694m;
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new Gi(this.i, this.j, this.k, this.l, this.m, interfaceC2313c);
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        AbstractA0.L(obj);
        if (this.i) {
            InterfaceY0 interfaceC2425y0 = this.k;
            float f7 = AbstractMk.h;
            if (((Boolean) interfaceC2425y0.getValue()).booleanValue()) {
                List list = (List) this.l.getValue();
                InterfaceY0 interfaceC2425y02 = this.m;
                if (list.isEmpty()) {
                    list = (List) interfaceC2425y02.getValue();
                }
                C0 c1701c0 = AbstractGn.a;
                InterfaceA0 interfaceC0516a0 = this.j;
                AbstractJ.e(interfaceC0516a0, "scope");
                AbstractJ.e(list, "activeTargets");
                AbstractGn.c = false;
                Q1 c0565q1 = AbstractGn.d;
                if (c0565q1 != null) {
                    c0565q1.mo1114c(null);
                }
                AbstractGn.c = true;
                E c2325e = AbstractL0.a;
                AbstractGn.d = AbstractD0.s(interfaceC0516a0, ExecutorC2324d.g, new Ea(list, null), 2);
                return M.a;
            }
        }
        AbstractGn.b();
        return M.a;
    }
}
