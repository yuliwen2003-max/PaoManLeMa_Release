package androidx.compose.foundation.gestures;

import a0.C2;
import d1.B;
import h5.AbstractA0;
import l5.EnumA;
import m5.AbstractC;
import o.EnumY0;
import o.InterfaceF1;
import q.A1;
import q.B1;
import q.C1;
import q.N1;
import q.Z0;
import q.EnumO0;
import q.InterfaceE;
import q.InterfaceI1;
import q.InterfaceM0;
import s.J;
import t5.InterfaceE;
import u5.S;
import x0.InterfaceR;

public abstract class AbstractA {

    
    public static final A1 f632a = new Object();

    
    public static final Z0 f633b = new Object();

    
    public static final B1 f634c = new Object();

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m327a(N1 c2929n1, long j6, AbstractC abstractC2583c) {
        C1 c2896c1;
        int i7;
        N1 c2929n12;
        S c3376s;
        if (abstractC2583c instanceof C1) {
            C1 c2896c12 = (C1) abstractC2583c;
            int i8 = c2896c12.k;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c2896c12.k = i8 - Integer.MIN_VALUE;
                c2896c1 = c2896c12;
                Object obj = c2896c1.j;
                i7 = c2896c1.k;
                if (i7 == 0) {
                    if (i7 == 1) {
                        S c3376s2 = c2896c1.i;
                        N1 c2929n13 = c2896c1.h;
                        AbstractA0.L(obj);
                        c3376s = c3376s2;
                        c2929n12 = c2929n13;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    ?? obj2 = new Object();
                    InterfaceE c0012c2 = new C2(c2929n1, j6, obj2, null, 2);
                    c2896c1.h = c2929n1;
                    c2896c1.i = obj2;
                    c2896c1.k = 1;
                    Object e = c2929n1.e(EnumY0.e, c0012c2, c2896c1);
                    Object obj3 = EnumA.e;
                    if (e == obj3) {
                        return obj3;
                    }
                    c2929n12 = c2929n1;
                    c3376s = obj2;
                }
                return new B(c2929n12.g(c3376s.e));
            }
        }
        c2896c1 = new AbstractC(abstractC2583c);
        Object obj4 = c2896c1.j;
        i7 = c2896c1.k;
        if (i7 == 0) {
        }
        return new B(c2929n12.g(c3376s.e));
    }

    
    public static final InterfaceR m328b(InterfaceR interfaceC3810r, InterfaceI1 interfaceC2914i1, EnumO0 enumC2931o0, InterfaceF1 interfaceC2739f1, boolean z7, boolean z8, InterfaceM0 interfaceC2925m0, J c3081j, InterfaceE interfaceC2900e) {
        return interfaceC3810r.mo5829e(new ScrollableElement(interfaceC2739f1, interfaceC2900e, interfaceC2925m0, enumC2931o0, interfaceC2914i1, c3081j, z7, z8));
    }
}
