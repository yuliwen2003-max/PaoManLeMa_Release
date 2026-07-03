package q;

import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class R1 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public final /* synthetic */ R0 k;

    
    public /* synthetic */ R1(R0 c2940r0, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.k = c2940r0;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((R1) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 1:
                return ((R1) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((R1) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new R1(this.k, interfaceC2313c, 0);
            case 1:
                return new R1(this.k, interfaceC2313c, 1);
            default:
                return new R1(this.k, interfaceC2313c, 2);
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
                    this.j = 1;
                    Object a = this.k.a(this);
                    EnumA enumC2465a = EnumA.e;
                    if (a == enumC2465a) {
                        return enumC2465a;
                    }
                }
                return M.a;
            case 1:
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
                    Object a2 = this.k.a(this);
                    EnumA enumC2465a2 = EnumA.e;
                    if (a2 == enumC2465a2) {
                        return enumC2465a2;
                    }
                }
                return M.a;
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
                    Object a3 = this.k.a(this);
                    EnumA enumC2465a3 = EnumA.e;
                    if (a3 == enumC2465a3) {
                        return enumC2465a3;
                    }
                }
                return M.a;
        }
    }
}
