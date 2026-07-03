package n0;

import java.util.NoSuchElementException;
import h5.AbstractL;
import k.AbstractM0;
import k.C0;
import k.H0;
import u5.AbstractJ;

public final class A {

    
    public final H0 a;

    
    public static final Object a(H0 c2194h0) {
        Object g = c2194h0.g(null);
        if (g == null) {
            return null;
        }
        if (g instanceof C0) {
            C0 c2184c0 = (C0) g;
            if (!c2184c0.g()) {
                int i7 = c2184c0.b - 1;
                Object e = c2184c0.e(i7);
                c2184c0.j(i7);
                AbstractJ.c(e, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                if (c2184c0.g()) {
                    c2194h0.k(null);
                }
                if (c2184c0.b == 1) {
                    c2194h0.m(null, c2184c0.d());
                }
                return e;
            }
            throw new NoSuchElementException("List is empty.");
        }
        c2194h0.k(null);
        return g;
    }

    
    public static final C0 b(H0 c2194h0) {
        if (c2194h0.i()) {
            C0 c2184c0 = AbstractM0.b;
            AbstractJ.c(c2184c0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>");
            return c2184c0;
        }
        C0 c2184c02 = new C0();
        Object[] objArr = c2194h0.c;
        long[] jArr = c2194h0.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i7 = 0;
            while (true) {
                long j6 = jArr[i7];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                    for (int i9 = 0; i9 < i8; i9++) {
                        if ((255 & j6) < 128) {
                            Object obj = objArr[(i7 << 3) + i9];
                            if (obj instanceof C0) {
                                C0 c2184c03 = (C0) obj;
                                if (!c2184c03.g()) {
                                    int i10 = c2184c02.b + c2184c03.b;
                                    Object[] objArr2 = c2184c02.a;
                                    if (objArr2.length < i10) {
                                        c2184c02.l(i10, objArr2);
                                    }
                                    AbstractL.J(c2184c03.a, c2184c02.a, c2184c02.b, 0, c2184c03.b);
                                    c2184c02.b += c2184c03.b;
                                }
                            } else {
                                AbstractJ.c(obj, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                                c2184c02.a(obj);
                            }
                        }
                        j6 >>= 8;
                    }
                    if (i8 != 8) {
                        break;
                    }
                }
                if (i7 == length) {
                    break;
                }
                i7++;
            }
        }
        return c2184c02;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof A) {
            if (!AbstractJ.a(this.a, ((A) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "MultiValueMap(map=" + this.a + ')';
    }
}
