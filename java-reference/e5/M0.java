package e5;

import b.K0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class M0 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public final /* synthetic */ Q0 k;

    
    public /* synthetic */ M0(Q0 c1196q0, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.k = c1196q0;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((M0) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((M0) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new M0(this.k, interfaceC2313c, 0);
            default:
                return new M0(this.k, interfaceC2313c, 1);
        }
    }

    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
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
                this.j = 1;
                Q0.h(this.k);
                EnumA enumC2465a = EnumA.e;
                if (c1694m == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
            default:
                int i8 = this.j;
                Q0 c1196q0 = this.k;
                M c1694m2 = M.a;
                EnumA enumC2465a2 = EnumA.e;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 == 2) {
                            AbstractA0.L(obj);
                            return c1694m2;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    K0 c0242k0 = new K0(20);
                    this.j = 1;
                    c1196q0.A(c0242k0);
                    break;
                }
                this.j = 2;
                Q0.h(c1196q0);
                if (c1694m2 != enumC2465a2) {
                    return c1694m2;
                }
                return enumC2465a2;
        }
    }
}
