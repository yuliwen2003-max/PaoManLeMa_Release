package q;

import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import m5.AbstractJ;
import t5.InterfaceE;

public final class F1 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public /* synthetic */ Object j;

    
    public final /* synthetic */ long k;

    
    public /* synthetic */ F1(long j6, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.k = j6;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        L1 c2923l1 = (L1) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                F1 c2905f1 = (F1) mo28k(c2923l1, interfaceC2313c);
                M c1694m = M.a;
                c2905f1.mo29m(c1694m);
                return c1694m;
            default:
                F1 c2905f12 = (F1) mo28k(c2923l1, interfaceC2313c);
                M c1694m2 = M.a;
                c2905f12.mo29m(c1694m2);
                return c1694m2;
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                F1 c2905f1 = new F1(this.k, interfaceC2313c, 0);
                c2905f1.j = obj;
                return c2905f1;
            default:
                F1 c2905f12 = new F1(this.k, interfaceC2313c, 1);
                c2905f12.j = obj;
                return c2905f12;
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        switch (this.i) {
            case 0:
                AbstractA0.L(obj);
                N1 c2929n1 = ((L1) this.j).a;
                N1.a(c2929n1, c2929n1.h, this.k, 1);
                return M.a;
            default:
                AbstractA0.L(obj);
                N1 c2929n12 = ((L1) this.j).a;
                N1.a(c2929n12, c2929n12.h, this.k, 1);
                return M.a;
        }
    }
}
