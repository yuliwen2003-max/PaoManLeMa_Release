package androidx.compose.foundation;

import a0.G2;
import l0.AbstractP1;
import l0.O2;
import o.R0;
import o.InterfaceP0;
import o.InterfaceU0;
import s.InterfaceI;
import x0.AbstractA;
import x0.InterfaceR;

public abstract class AbstractF {

    
    public static final O2 f613a = new AbstractP1(R0.g);

    
    public static final InterfaceR m326a(InterfaceR interfaceC3810r, InterfaceI interfaceC3080i, InterfaceP0 interfaceC2768p0) {
        if (interfaceC2768p0 == null) {
            return interfaceC3810r;
        }
        if (interfaceC2768p0 instanceof InterfaceU0) {
            return interfaceC3810r.mo5829e(new IndicationModifierElement(interfaceC3080i, (InterfaceU0) interfaceC2768p0));
        }
        return AbstractA.a(interfaceC3810r, new G2(2, interfaceC2768p0, interfaceC3080i));
    }
}
