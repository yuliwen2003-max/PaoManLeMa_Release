package h0;

import d6.AbstractD0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import m5.AbstractJ;
import t5.InterfaceE;

public final class I extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public /* synthetic */ Object j;

    
    public final /* synthetic */ J k;

    
    public /* synthetic */ I(J c1736j, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.k = c1736j;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((I) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((I) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                I c1735i = new I(this.k, interfaceC2313c, 0);
                c1735i.j = obj;
                return c1735i;
            default:
                I c1735i2 = new I(this.k, interfaceC2313c, 1);
                c1735i2.j = obj;
                return c1735i2;
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        switch (this.i) {
            case 0:
                AbstractA0.L(obj);
                InterfaceA0 interfaceC0516a0 = (InterfaceA0) this.j;
                J c1736j = this.k;
                InterfaceC interfaceC2313c = null;
                AbstractD0.s(interfaceC0516a0, null, new H(c1736j, interfaceC2313c, 0), 3);
                AbstractD0.s(interfaceC0516a0, null, new H(c1736j, interfaceC2313c, 1), 3);
                return AbstractD0.s(interfaceC0516a0, null, new H(c1736j, interfaceC2313c, 2), 3);
            default:
                AbstractA0.L(obj);
                return AbstractD0.s((InterfaceA0) this.j, null, new H(this.k, null, 3), 3);
        }
    }
}
