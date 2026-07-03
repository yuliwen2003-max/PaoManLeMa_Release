package z5;

import java.util.Iterator;
import i5.AbstractD;
import v5.InterfaceA;

public class B implements Iterable, InterfaceA {

    
    public final int e;

    
    public final int f;

    
    public final int g;

    public B(int i7, int i8, int i9) {
        if (i9 != 0) {
            if (i9 != Integer.MIN_VALUE) {
                this.e = i7;
                this.f = AbstractD.o(i7, i8, i9);
                this.g = i9;
                return;
            }
            throw new IllegalArgumentException("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
        }
        throw new IllegalArgumentException("Step must be non-zero.");
    }

    public boolean equals(Object obj) {
        if (obj instanceof B) {
            if (!isEmpty() || !((B) obj).isEmpty()) {
                B c3877b = (B) obj;
                if (this.e == c3877b.e && this.f == c3877b.f && this.g == c3877b.g) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.e * 31) + this.f) * 31) + this.g;
    }

    public boolean isEmpty() {
        int i7 = this.g;
        int i8 = this.f;
        int i9 = this.e;
        if (i7 > 0) {
            if (i9 <= i8) {
                return false;
            }
            return true;
        }
        if (i9 >= i8) {
            return false;
        }
        return true;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C(this.e, this.f, this.g);
    }

    public String toString() {
        StringBuilder sb;
        int i7 = this.f;
        int i8 = this.e;
        int i9 = this.g;
        if (i9 > 0) {
            sb = new StringBuilder();
            sb.append(i8);
            sb.append("..");
            sb.append(i7);
            sb.append(" step ");
            sb.append(i9);
        } else {
            sb = new StringBuilder();
            sb.append(i8);
            sb.append(" downTo ");
            sb.append(i7);
            sb.append(" step ");
            sb.append(-i9);
        }
        return sb.toString();
    }
}
