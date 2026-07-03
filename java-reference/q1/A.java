package q1;

import a0.AbstractY0;

public final class A {

    
    public long a;

    
    public float b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof A)) {
            return false;
        }
        A c2980a = (A) obj;
        if (this.a == c2980a.a && Float.compare(this.b, c2980a.b) == 0) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DataPointAtTime(time=");
        sb.append(this.a);
        sb.append(", dataPoint=");
        return AbstractY0.m186m(sb, this.b, ')');
    }
}
