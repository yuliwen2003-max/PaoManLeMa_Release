package k1;

import a0.AbstractY0;

public final class U extends AbstractW {

    
    public final float b;

    public U(float f7) {
        super(3);
        this.b = f7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof U) && Float.compare(this.b, ((U) obj).b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b);
    }

    public final String toString() {
        return AbstractY0.m186m(new StringBuilder("RelativeVerticalTo(dy="), this.b, ')');
    }
}
