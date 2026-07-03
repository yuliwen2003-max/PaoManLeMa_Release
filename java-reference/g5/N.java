package g5;

import java.io.Serializable;
import t5.InterfaceA;
import u5.AbstractJ;

public final class N implements InterfaceD, Serializable {

    
    public InterfaceA e;

    
    public Object f;

    @Override // g5.InterfaceD
    public final Object getValue() {
        if (this.f == L.a) {
            InterfaceA interfaceC3277a = this.e;
            AbstractJ.b(interfaceC3277a);
            this.f = interfaceC3277a.mo52a();
            this.e = null;
        }
        return this.f;
    }

    public final String toString() {
        if (this.f != L.a) {
            return String.valueOf(getValue());
        }
        return "Lazy value not initialized yet.";
    }
}
