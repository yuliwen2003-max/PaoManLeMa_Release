package x;

import d6.AbstractD0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import m5.AbstractJ;
import o.A;
import o.I;
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractK;
import v1.AbstractE1;
import w1.M1;

public final class E extends AbstractJ implements InterfaceE {

    
    public /* synthetic */ Object i;

    
    public final /* synthetic */ F j;

    
    public final /* synthetic */ AbstractE1 k;

    
    public final /* synthetic */ AbstractK l;

    
    public final /* synthetic */ I m;

    
    
    public E(F c3791f, AbstractE1 abstractC3497e1, InterfaceA interfaceC3277a, I c2746i, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.j = c3791f;
        this.k = abstractC3497e1;
        this.l = (AbstractK) interfaceC3277a;
        this.m = c2746i;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((E) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    
    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        E c3790e = new E(this.j, this.k, this.l, this.m, interfaceC2313c);
        c3790e.i = obj;
        return c3790e;
    }

    
    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        AbstractA0.L(obj);
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) this.i;
        AbstractE1 abstractC3497e1 = this.k;
        ?? r22 = this.l;
        F c3791f = this.j;
        AbstractD0.s(interfaceC0516a0, null, new M1(c3791f, abstractC3497e1, r22, null), 3);
        return AbstractD0.s(interfaceC0516a0, null, new A(c3791f, this.m, null, 13), 3);
    }
}
