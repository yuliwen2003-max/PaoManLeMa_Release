package x0;

import a0.AbstractY0;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;

public final class L implements InterfaceR {

    
    public final InterfaceR a;

    
    public final InterfaceR b;

    public L(InterfaceR interfaceC3810r, InterfaceR interfaceC3810r2) {
        this.a = interfaceC3810r;
        this.b = interfaceC3810r2;
    }

    @Override // x0.InterfaceR
    
    public final boolean mo5827a(InterfaceC interfaceC3279c) {
        if (this.a.mo5827a(interfaceC3279c) && this.b.mo5827a(interfaceC3279c)) {
            return true;
        }
        return false;
    }

    @Override // x0.InterfaceR
    
    public final Object mo5828b(Object obj, InterfaceE interfaceC3281e) {
        return this.b.mo5828b(this.a.mo5828b(obj, interfaceC3281e), interfaceC3281e);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof L) {
            L c3804l = (L) obj;
            if (AbstractJ.a(this.a, c3804l.a) && AbstractJ.a(this.b, c3804l.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return (this.b.hashCode() * 31) + this.a.hashCode();
    }

    public final String toString() {
        return AbstractY0.m187n(new StringBuilder("["), (String) mo5828b("", K.f), ']');
    }
}
