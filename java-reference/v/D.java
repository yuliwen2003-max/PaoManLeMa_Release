package v;

import g5.M;
import h5.AbstractA0;
import i2.AbstractE;
import k5.J;
import l5.EnumA;
import m5.AbstractC;
import x0.InterfaceP;

public final class D implements InterfaceP {

    
    public boolean a;

    
    public J b;

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object h(AbstractC abstractC2583c) {
        C c3402c;
        int i7;
        J c2320j;
        if (abstractC2583c instanceof C) {
            c3402c = (C) abstractC2583c;
            int i8 = c3402c.k;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c3402c.k = i8 - Integer.MIN_VALUE;
                Object obj = c3402c.i;
                i7 = c3402c.k;
                M c1694m = M.a;
                if (i7 == 0) {
                    if (i7 == 1) {
                        c2320j = c3402c.h;
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    if (!this.a) {
                        J c2320j2 = this.b;
                        c3402c.h = c2320j2;
                        c3402c.k = 1;
                        J c2320j3 = new J(AbstractE.x(c3402c), EnumA.f);
                        this.b = c2320j3;
                        Object a = c2320j3.a();
                        EnumA enumC2465a = EnumA.e;
                        if (a == enumC2465a) {
                            return enumC2465a;
                        }
                        c2320j = c2320j2;
                    }
                    return c1694m;
                }
                if (c2320j != null) {
                    c2320j.mo663n(c1694m);
                }
                return c1694m;
            }
        }
        c3402c = new C(this, abstractC2583c);
        Object obj2 = c3402c.i;
        i7 = c3402c.k;
        M c1694m2 = M.a;
        if (i7 == 0) {
        }
        if (c2320j != null) {
        }
        return c1694m2;
    }
}
