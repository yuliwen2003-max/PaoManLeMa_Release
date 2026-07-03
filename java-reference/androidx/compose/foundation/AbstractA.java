package androidx.compose.foundation;

import a0.J2;
import d2.G;
import e1.AbstractI0;
import e1.AbstractK0;
import e1.InterfaceM0;
import o.InterfaceP0;
import o.InterfaceU0;
import s.J;
import t5.InterfaceA;
import x0.AbstractA;
import x0.O;
import x0.InterfaceR;

public abstract class AbstractA {
    
    public static InterfaceR m318a(InterfaceR interfaceC3810r, AbstractK0 abstractC0663k0) {
        return interfaceC3810r.mo5829e(new BackgroundElement(0L, abstractC0663k0, AbstractI0.a, 1));
    }

    
    public static final InterfaceR m319b(InterfaceR interfaceC3810r, long j6, InterfaceM0 interfaceC0667m0) {
        return interfaceC3810r.mo5829e(new BackgroundElement(j6, null, interfaceC0667m0, 2));
    }

    
    public static final InterfaceR m320c(InterfaceR interfaceC3810r, J c3081j, InterfaceP0 interfaceC2768p0, boolean z7, String str, G c0474g, InterfaceA interfaceC3277a) {
        InterfaceR a;
        if (interfaceC2768p0 instanceof InterfaceU0) {
            a = new ClickableElement(c3081j, (InterfaceU0) interfaceC2768p0, z7, str, c0474g, interfaceC3277a);
        } else if (interfaceC2768p0 == null) {
            a = new ClickableElement(c3081j, null, z7, str, c0474g, interfaceC3277a);
        } else {
            O c3807o = O.a;
            if (c3081j != null) {
                a = AbstractF.m326a(c3807o, c3081j, interfaceC2768p0).mo5829e(new ClickableElement(c3081j, null, z7, str, c0474g, interfaceC3277a));
            } else {
                a = AbstractA.a(c3807o, new B(interfaceC2768p0, z7, str, c0474g, interfaceC3277a));
            }
        }
        return interfaceC3810r.mo5829e(a);
    }

    
    public static /* synthetic */ InterfaceR m321d(InterfaceR interfaceC3810r, J c3081j, InterfaceP0 interfaceC2768p0, boolean z7, G c0474g, InterfaceA interfaceC3277a, int i7) {
        if ((i7 & 16) != 0) {
            c0474g = null;
        }
        return m320c(interfaceC3810r, c3081j, interfaceC2768p0, z7, null, c0474g, interfaceC3277a);
    }

    
    public static InterfaceR m322e(int i7, String str, InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, boolean z7) {
        if ((i7 & 1) != 0) {
            z7 = true;
        }
        if ((i7 & 2) != 0) {
            str = null;
        }
        return AbstractA.a(interfaceC3810r, new J2(z7, str, interfaceC3277a, 3));
    }

    
    public static InterfaceR m323f(InterfaceR interfaceC3810r, InterfaceA interfaceC3277a, InterfaceA interfaceC3277a2) {
        return AbstractA.a(interfaceC3810r, new C(interfaceC3277a, interfaceC3277a2));
    }

    
    public static InterfaceR m324g(InterfaceR interfaceC3810r, J c3081j) {
        return interfaceC3810r.mo5829e(new HoverableElement(c3081j));
    }
}
