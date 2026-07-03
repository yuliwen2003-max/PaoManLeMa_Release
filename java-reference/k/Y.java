package k;

import java.util.Arrays;
import j2.AbstractE;
import u5.AbstractJ;
import z5.D;

public final class Y {

    
    public long[] a;

    
    public int b;

    public Y(int i7) {
        long[] jArr;
        if (i7 == 0) {
            jArr = AbstractO.a;
        } else {
            jArr = new long[i7];
        }
        this.a = jArr;
    }

    
    public final void a(long j6) {
        int i7 = this.b + 1;
        long[] jArr = this.a;
        if (jArr.length < i7) {
            long[] copyOf = Arrays.copyOf(jArr, Math.max(i7, (jArr.length * 3) / 2));
            AbstractJ.d(copyOf, "copyOf(...)");
            this.a = copyOf;
        }
        long[] jArr2 = this.a;
        int i8 = this.b;
        jArr2[i8] = j6;
        this.b = i8 + 1;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Y) {
            Y c2223y = (Y) obj;
            int i7 = c2223y.b;
            int i8 = this.b;
            if (i7 == i8) {
                long[] jArr = this.a;
                long[] jArr2 = c2223y.a;
                D G = AbstractE.G(0, i8);
                int i9 = G.e;
                int i10 = G.f;
                if (i9 <= i10) {
                    while (jArr[i9] == jArr2[i9]) {
                        if (i9 != i10) {
                            i9++;
                        } else {
                            return true;
                        }
                    }
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long[] jArr = this.a;
        int i7 = this.b;
        int i8 = 0;
        for (int i9 = 0; i9 < i7; i9++) {
            i8 += Long.hashCode(jArr[i9]) * 31;
        }
        return i8;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        long[] jArr = this.a;
        int i7 = this.b;
        int i8 = 0;
        while (true) {
            if (i8 < i7) {
                long j6 = jArr[i8];
                if (i8 == -1) {
                    sb.append((CharSequence) "...");
                    break;
                }
                if (i8 != 0) {
                    sb.append((CharSequence) ", ");
                }
                sb.append(j6);
                i8++;
            } else {
                sb.append((CharSequence) "]");
                break;
            }
        }
        String sb2 = sb.toString();
        AbstractJ.d(sb2, "toString(...)");
        return sb2;
    }
}
