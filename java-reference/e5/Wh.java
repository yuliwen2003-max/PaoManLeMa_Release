package e5;

import java.util.List;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l0.InterfaceY0;
import m5.AbstractJ;
import t5.InterfaceE;

public final class Wh extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ List i;

    
    public final /* synthetic */ double j;

    
    public final /* synthetic */ InterfaceY0 k;

    
    public final /* synthetic */ InterfaceY0 l;

    
    public Wh(List list, double d7, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = list;
        this.j = d7;
        this.k = interfaceC2425y0;
        this.l = interfaceC2425y02;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        Wh c1399wh = (Wh) mo28k((InterfaceA0) obj, (InterfaceC) obj2);
        M c1694m = M.a;
        c1399wh.mo29m(c1694m);
        return c1694m;
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new Wh(this.i, this.j, this.k, this.l, interfaceC2313c);
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        AbstractA0.L(obj);
        List list = this.i;
        int size = list.size();
        float f7 = AbstractMk.h;
        InterfaceY0 interfaceC2425y0 = this.k;
        int intValue = ((Number) interfaceC2425y0.getValue()).intValue();
        InterfaceY0 interfaceC2425y02 = this.l;
        double d7 = this.j;
        if (size >= intValue && list.size() > 2 && d7 < ((Number) interfaceC2425y02.getValue()).doubleValue()) {
            d7 = Math.max(d7, ((Number) interfaceC2425y02.getValue()).doubleValue() * 0.82d);
        }
        interfaceC2425y02.setValue(Double.valueOf(d7));
        interfaceC2425y0.setValue(Integer.valueOf(list.size()));
        return M.a;
    }
}
