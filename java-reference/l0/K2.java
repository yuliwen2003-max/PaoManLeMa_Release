package l0;

import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class K2 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public /* synthetic */ Object k;

    
    public final /* synthetic */ InterfaceE l;

    
    public final /* synthetic */ InterfaceY0 m;

    
    public /* synthetic */ K2(InterfaceE interfaceC3281e, InterfaceY0 interfaceC2425y0, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.l = interfaceC3281e;
        this.m = interfaceC2425y0;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((K2) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((K2) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                K2 c2378k2 = new K2(this.l, this.m, interfaceC2313c, 0);
                c2378k2.k = obj;
                return c2378k2;
            default:
                K2 c2378k22 = new K2(this.l, this.m, interfaceC2313c, 1);
                c2378k22.k = obj;
                return c2378k22;
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
                    O1 c2393o1 = new O1(this.m, ((InterfaceA0) this.k).mo1107i());
                    this.j = 1;
                    Object mo22d = this.l.mo22d(c2393o1, this);
                    EnumA enumC2465a = EnumA.e;
                    if (mo22d == enumC2465a) {
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
                    O1 c2393o12 = new O1(this.m, ((InterfaceA0) this.k).mo1107i());
                    this.j = 1;
                    Object mo22d2 = this.l.mo22d(c2393o12, this);
                    EnumA enumC2465a2 = EnumA.e;
                    if (mo22d2 == enumC2465a2) {
                        return enumC2465a2;
                    }
                }
                return M.a;
        }
    }
}
