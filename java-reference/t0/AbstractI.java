package t0;

import java.util.ArrayList;
import g5.InterfaceC;
import l0.K;
import l0.P;
import l0.R1;
import l0.V;
import t5.InterfaceE;
import u5.AbstractJ;
import u5.AbstractY;

public abstract class AbstractI {

    
    public static final StackTraceElement[] a = new StackTraceElement[0];

    
    public static final K b = new K(0, new long[0], new Object[0]);

    
    public static final int a(int i7, int i8) {
        return i7 << (((i8 % 10) * 3) + 1);
    }

    
    public static final long b() {
        return Thread.currentThread().getId();
    }

    
    public static final void c(P c2395p, InterfaceE interfaceC3281e) {
        AbstractJ.c(interfaceC3281e, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>");
        AbstractY.b(2, interfaceC3281e);
        interfaceC3281e.mo22d(c2395p, 1);
    }

    
    public static final D d(int i7, InterfaceC interfaceC1684c, P c2395p) {
        Object O = c2395p.O();
        boolean z7 = true;
        if (O == K.a) {
            O = new D(i7, interfaceC1684c, true);
            c2395p.j0(O);
        }
        D c3173d = (D) O;
        if (!AbstractJ.a(c3173d.g, interfaceC1684c)) {
            if (c3173d.g != null) {
                z7 = false;
            }
            c3173d.g = interfaceC1684c;
            if (!z7 && c3173d.f) {
                R1 c2405r1 = c3173d.h;
                if (c2405r1 != null) {
                    V c2415v = c2405r1.a;
                    if (c2415v != null) {
                        c2415v.r(c2405r1, null);
                    }
                    c3173d.h = null;
                }
                ArrayList arrayList = c3173d.i;
                if (arrayList != null) {
                    int size = arrayList.size();
                    for (int i8 = 0; i8 < size; i8++) {
                        R1 c2405r12 = (R1) arrayList.get(i8);
                        V c2415v2 = c2405r12.a;
                        if (c2415v2 != null) {
                            c2415v2.r(c2405r12, null);
                        }
                    }
                    arrayList.clear();
                }
            }
        }
        return c3173d;
    }

    
    public static final boolean e(R1 c2405r1, R1 c2405r12) {
        if (c2405r1 != null) {
            if (c2405r1 instanceof R1) {
                if (c2405r1.b() && !c2405r1.equals(c2405r12) && !AbstractJ.a(c2405r1.c, c2405r12.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }
}
