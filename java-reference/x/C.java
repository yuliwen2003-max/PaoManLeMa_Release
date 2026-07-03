package x;

import d1.C;
import g5.M;
import h5.AbstractA0;
import i5.AbstractD;
import l5.EnumA;
import m5.AbstractC;
import n0.E;

public final class C {

    
    public final E a = new E(new D[16]);

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(C c0465c, AbstractC abstractC2583c) {
        B c3787b;
        int i7;
        int i8;
        C c0465c2;
        int i9;
        Object[] objArr;
        if (abstractC2583c instanceof B) {
            c3787b = (B) abstractC2583c;
            int i10 = c3787b.n;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c3787b.n = i10 - Integer.MIN_VALUE;
                Object obj = c3787b.l;
                i7 = c3787b.n;
                if (i7 == 0) {
                    if (i7 == 1) {
                        i9 = c3787b.k;
                        i8 = c3787b.j;
                        objArr = c3787b.i;
                        C c0465c3 = c3787b.h;
                        AbstractA0.L(obj);
                        c0465c2 = c0465c3;
                        i9++;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    E c2705e = this.a;
                    i8 = c2705e.g;
                    if (i8 > 0) {
                        Object[] objArr2 = c2705e.e;
                        c0465c2 = c0465c;
                        i9 = 0;
                        objArr = objArr2;
                        D c3789d = (D) objArr[i9];
                        c3787b.h = c0465c2;
                        c3787b.i = objArr;
                        c3787b.j = i8;
                        c3787b.k = i9;
                        c3787b.n = 1;
                        Object J = AbstractD.J(c3789d, c0465c2, c3787b);
                        EnumA enumC2465a = EnumA.e;
                        if (J == enumC2465a) {
                            return enumC2465a;
                        }
                        i9++;
                    }
                    return M.a;
                }
            }
        }
        c3787b = new B(this, abstractC2583c);
        Object obj2 = c3787b.l;
        i7 = c3787b.n;
        if (i7 == 0) {
        }
    }
}
