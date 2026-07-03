package e5;

import java.util.List;
import d6.InterfaceA0;
import f5.AbstractF;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l0.C1;
import m5.AbstractJ;
import t.J0;
import t5.InterfaceE;

public final class Cr extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ float i;

    
    public final /* synthetic */ C1 j;

    
    public Cr(float f7, C1 c2345c1, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = f7;
        this.j = c2345c1;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        Cr c0786cr = (Cr) mo28k((InterfaceA0) obj, (InterfaceC) obj2);
        M c1694m = M.a;
        c0786cr.mo29m(c1694m);
        return c1694m;
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new Cr(this.i, this.j, interfaceC2313c);
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        AbstractA0.L(obj);
        List list = AbstractF.a;
        float a = AbstractF.a(this.i);
        J0 c3137j0 = AbstractHr.a;
        this.j.h(a);
        return M.a;
    }
}
