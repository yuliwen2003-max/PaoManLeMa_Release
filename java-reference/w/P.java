package w;

import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import n.AbstractE;
import t5.InterfaceE;

public final class P extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public final /* synthetic */ AbstractY k;

    
    public /* synthetic */ P(AbstractY abstractC3642y, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.k = abstractC3642y;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((P) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((P) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new P(this.k, interfaceC2313c, 0);
            default:
                return new P(this.k, interfaceC2313c, 1);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        Object obj2;
        Object obj3;
        int i7 = this.i;
        AbstractY abstractC3642y = this.k;
        EnumA enumC2465a = EnumA.e;
        M c1694m = M.a;
        switch (i7) {
            case 0:
                int i8 = this.j;
                if (i8 != 0) {
                    if (i8 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    this.j = 1;
                    float f7 = AbstractC0.a;
                    if (abstractC3642y.i() - 1 < 0 || (obj2 = abstractC3642y.f(abstractC3642y.i() - 1, AbstractE.q(7, null), this)) != enumC2465a) {
                        obj2 = c1694m;
                    }
                    if (obj2 == enumC2465a) {
                        return enumC2465a;
                    }
                }
                return c1694m;
            default:
                int i9 = this.j;
                if (i9 != 0) {
                    if (i9 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    this.j = 1;
                    float f8 = AbstractC0.a;
                    if (abstractC3642y.i() + 1 >= abstractC3642y.mo5600k() || (obj3 = abstractC3642y.f(abstractC3642y.i() + 1, AbstractE.q(7, null), this)) != enumC2465a) {
                        obj3 = c1694m;
                    }
                    if (obj3 == enumC2465a) {
                        return enumC2465a;
                    }
                }
                return c1694m;
        }
    }
}
