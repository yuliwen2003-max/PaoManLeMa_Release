package e5;

import d6.AbstractD0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l0.InterfaceY0;
import m5.AbstractJ;
import t5.InterfaceE;
import w2.DialogC3769s;

public final class J0 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public final /* synthetic */ Object j;

    
    public /* synthetic */ J0(Object obj, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.j = obj;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                J0 c0979j0 = (J0) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m = M.a;
                c0979j0.mo29m(c1694m);
                return c1694m;
            case 1:
                J0 c0979j02 = (J0) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m2 = M.a;
                c0979j02.mo29m(c1694m2);
                return c1694m2;
            default:
                J0 c0979j03 = (J0) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m3 = M.a;
                c0979j03.mo29m(c1694m3);
                return c1694m3;
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new J0((Q0) this.j, interfaceC2313c, 0);
            case 1:
                return new J0((InterfaceY0) this.j, interfaceC2313c, 1);
            default:
                return new J0((DialogC3769s) this.j, interfaceC2313c, 2);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        int i7 = this.i;
        M c1694m = M.a;
        Object obj2 = this.j;
        switch (i7) {
            case 0:
                AbstractA0.L(obj);
                Q0 c1196q0 = (Q0) obj2;
                AbstractD0.s(c1196q0.e, null, new M0(c1196q0, null, 1), 3);
                return c1694m;
            case 1:
                AbstractA0.L(obj);
                AbstractMk.L0((InterfaceY0) obj2);
                return c1694m;
            default:
                AbstractA0.L(obj);
                ((DialogC3769s) obj2).show();
                return c1694m;
        }
    }
}
