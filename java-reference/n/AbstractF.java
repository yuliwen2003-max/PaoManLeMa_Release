package n;

import a0.I;
import e5.Uj;
import f6.AbstractJ;
import f6.InterfaceG;
import h5.AbstractA0;
import k5.InterfaceC;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.InterfaceN2;
import l0.InterfaceY0;
import s2.F;
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractJ;
import w5.AbstractA;

public abstract class AbstractF {

    
    public static final Q0 a = AbstractE.q(7, null);

    static {
        Object obj = AbstractW1.a;
        new F(0.1f);
        AbstractA0.c(0.5f, 0.5f);
        AbstractA.a(0.5f, 0.5f);
    }

    
    public static final InterfaceN2 a(float f7, InterfaceK interfaceC2656k, P c2395p, int i7) {
        return b(new F(f7), AbstractN1.c, interfaceC2656k, null, "DpAnimation", c2395p, (i7 << 3) & 896, 8);
    }

    
    public static final InterfaceN2 b(Object obj, M1 c2664m1, InterfaceK interfaceC2656k, Float f7, String str, P c2395p, int i7, int i8) {
        if ((i8 & 8) != 0) {
            f7 = null;
        }
        Object O = c2395p.O();
        Object obj2 = K.a;
        if (O == obj2) {
            O = AbstractW.x(null);
            c2395p.j0(O);
        }
        InterfaceY0 interfaceC2425y0 = (InterfaceY0) O;
        Object O2 = c2395p.O();
        if (O2 == obj2) {
            O2 = new D(obj, c2664m1, f7);
            c2395p.j0(O2);
        }
        D c2635d = (D) O2;
        InterfaceY0 A = AbstractW.A(null, c2395p);
        if (f7 != null && (interfaceC2656k instanceof Q0)) {
            Q0 c2675q0 = (Q0) interfaceC2656k;
            if (!AbstractJ.a(c2675q0.c, f7)) {
                interfaceC2656k = new Q0(c2675q0.a, c2675q0.b, f7);
            }
        }
        InterfaceY0 A2 = AbstractW.A(interfaceC2656k, c2395p);
        Object O3 = c2395p.O();
        if (O3 == obj2) {
            O3 = AbstractJ.a(-1, 6, null);
            c2395p.j0(O3);
        }
        InterfaceG interfaceC1552g = (InterfaceG) O3;
        boolean i = c2395p.i(interfaceC1552g) | c2395p.i(obj);
        Object O4 = c2395p.O();
        if (i || O4 == obj2) {
            O4 = new I(9, interfaceC1552g, obj);
            c2395p.j0(O4);
        }
        AbstractW.i((InterfaceA) O4, c2395p);
        boolean i2 = c2395p.i(interfaceC1552g) | c2395p.i(c2635d) | c2395p.g(A2) | c2395p.g(A);
        Object O5 = c2395p.O();
        if (i2 || O5 == obj2) {
            Object c1339uj = new Uj(interfaceC1552g, c2635d, A2, A, (InterfaceC) null);
            c2395p.j0(c1339uj);
            O5 = c1339uj;
        }
        AbstractW.g(interfaceC1552g, c2395p, (InterfaceE) O5);
        InterfaceN2 interfaceC2390n2 = (InterfaceN2) interfaceC2425y0.getValue();
        if (interfaceC2390n2 == null) {
            return c2635d.c;
        }
        return interfaceC2390n2;
    }
}
