package g1;

import d1.E;
import e1.InterfaceQ;
import s2.EnumM;
import s2.InterfaceC;
import u5.AbstractJ;

public final class A {

    
    public InterfaceC a;

    
    public EnumM b;

    
    public InterfaceQ c;

    
    public long d;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof A) {
                A c1567a = (A) obj;
                if (!AbstractJ.a(this.a, c1567a.a) || this.b != c1567a.b || !AbstractJ.a(this.c, c1567a.c) || !E.a(this.d, c1567a.d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "DrawParams(density=" + this.a + ", layoutDirection=" + this.b + ", canvas=" + this.c + ", size=" + ((Object) E.f(this.d)) + ')';
    }
}
