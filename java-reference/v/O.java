package v;

import m.AbstractD;

public final class O {

    
    public final int a;

    
    public final int b;

    public O(int i7, int i8) {
        this.a = i7;
        this.b = i8;
        if (i7 >= 0) {
            if (i8 >= i7) {
                return;
            } else {
                throw new IllegalArgumentException("end index greater than start");
            }
        }
        throw new IllegalArgumentException("negative start index");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O)) {
            return false;
        }
        O c3426o = (O) obj;
        if (this.a == c3426o.a && this.b == c3426o.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Interval(start=");
        sb.append(this.a);
        sb.append(", end=");
        return AbstractD.i(sb, this.b, ')');
    }
}
