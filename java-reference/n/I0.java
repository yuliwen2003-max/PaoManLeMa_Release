package n;

import u5.AbstractJ;

public final class I0 {

    
    public final Float a;

    
    public InterfaceY b;

    public I0(Float f7, InterfaceY interfaceC2697y) {
        this.a = f7;
        this.b = interfaceC2697y;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof I0) {
            I0 c2651i0 = (I0) obj;
            if (c2651i0.a.equals(this.a) && AbstractJ.a(c2651i0.b, this.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + AbstractH.a(0, this.a.hashCode() * 31, 31);
    }
}
