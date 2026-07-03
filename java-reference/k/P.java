package k;

import java.util.Arrays;
import h5.AbstractL;
import l.AbstractA;
import u5.AbstractJ;

public final class P implements Cloneable {

    
    public /* synthetic */ boolean e;

    
    public /* synthetic */ long[] f;

    
    public /* synthetic */ Object[] g;

    
    public /* synthetic */ int h;

    public P(int i7) {
        if (i7 == 0) {
            this.f = AbstractA.b;
            this.g = AbstractA.c;
            return;
        }
        int i8 = i7 * 8;
        int i9 = 4;
        while (true) {
            if (i9 >= 32) {
                break;
            }
            int i10 = (1 << i9) - 12;
            if (i8 <= i10) {
                i8 = i10;
                break;
            }
            i9++;
        }
        int i11 = i8 / 8;
        this.f = new long[i11];
        this.g = new Object[i11];
    }

    
    public final long a(int i7) {
        int i8;
        if (i7 >= 0 && i7 < (i8 = this.h)) {
            if (this.e) {
                long[] jArr = this.f;
                Object[] objArr = this.g;
                int i9 = 0;
                for (int i10 = 0; i10 < i8; i10++) {
                    Object obj = objArr[i10];
                    if (obj != AbstractQ.a) {
                        if (i10 != i9) {
                            jArr[i9] = jArr[i10];
                            objArr[i9] = obj;
                            objArr[i10] = null;
                        }
                        i9++;
                    }
                }
                this.e = false;
                this.h = i9;
            }
            return this.f[i7];
        }
        AbstractA.c("Expected index to be within 0..size()-1, but was " + i7);
        throw null;
    }

    
    public final void b(long j6, Object obj) {
        Object obj2 = AbstractQ.a;
        int b = AbstractA.b(this.f, this.h, j6);
        if (b >= 0) {
            this.g[b] = obj;
            return;
        }
        int i7 = ~b;
        int i8 = this.h;
        if (i7 < i8) {
            Object[] objArr = this.g;
            if (objArr[i7] == obj2) {
                this.f[i7] = j6;
                objArr[i7] = obj;
                return;
            }
        }
        if (this.e) {
            long[] jArr = this.f;
            if (i8 >= jArr.length) {
                Object[] objArr2 = this.g;
                int i9 = 0;
                for (int i10 = 0; i10 < i8; i10++) {
                    Object obj3 = objArr2[i10];
                    if (obj3 != obj2) {
                        if (i10 != i9) {
                            jArr[i9] = jArr[i10];
                            objArr2[i9] = obj3;
                            objArr2[i10] = null;
                        }
                        i9++;
                    }
                }
                this.e = false;
                this.h = i9;
                i7 = ~AbstractA.b(this.f, i9, j6);
            }
        }
        int i11 = this.h;
        if (i11 >= this.f.length) {
            int i12 = (i11 + 1) * 8;
            int i13 = 4;
            while (true) {
                if (i13 >= 32) {
                    break;
                }
                int i14 = (1 << i13) - 12;
                if (i12 <= i14) {
                    i12 = i14;
                    break;
                }
                i13++;
            }
            int i15 = i12 / 8;
            long[] copyOf = Arrays.copyOf(this.f, i15);
            AbstractJ.d(copyOf, "copyOf(...)");
            this.f = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.g, i15);
            AbstractJ.d(copyOf2, "copyOf(...)");
            this.g = copyOf2;
        }
        int i16 = this.h;
        if (i16 - i7 != 0) {
            long[] jArr2 = this.f;
            int i17 = i7 + 1;
            AbstractL.I(jArr2, jArr2, i17, i7, i16);
            Object[] objArr3 = this.g;
            AbstractL.J(objArr3, objArr3, i17, i7, this.h);
        }
        this.f[i7] = j6;
        this.g[i7] = obj;
        this.h++;
    }

    
    public final int c() {
        if (this.e) {
            int i7 = this.h;
            long[] jArr = this.f;
            Object[] objArr = this.g;
            int i8 = 0;
            for (int i9 = 0; i9 < i7; i9++) {
                Object obj = objArr[i9];
                if (obj != AbstractQ.a) {
                    if (i9 != i8) {
                        jArr[i8] = jArr[i9];
                        objArr[i8] = obj;
                        objArr[i9] = null;
                    }
                    i8++;
                }
            }
            this.e = false;
            this.h = i8;
        }
        return this.h;
    }

    public final Object clone() {
        Object clone = super.clone();
        AbstractJ.c(clone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        P c2209p = (P) clone;
        c2209p.f = (long[]) this.f.clone();
        c2209p.g = (Object[]) this.g.clone();
        return c2209p;
    }

    
    public final Object d(int i7) {
        int i8;
        if (i7 >= 0 && i7 < (i8 = this.h)) {
            if (this.e) {
                long[] jArr = this.f;
                Object[] objArr = this.g;
                int i9 = 0;
                for (int i10 = 0; i10 < i8; i10++) {
                    Object obj = objArr[i10];
                    if (obj != AbstractQ.a) {
                        if (i10 != i9) {
                            jArr[i9] = jArr[i10];
                            objArr[i9] = obj;
                            objArr[i10] = null;
                        }
                        i9++;
                    }
                }
                this.e = false;
                this.h = i9;
            }
            return this.g[i7];
        }
        AbstractA.c("Expected index to be within 0..size()-1, but was " + i7);
        throw null;
    }

    public final String toString() {
        if (c() <= 0) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.h * 28);
        sb.append('{');
        int i7 = this.h;
        for (int i8 = 0; i8 < i7; i8++) {
            if (i8 > 0) {
                sb.append(", ");
            }
            sb.append(a(i8));
            sb.append('=');
            Object d = d(i8);
            if (d != sb) {
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
