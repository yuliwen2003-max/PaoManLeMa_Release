package h6;

import f6.InterfaceP;
import g5.M;
import g6.InterfaceE;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class E extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public /* synthetic */ Object k;

    
    public final /* synthetic */ AbstractF l;

    
    public /* synthetic */ E(AbstractF abstractC1824f, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.l = abstractC1824f;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                return ((E) mo28k((InterfaceP) obj, (InterfaceC) obj2)).mo29m(M.a);
            default:
                return ((E) mo28k((InterfaceE) obj, (InterfaceC) obj2)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                E c1823e = new E(this.l, interfaceC2313c, 0);
                c1823e.k = obj;
                return c1823e;
            default:
                E c1823e2 = new E(this.l, interfaceC2313c, 1);
                c1823e2.k = obj;
                return c1823e2;
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        switch (this.i) {
            case 0:
                int i7 = this.j;
                M c1694m = M.a;
                if (i7 != 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                InterfaceP interfaceC1561p = (InterfaceP) this.k;
                this.j = 1;
                Object mo3097c = this.l.mo3097c(new S(interfaceC1561p), this);
                EnumA enumC2465a = EnumA.e;
                if (mo3097c != enumC2465a) {
                    mo3097c = c1694m;
                }
                if (mo3097c == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
            default:
                int i8 = this.j;
                if (i8 != 0) {
                    if (i8 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    InterfaceE interfaceC1704e = (InterfaceE) this.k;
                    this.j = 1;
                    Object mo3097c2 = this.l.mo3097c(interfaceC1704e, this);
                    EnumA enumC2465a2 = EnumA.e;
                    if (mo3097c2 == enumC2465a2) {
                        return enumC2465a2;
                    }
                }
                return M.a;
        }
    }
}
