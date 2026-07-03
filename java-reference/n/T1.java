package n;

import u5.AbstractJ;

public final class T1 {

    
    public final AbstractQ a;

    
    public final InterfaceY b;

    public T1(AbstractQ abstractC2674q, InterfaceY interfaceC2697y) {
        this.a = abstractC2674q;
        this.b = interfaceC2697y;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof T1) {
            T1 c2685t1 = (T1) obj;
            if (AbstractJ.a(this.a, c2685t1.a) && AbstractJ.a(this.b, c2685t1.b)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(0) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "VectorizedKeyframeSpecElementInfo(vectorValue=" + this.a + ", easing=" + this.b + ", arcMode=ArcMode(value=0))";
    }
}
