package k;

import java.util.Arrays;
import h5.AbstractL;
import l.AbstractA;
import u5.AbstractJ;

public final class S0 implements Cloneable {

    
    public /* synthetic */ int[] e;

    
    public /* synthetic */ Object[] f;

    
    public /* synthetic */ int g;

    public S0() {
        int i7;
        int i8 = 4;
        while (true) {
            i7 = 40;
            if (i8 >= 32) {
                break;
            }
            int i9 = (1 << i8) - 12;
            if (40 <= i9) {
                i7 = i9;
                break;
            }
            i8++;
        }
        int i10 = i7 / 4;
        this.e = new int[i10];
        this.f = new Object[i10];
    }

    
    public final S0 clone() {
        Object clone = super.clone();
        AbstractJ.c(clone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        S0 c2216s0 = (S0) clone;
        c2216s0.e = (int[]) this.e.clone();
        c2216s0.f = (Object[]) this.f.clone();
        return c2216s0;
    }

    
    public final Object b(int i7) {
        Object obj;
        int a = AbstractA.a(this.g, i7, this.e);
        if (a >= 0 && (obj = this.f[a]) != AbstractQ.c) {
            return obj;
        }
        return null;
    }

    
    public final void c(int i7, Object obj) {
        int a = AbstractA.a(this.g, i7, this.e);
        if (a >= 0) {
            this.f[a] = obj;
            return;
        }
        int i8 = ~a;
        int i9 = this.g;
        if (i8 < i9) {
            Object[] objArr = this.f;
            if (objArr[i8] == AbstractQ.c) {
                this.e[i8] = i7;
                objArr[i8] = obj;
                return;
            }
        }
        if (i9 >= this.e.length) {
            int i10 = (i9 + 1) * 4;
            int i11 = 4;
            while (true) {
                if (i11 >= 32) {
                    break;
                }
                int i12 = (1 << i11) - 12;
                if (i10 <= i12) {
                    i10 = i12;
                    break;
                }
                i11++;
            }
            int i13 = i10 / 4;
            int[] copyOf = Arrays.copyOf(this.e, i13);
            AbstractJ.d(copyOf, "copyOf(...)");
            this.e = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f, i13);
            AbstractJ.d(copyOf2, "copyOf(...)");
            this.f = copyOf2;
        }
        int i14 = this.g;
        if (i14 - i8 != 0) {
            int[] iArr = this.e;
            int i15 = i8 + 1;
            AbstractL.H(iArr, iArr, i15, i8, i14);
            Object[] objArr2 = this.f;
            AbstractL.J(objArr2, objArr2, i15, i8, this.g);
        }
        this.e[i8] = i7;
        this.f[i8] = obj;
        this.g++;
    }

    
    public final Object d(int i7) {
        Object[] objArr = this.f;
        if (i7 < objArr.length) {
            return objArr[i7];
        }
        throw new ArrayIndexOutOfBoundsException();
    }

    public final String toString() {
        int i7 = this.g;
        if (i7 <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(i7 * 28);
        sb.append('{');
        int i8 = this.g;
        for (int i9 = 0; i9 < i8; i9++) {
            if (i9 > 0) {
                sb.append(", ");
            }
            sb.append(this.e[i9]);
            sb.append('=');
            Object d = d(i9);
            if (d != this) {
                sb.append(d);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        AbstractJ.d(sb2, "toString(...)");
        return sb2;
    }
}
