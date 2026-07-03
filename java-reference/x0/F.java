package x0;

import a0.AbstractY0;
import s2.EnumM;

public final class F implements InterfaceD {

    
    public final float a;

    public F(float f7) {
        this.a = f7;
    }

    @Override // x0.InterfaceD
    
    public final int mo5824a(int i7, int i8, EnumM enumC3103m) {
        return Math.round((1 + this.a) * ((i8 - i7) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof F) && Float.compare(this.a, ((F) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return AbstractY0.m186m(new StringBuilder("Horizontal(bias="), this.a, ')');
    }
}
