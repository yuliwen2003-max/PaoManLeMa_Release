package x0;

import a0.AbstractY0;

public final class I {

    
    public final float a;

    public I(float f7) {
        this.a = f7;
    }

    
    public final int a(int i7, int i8) {
        return Math.round((1 + this.a) * ((i8 - i7) / 2.0f));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof I) && Float.compare(this.a, ((I) obj).a) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return AbstractY0.m186m(new StringBuilder("Vertical(bias="), this.a, ')');
    }
}
