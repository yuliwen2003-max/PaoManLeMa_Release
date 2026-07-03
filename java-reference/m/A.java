package m;

import a0.AbstractY0;

public final class A {

    
    public final float a;

    
    public final float b;

    public A(float f7, float f8) {
        this.a = f7;
        this.b = f8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A c2481a = (A) obj;
        if (Float.compare(this.a, c2481a.a) == 0 && Float.compare(this.b, c2481a.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FlingResult(distanceCoefficient=");
        sb.append(this.a);
        sb.append(", velocityCoefficient=");
        return AbstractY0.m186m(sb, this.b, ')');
    }
}
