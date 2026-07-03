package c5;

public final class X implements Comparable {

    
    public final int e;

    
    public final int f;

    public X(int i7, int i8) {
        this.e = i7;
        this.f = i8;
    }

    
    public final X m920a(X c0432x) {
        int i7 = c0432x.f;
        int i8 = this.e;
        int i9 = i8 * i7;
        int i10 = c0432x.e;
        int i11 = this.f;
        if (i9 <= i10 * i11) {
            return new X(i10, (i11 * i10) / i8);
        }
        return new X((i8 * i7) / i11, i7);
    }

    
    public final X m921b(X c0432x) {
        int i7 = c0432x.f;
        int i8 = this.e;
        int i9 = i8 * i7;
        int i10 = c0432x.e;
        int i11 = this.f;
        if (i9 >= i10 * i11) {
            return new X(i10, (i11 * i10) / i8);
        }
        return new X((i8 * i7) / i11, i7);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        X c0432x = (X) obj;
        int i7 = this.f * this.e;
        int i8 = c0432x.f * c0432x.e;
        if (i8 < i7) {
            return 1;
        }
        if (i8 > i7) {
            return -1;
        }
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && X.class == obj.getClass()) {
            X c0432x = (X) obj;
            if (this.e == c0432x.e && this.f == c0432x.f) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return (this.e * 31) + this.f;
    }

    public final String toString() {
        return this.e + "x" + this.f;
    }
}
