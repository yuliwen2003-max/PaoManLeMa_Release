package e5;

import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import i0.N1;
import i0.EnumO1;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class D5 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public final /* synthetic */ N1 k;

    
    public /* synthetic */ D5(N1 c1956n1, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.k = c1956n1;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((D5) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 1:
                return ((D5) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 2:
                return ((D5) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((D5) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new D5(this.k, interfaceC2313c, 0);
            case 1:
                return new D5(this.k, interfaceC2313c, 1);
            case 2:
                return new D5(this.k, interfaceC2313c, 2);
            default:
                return new D5(this.k, interfaceC2313c, 3);
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
                this.j = 1;
                N1 c1956n1 = this.k;
                c1956n1.getClass();
                Object a = N1.a(c1956n1, EnumO1.f, this);
                EnumA enumC2465a = EnumA.e;
                if (a != enumC2465a) {
                    a = c1694m;
                }
                if (a == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
            case 1:
                int i8 = this.j;
                M c1694m2 = M.a;
                if (i8 != 0) {
                    if (i8 == 1) {
                        AbstractA0.L(obj);
                        return c1694m2;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                this.j = 1;
                N1 c1956n12 = this.k;
                c1956n12.getClass();
                Object a2 = N1.a(c1956n12, EnumO1.f, this);
                EnumA enumC2465a2 = EnumA.e;
                if (a2 != enumC2465a2) {
                    a2 = c1694m2;
                }
                if (a2 == enumC2465a2) {
                    return enumC2465a2;
                }
                return c1694m2;
            case 2:
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
                    Object b = this.k.b(this);
                    EnumA enumC2465a3 = EnumA.e;
                    if (b == enumC2465a3) {
                        return enumC2465a3;
                    }
                }
                return M.a;
            default:
                int i10 = this.j;
                if (i10 != 0) {
                    if (i10 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    this.j = 1;
                    Object b2 = this.k.b(this);
                    EnumA enumC2465a4 = EnumA.e;
                    if (b2 == enumC2465a4) {
                        return enumC2465a4;
                    }
                }
                return M.a;
        }
    }
}
