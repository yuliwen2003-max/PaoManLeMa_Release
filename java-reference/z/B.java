package z;

import s2.F;
import s2.InterfaceC;

public final class B implements InterfaceA {

    
    public final float a;

    public B(float f7) {
        this.a = f7;
    }

    @Override // z.InterfaceA
    
    public final float mo5871a(long j6, InterfaceC interfaceC3093c) {
        return interfaceC3093c.mo4526y(this.a);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof B) || !F.a(this.a, ((B) obj).a)) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + ".dp)";
    }
}
