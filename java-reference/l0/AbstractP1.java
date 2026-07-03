package l0;

import t5.InterfaceA;
import u5.AbstractJ;

public abstract class AbstractP1 {

    
    public final T0 a;

    public AbstractP1(InterfaceA interfaceC3277a) {
        this.a = new T0(interfaceC3277a);
    }

    
    public abstract Q1 mo3716a(Object obj);

    
    public InterfaceQ2 mo3717b() {
        return this.a;
    }

    
    
    public final InterfaceQ2 c(Q1 c2401q1, InterfaceQ2 interfaceC2402q2) {
        I0 c2368i0 = null;
        if (interfaceC2402q2 instanceof I0) {
            if (c2401q1.d) {
                c2368i0 = (I0) interfaceC2402q2;
                c2368i0.a.setValue(c2401q1.a());
            }
        } else if (interfaceC2402q2 instanceof P2) {
            if ((c2401q1.b || c2401q1.e != null) && !c2401q1.d) {
                P2 c2398p2 = (P2) interfaceC2402q2;
                if (AbstractJ.a(c2401q1.a(), c2398p2.a)) {
                    c2368i0 = c2398p2;
                }
            }
        } else if (interfaceC2402q2 instanceof B0) {
            c2401q1.getClass();
        }
        if (c2368i0 == null) {
            if (c2401q1.d) {
                Object obj = c2401q1.e;
                InterfaceI2 interfaceC2370i2 = c2401q1.c;
                if (interfaceC2370i2 == null) {
                    interfaceC2370i2 = U0.j;
                }
                return new I0(new G1(obj, interfaceC2370i2));
            }
            return new P2(c2401q1.a());
        }
        return c2368i0;
    }
}
