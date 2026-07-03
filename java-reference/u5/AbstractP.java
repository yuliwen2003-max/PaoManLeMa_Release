package u5;

import a0.AbstractY0;
import a6.InterfaceA;
import a6.InterfaceE;
import m.AbstractD;

public abstract class AbstractP extends AbstractC implements InterfaceE {

    
    public final boolean k;

    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AbstractP(int i7, Class cls, Object obj, String str, String str2) {
        super(obj, cls, str, str2, r7);
        boolean z7;
        if ((i7 & 1) == 1) {
            z7 = true;
        } else {
            z7 = false;
        }
        this.k = false;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractP) {
                AbstractP abstractC3373p = (AbstractP) obj;
                if (g().equals(abstractC3373p.g()) && this.h.equals(abstractC3373p.h) && this.i.equals(abstractC3373p.i) && AbstractJ.a(this.f, abstractC3373p.f)) {
                    return true;
                }
                return false;
            }
            if (obj instanceof InterfaceE) {
                return obj.equals(h());
            }
            return false;
        }
        return true;
    }

    
    public final InterfaceA h() {
        if (this.k) {
            return this;
        }
        InterfaceA interfaceC0110a = this.e;
        if (interfaceC0110a == null) {
            InterfaceA mo3159e = mo3159e();
            this.e = mo3159e;
            return mo3159e;
        }
        return interfaceC0110a;
    }

    public final int hashCode() {
        return this.i.hashCode() + AbstractY0.m175b(g().hashCode() * 31, 31, this.h);
    }

    public final String toString() {
        InterfaceA h = h();
        if (h != this) {
            return h.toString();
        }
        return AbstractD.j(new StringBuilder("property "), this.h, " (Kotlin reflection is not available)");
    }
}
