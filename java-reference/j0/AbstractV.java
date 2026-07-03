package j0;

import g5.M;
import l5.EnumA;
import m5.AbstractC;
import n.AbstractZ;
import n.D;
import n.L1;
import n.U;
import s.B;
import s.F;
import s.L;
import s.InterfaceH;
import s2.F;

public abstract class AbstractV {

    
    public static final L1 a;

    
    public static final L1 b;

    
    public static final L1 c;

    static {
        U c2686u = new U(0.4f, 0.0f, 0.6f, 1.0f);
        a = new L1(120, AbstractZ.a, 2);
        b = new L1(150, c2686u, 2);
        c = new L1(120, c2686u, 2);
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(D c2635d, float f7, InterfaceH interfaceC3079h, InterfaceH interfaceC3079h2, AbstractC abstractC2583c) {
        L1 c2661l1;
        L1 c2661l12 = null;
        if (interfaceC3079h2 != null) {
            boolean z7 = interfaceC3079h2 instanceof L;
            c2661l1 = a;
            if (!z7) {
                if (!(interfaceC3079h2 instanceof B)) {
                    if (!(interfaceC3079h2 instanceof F)) {
                    }
                }
            }
            c2661l12 = c2661l1;
        } else if (interfaceC3079h != null) {
            boolean z8 = interfaceC3079h instanceof L;
            c2661l1 = b;
            if (!z8 && !(interfaceC3079h instanceof B)) {
                if (interfaceC3079h instanceof F) {
                    c2661l12 = c;
                }
            }
            c2661l12 = c2661l1;
        }
        L1 c2661l13 = c2661l12;
        EnumA enumC2465a = EnumA.e;
        if (c2661l13 != null) {
            Object c = D.c(c2635d, new F(f7), c2661l13, null, abstractC2583c, 12);
            if (c == enumC2465a) {
                return c;
            }
        } else {
            Object e = c2635d.e(new F(f7), abstractC2583c);
            if (e == enumC2465a) {
                return e;
            }
        }
        return M.a;
    }
}
