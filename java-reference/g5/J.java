package g5;

import java.io.Serializable;
import t5.InterfaceA;
import u5.AbstractJ;

public final class J implements InterfaceD, Serializable {

    
    public InterfaceA e;

    
    public volatile Object f;

    
    public final Object g;

    public J(InterfaceA interfaceC3277a) {
        AbstractJ.e(interfaceC3277a, "initializer");
        this.e = interfaceC3277a;
        this.f = L.a;
        this.g = this;
    }

    @Override // g5.InterfaceD
    public final Object getValue() {
        Object obj;
        Object obj2 = this.f;
        L c1693l = L.a;
        if (obj2 != c1693l) {
            return obj2;
        }
        synchronized (this.g) {
            obj = this.f;
            if (obj == c1693l) {
                InterfaceA interfaceC3277a = this.e;
                AbstractJ.b(interfaceC3277a);
                obj = interfaceC3277a.mo52a();
                this.f = obj;
                this.e = null;
            }
        }
        return obj;
    }

    public final String toString() {
        if (this.f != L.a) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
