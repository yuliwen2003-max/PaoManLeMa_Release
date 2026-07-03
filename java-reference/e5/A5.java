package e5;

import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import i0.N1;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import n.AbstractE;
import t5.InterfaceE;
import w.AbstractY;
import w.D;

public final class A5 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public final /* synthetic */ N1 k;

    
    public final /* synthetic */ int l;

    
    public final /* synthetic */ AbstractY m;

    
    public /* synthetic */ A5(N1 c1956n1, AbstractY abstractC3642y, int i7, InterfaceC interfaceC2313c, int i8) {
        super(2, interfaceC2313c);
        this.i = i8;
        this.k = c1956n1;
        this.m = abstractC3642y;
        this.l = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((A5) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((A5) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new A5(this.k, (D) this.m, this.l, interfaceC2313c, 0);
            default:
                return new A5(this.k, this.m, this.l, interfaceC2313c, 1);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        switch (this.i) {
            case 0:
                int i7 = this.j;
                EnumA enumC2465a = EnumA.e;
                if (i7 != 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            AbstractA0.L(obj);
                            return M.a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    this.j = 1;
                    if (this.k.b(this) == enumC2465a) {
                        return enumC2465a;
                    }
                }
                D c3619d = (D) this.m;
                this.j = 2;
                if (c3619d.f(this.l, AbstractE.q(7, null), this) == enumC2465a) {
                    return enumC2465a;
                }
                return M.a;
            default:
                int i8 = this.j;
                EnumA enumC2465a2 = EnumA.e;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 == 2) {
                            AbstractA0.L(obj);
                            return M.a;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    this.j = 1;
                    if (this.k.b(this) == enumC2465a2) {
                        return enumC2465a2;
                    }
                }
                this.j = 2;
                if (this.m.f(this.l, AbstractE.q(7, null), this) == enumC2465a2) {
                    return enumC2465a2;
                }
                return M.a;
        }
    }
}
