package l0;

import t5.InterfaceC;
import u5.AbstractK;

public final class B0 implements InterfaceQ2 {

    
    public final AbstractK a;

    
    public B0(InterfaceC interfaceC3279c) {
        this.a = (AbstractK) interfaceC3279c;
    }

    
    @Override // l0.InterfaceQ2
    
    public final Object mo3724a(InterfaceM1 interfaceC2385m1) {
        return this.a.mo23f(interfaceC2385m1);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof B0) || !this.a.equals(((B0) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "ComputedValueHolder(compute=" + this.a + ')';
    }
}
