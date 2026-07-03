package androidx.compose.foundation.selection;

import androidx.compose.foundation.AbstractF;
import d2.G;
import f2.EnumA;
import o.InterfaceP0;
import o.InterfaceU0;
import s.J;
import t5.InterfaceA;
import t5.InterfaceC;
import x0.AbstractA;
import x0.O;
import x0.InterfaceR;

public abstract class AbstractB {
    
    public static final InterfaceR m371a(InterfaceR interfaceC3810r, boolean z7, J c3081j, InterfaceP0 interfaceC2768p0, boolean z8, G c0474g, InterfaceA interfaceC3277a) {
        InterfaceR a;
        if (interfaceC2768p0 instanceof InterfaceU0) {
            a = new SelectableElement(z7, c3081j, (InterfaceU0) interfaceC2768p0, z8, c0474g, interfaceC3277a);
        } else if (interfaceC2768p0 == null) {
            a = new SelectableElement(z7, c3081j, null, z8, c0474g, interfaceC3277a);
        } else {
            O c3807o = O.a;
            if (c3081j != null) {
                a = AbstractF.m326a(c3807o, c3081j, interfaceC2768p0).mo5829e(new SelectableElement(z7, c3081j, null, z8, c0474g, interfaceC3277a));
            } else {
                a = AbstractA.a(c3807o, new A(interfaceC2768p0, z7, z8, c0474g, interfaceC3277a));
            }
        }
        return interfaceC3810r.mo5829e(a);
    }

    
    public static final InterfaceR m372b(InterfaceR interfaceC3810r, boolean z7, J c3081j, boolean z8, G c0474g, InterfaceC interfaceC3279c) {
        return interfaceC3810r.mo5829e(new ToggleableElement(z7, c3081j, z8, c0474g, interfaceC3279c));
    }

    
    public static final InterfaceR m373c(G c0474g, EnumA enumC1533a, InterfaceP0 interfaceC2768p0, InterfaceA interfaceC3277a, boolean z7) {
        if (interfaceC2768p0 instanceof InterfaceU0) {
            return new TriStateToggleableElement(enumC1533a, null, (InterfaceU0) interfaceC2768p0, z7, c0474g, interfaceC3277a);
        }
        if (interfaceC2768p0 == null) {
            return new TriStateToggleableElement(enumC1533a, null, null, z7, c0474g, interfaceC3277a);
        }
        return AbstractA.a(O.a, new C(c0474g, enumC1533a, interfaceC2768p0, interfaceC3277a, z7));
    }
}
