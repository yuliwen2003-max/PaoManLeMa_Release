package w1;

import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class R2 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public final /* synthetic */ T2 k;

    
    public /* synthetic */ R2(T2 c3731t2, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.k = c3731t2;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((R2) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((R2) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new R2(this.k, interfaceC2313c, 0);
            default:
                return new R2(this.k, interfaceC2313c, 1);
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
                T c3728t = this.k.e;
                this.j = 1;
                Object e = c3728t.w.e(this);
                EnumA enumC2465a = EnumA.e;
                if (e != enumC2465a) {
                    e = c1694m;
                }
                if (e == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
            default:
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
                T c3728t2 = this.k.e;
                this.j = 1;
                Object a = c3728t2.x.a(this);
                EnumA enumC2465a2 = EnumA.e;
                if (a != enumC2465a2) {
                    a = c1694m2;
                }
                if (a == enumC2465a2) {
                    return enumC2465a2;
                }
                return c1694m2;
        }
    }
}
