package s2;

import a0.AbstractY0;
import t2.InterfaceA;

public final class N implements InterfaceA {

    
    public final float a;

    public N(float f7) {
        this.a = f7;
    }

    @Override // t2.InterfaceA
    
    public final float mo4792a(float f7) {
        return f7 / this.a;
    }

    @Override // t2.InterfaceA
    
    public final float mo4793b(float f7) {
        return f7 * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof N) && Float.compare(this.a, ((N) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return AbstractY0.m186m(new StringBuilder("LinearFontScaleConverter(fontScale="), this.a, ')');
    }
}
