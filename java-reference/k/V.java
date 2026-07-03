package k;

import java.util.Arrays;
import h5.AbstractL;
import j2.AbstractE;
import l.AbstractA;
import u5.AbstractJ;
import z5.D;

public final class V {

    
    public int[] a;

    
    public int b;

    public V(int i7) {
        int[] iArr;
        if (i7 == 0) {
            iArr = AbstractN.a;
        } else {
            iArr = new int[i7];
        }
        this.a = iArr;
    }

    
    public final void a(int i7) {
        b(this.b + 1);
        int[] iArr = this.a;
        int i8 = this.b;
        iArr[i8] = i7;
        this.b = i8 + 1;
    }

    
    public final void b(int i7) {
        int[] iArr = this.a;
        if (iArr.length < i7) {
            int[] copyOf = Arrays.copyOf(iArr, Math.max(i7, (iArr.length * 3) / 2));
            AbstractJ.d(copyOf, "copyOf(...)");
            this.a = copyOf;
        }
    }

    
    public final int c(int i7) {
        if (i7 >= 0 && i7 < this.b) {
            return this.a[i7];
        }
        AbstractA.d("Index must be between 0 and size");
        throw null;
    }

    
    public final void d(int i7) {
        int i8;
        if (i7 >= 0 && i7 < (i8 = this.b)) {
            int[] iArr = this.a;
            int i9 = iArr[i7];
            if (i7 != i8 - 1) {
                AbstractL.H(iArr, iArr, i7, i7 + 1, i8);
            }
            this.b--;
            return;
        }
        AbstractA.d("Index must be between 0 and size");
        throw null;
    }

    
    public final void e(int i7, int i8) {
        if (i7 >= 0 && i7 < this.b) {
            int[] iArr = this.a;
            int i9 = iArr[i7];
            iArr[i7] = i8;
            return;
        }
        AbstractA.d("Index must be between 0 and size");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof V) {
            V c2220v = (V) obj;
            int i7 = c2220v.b;
            int i8 = this.b;
            if (i7 == i8) {
                int[] iArr = this.a;
                int[] iArr2 = c2220v.a;
                D G = AbstractE.G(0, i8);
                int i9 = G.e;
                int i10 = G.f;
                if (i9 <= i10) {
                    while (iArr[i9] == iArr2[i9]) {
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
        int[] iArr = this.a;
        int i7 = this.b;
        int i8 = 0;
        for (int i9 = 0; i9 < i7; i9++) {
            i8 += Integer.hashCode(iArr[i9]) * 31;
        }
        return i8;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        int[] iArr = this.a;
        int i7 = this.b;
        int i8 = 0;
        while (true) {
            if (i8 < i7) {
                int i9 = iArr[i8];
                if (i8 == -1) {
                    sb.append((CharSequence) "...");
                    break;
                }
                if (i8 != 0) {
                    sb.append((CharSequence) ", ");
                }
                sb.append(i9);
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

    public /* synthetic */ V() {
        this(16);
    }
}
