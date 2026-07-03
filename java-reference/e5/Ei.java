package e5;

import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l0.InterfaceY0;
import m5.AbstractJ;
import t5.InterfaceE;

public final class Ei extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ boolean i;

    
    public final /* synthetic */ InterfaceY0 j;

    
    public Ei(boolean z7, InterfaceY0 interfaceC2425y0, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = z7;
        this.j = interfaceC2425y0;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        Ei c0840ei = (Ei) mo28k((InterfaceA0) obj, (InterfaceC) obj2);
        M c1694m = M.a;
        c0840ei.mo29m(c1694m);
        return c1694m;
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new Ei(this.i, this.j, interfaceC2313c);
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        AbstractA0.L(obj);
        if (this.i) {
            AbstractMk.L0(this.j);
        }
        return M.a;
    }
}
