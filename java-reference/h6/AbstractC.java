package h6;

import e5.Sl;
import i2.AbstractE;
import i6.AbstractA;
import k5.InterfaceC;
import k5.InterfaceH;
import l5.EnumA;
import t5.InterfaceE;
import u5.AbstractJ;
import u5.AbstractY;

public abstract class AbstractC {

    
    public static final InterfaceC[] a = new InterfaceC[0];

    
    public static final Sl b = new Sl("NULL", 1);

    
    public static final Object a(InterfaceH interfaceC2318h, Object obj, Object obj2, InterfaceE interfaceC3281e, InterfaceC interfaceC2313c) {
        Object mo22d;
        Object l = AbstractA.l(interfaceC2318h, obj2);
        try {
            T c1838t = new T(interfaceC2313c, interfaceC2318h);
            if (interfaceC3281e == null) {
                mo22d = AbstractE.K(interfaceC3281e, obj, c1838t);
            } else {
                AbstractY.b(2, interfaceC3281e);
                mo22d = interfaceC3281e.mo22d(obj, c1838t);
            }
            AbstractA.g(interfaceC2318h, l);
            if (mo22d == EnumA.e) {
                AbstractJ.e(interfaceC2313c, "frame");
            }
            return mo22d;
        } catch (Throwable th) {
            AbstractA.g(interfaceC2318h, l);
            throw th;
        }
    }
}
