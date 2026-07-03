package l0;

public final class I0 implements InterfaceQ2 {

    
    public final G1 a;

    public I0(G1 c2361g1) {
        this.a = c2361g1;
    }

    @Override // l0.InterfaceQ2
    
    public final Object mo3724a(InterfaceM1 interfaceC2385m1) {
        return this.a.getValue();
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof I0) || !this.a.equals(((I0) obj).a)) {
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
        return "DynamicValueHolder(state=" + this.a + ')';
    }
}
