package e5;

import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import n.AbstractE;
import t5.InterfaceE;
import w.D;

public final class N5 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public final /* synthetic */ D k;

    
    public /* synthetic */ N5(D c3619d, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.k = c3619d;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((N5) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((N5) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new N5(this.k, interfaceC2313c, 0);
            default:
                return new N5(this.k, interfaceC2313c, 1);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        switch (this.i) {
            case 0:
                int i7 = this.j;
                if (i7 != 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    int ordinal = EnumN2.g.ordinal();
                    this.j = 1;
                    Object f = this.k.f(ordinal, AbstractE.q(7, null), this);
                    EnumA enumC2465a = EnumA.e;
                    if (f == enumC2465a) {
                        return enumC2465a;
                    }
                }
                return M.a;
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
                    int ordinal2 = EnumN2.h.ordinal();
                    this.j = 1;
                    Object f2 = this.k.f(ordinal2, AbstractE.q(7, null), this);
                    EnumA enumC2465a2 = EnumA.e;
                    if (f2 == enumC2465a2) {
                        return enumC2465a2;
                    }
                }
                return M.a;
        }
    }
}
