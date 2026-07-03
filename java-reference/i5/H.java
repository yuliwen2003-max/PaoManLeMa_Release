package i5;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import u5.AbstractJ;
import v5.InterfaceD;

public final class H implements Map, Serializable, InterfaceD {

    
    public static final H r;

    
    public Object[] e;

    
    public Object[] f;

    
    public int[] g;

    
    public int[] h;

    
    public int i;

    
    public int j;

    
    public int k;

    
    public int l;

    
    public int m;

    
    public I n;

    
    public J o;

    
    public I p;

    
    public boolean q;

    static {
        H c2084h = new H(0);
        c2084h.q = true;
        r = c2084h;
    }

    public H() {
        this(8);
    }

    
    public final int a(Object obj) {
        c();
        while (true) {
            int j = j(obj);
            int i7 = this.i * 2;
            int length = this.h.length / 2;
            if (i7 > length) {
                i7 = length;
            }
            int i8 = 0;
            while (true) {
                int[] iArr = this.h;
                int i9 = iArr[j];
                if (i9 <= 0) {
                    int i10 = this.j;
                    Object[] objArr = this.e;
                    if (i10 >= objArr.length) {
                        g(1);
                    } else {
                        int i11 = i10 + 1;
                        this.j = i11;
                        objArr[i10] = obj;
                        this.g[i10] = j;
                        iArr[j] = i11;
                        this.m++;
                        this.l++;
                        if (i8 > this.i) {
                            this.i = i8;
                        }
                        return i10;
                    }
                } else {
                    if (AbstractJ.a(this.e[i9 - 1], obj)) {
                        return -i9;
                    }
                    i8++;
                    if (i8 > i7) {
                        k(this.h.length * 2);
                        break;
                    }
                    int i12 = j - 1;
                    if (j == 0) {
                        j = this.h.length - 1;
                    } else {
                        j = i12;
                    }
                }
            }
        }
    }

    
    public final H b() {
        c();
        this.q = true;
        if (this.m > 0) {
            return this;
        }
        H c2084h = r;
        AbstractJ.c(c2084h, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.builders.MapBuilder, V of kotlin.collections.builders.MapBuilder>");
        return c2084h;
    }

    
    public final void c() {
        if (!this.q) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Map
    public final void clear() {
        c();
        int i7 = this.j - 1;
        if (i7 >= 0) {
            int i8 = 0;
            while (true) {
                int[] iArr = this.g;
                int i9 = iArr[i8];
                if (i9 >= 0) {
                    this.h[i9] = 0;
                    iArr[i8] = -1;
                }
                if (i8 == i7) {
                    break;
                } else {
                    i8++;
                }
            }
        }
        AbstractD.H(this.e, 0, this.j);
        Object[] objArr = this.f;
        if (objArr != null) {
            AbstractD.H(objArr, 0, this.j);
        }
        this.m = 0;
        this.j = 0;
        this.l++;
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (h(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        if (i(obj) >= 0) {
            return true;
        }
        return false;
    }

    
    public final void d(boolean z7) {
        int i7;
        Object[] objArr = this.f;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            i7 = this.j;
            if (i8 >= i7) {
                break;
            }
            int[] iArr = this.g;
            int i10 = iArr[i8];
            if (i10 >= 0) {
                Object[] objArr2 = this.e;
                objArr2[i9] = objArr2[i8];
                if (objArr != null) {
                    objArr[i9] = objArr[i8];
                }
                if (z7) {
                    iArr[i9] = i10;
                    this.h[i10] = i9 + 1;
                }
                i9++;
            }
            i8++;
        }
        AbstractD.H(this.e, i9, i7);
        if (objArr != null) {
            AbstractD.H(objArr, i9, this.j);
        }
        this.j = i9;
    }

    
    public final boolean e(Collection collection) {
        AbstractJ.e(collection, "m");
        for (Object obj : collection) {
            if (obj != null) {
                try {
                    if (!f((Map.Entry) obj)) {
                    }
                } catch (ClassCastException unused) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public final Set entrySet() {
        I c2085i = this.p;
        if (c2085i == null) {
            I c2085i2 = new I(this, 0);
            this.p = c2085i2;
            return c2085i2;
        }
        return c2085i;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map) {
                Map map = (Map) obj;
                if (this.m != map.size() || !e(map.entrySet())) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    
    public final boolean f(Map.Entry entry) {
        AbstractJ.e(entry, "entry");
        int h = h(entry.getKey());
        if (h < 0) {
            return false;
        }
        Object[] objArr = this.f;
        AbstractJ.b(objArr);
        return AbstractJ.a(objArr[h], entry.getValue());
    }

    
    public final void g(int i7) {
        Object[] objArr;
        Object[] objArr2 = this.e;
        int length = objArr2.length;
        int i8 = this.j;
        int i9 = length - i8;
        int i10 = i8 - this.m;
        int i11 = 1;
        if (i9 < i7 && i9 + i10 >= i7 && i10 >= objArr2.length / 4) {
            d(true);
            return;
        }
        int i12 = i8 + i7;
        if (i12 >= 0) {
            if (i12 > objArr2.length) {
                int length2 = objArr2.length;
                int i13 = length2 + (length2 >> 1);
                if (i13 - i12 < 0) {
                    i13 = i12;
                }
                if (i13 - 2147483639 > 0) {
                    if (i12 > 2147483639) {
                        i13 = Integer.MAX_VALUE;
                    } else {
                        i13 = 2147483639;
                    }
                }
                Object[] copyOf = Arrays.copyOf(objArr2, i13);
                AbstractJ.d(copyOf, "copyOf(...)");
                this.e = copyOf;
                Object[] objArr3 = this.f;
                if (objArr3 != null) {
                    objArr = Arrays.copyOf(objArr3, i13);
                    AbstractJ.d(objArr, "copyOf(...)");
                } else {
                    objArr = null;
                }
                this.f = objArr;
                int[] copyOf2 = Arrays.copyOf(this.g, i13);
                AbstractJ.d(copyOf2, "copyOf(...)");
                this.g = copyOf2;
                if (i13 >= 1) {
                    i11 = i13;
                }
                int highestOneBit = Integer.highestOneBit(i11 * 3);
                if (highestOneBit > this.h.length) {
                    k(highestOneBit);
                    return;
                }
                return;
            }
            return;
        }
        throw new OutOfMemoryError();
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        int h = h(obj);
        if (h < 0) {
            return null;
        }
        Object[] objArr = this.f;
        AbstractJ.b(objArr);
        return objArr[h];
    }

    
    public final int h(Object obj) {
        int j = j(obj);
        int i7 = this.i;
        while (true) {
            int i8 = this.h[j];
            if (i8 == 0) {
                return -1;
            }
            if (i8 > 0) {
                int i9 = i8 - 1;
                if (AbstractJ.a(this.e[i9], obj)) {
                    return i9;
                }
            }
            i7--;
            if (i7 < 0) {
                return -1;
            }
            int i10 = j - 1;
            if (j == 0) {
                j = this.h.length - 1;
            } else {
                j = i10;
            }
        }
    }

    @Override // java.util.Map
    public final int hashCode() {
        int i7;
        int i8;
        E c2081e = new E(this, 0);
        int i9 = 0;
        while (c2081e.hasNext()) {
            int i10 = c2081e.e;
            H c2084h = (H) c2081e.h;
            if (i10 < c2084h.j) {
                c2081e.e = i10 + 1;
                c2081e.f = i10;
                Object obj = c2084h.e[i10];
                if (obj != null) {
                    i7 = obj.hashCode();
                } else {
                    i7 = 0;
                }
                Object[] objArr = c2084h.f;
                AbstractJ.b(objArr);
                Object obj2 = objArr[c2081e.f];
                if (obj2 != null) {
                    i8 = obj2.hashCode();
                } else {
                    i8 = 0;
                }
                c2081e.c();
                i9 += i7 ^ i8;
            } else {
                throw new NoSuchElementException();
            }
        }
        return i9;
    }

    
    public final int i(Object obj) {
        int i7 = this.j;
        while (true) {
            i7--;
            if (i7 < 0) {
                return -1;
            }
            if (this.g[i7] >= 0) {
                Object[] objArr = this.f;
                AbstractJ.b(objArr);
                if (AbstractJ.a(objArr[i7], obj)) {
                    return i7;
                }
            }
        }
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (this.m == 0) {
            return true;
        }
        return false;
    }

    
    public final int j(Object obj) {
        int i7;
        if (obj != null) {
            i7 = obj.hashCode();
        } else {
            i7 = 0;
        }
        return (i7 * (-1640531527)) >>> this.k;
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void k(int i7) {
        this.l++;
        int i8 = 0;
        if (this.j > this.m) {
            d(false);
        }
        this.h = new int[i7];
        this.k = Integer.numberOfLeadingZeros(i7) + 1;
        while (i8 < this.j) {
            int i9 = i8 + 1;
            int j = j(this.e[i8]);
            int i10 = this.i;
            while (true) {
                int[] iArr = this.h;
                if (iArr[j] == 0) {
                    break;
                }
                i10--;
                if (i10 >= 0) {
                    int i11 = j - 1;
                    if (j == 0) {
                        j = iArr.length - 1;
                    } else {
                        j = i11;
                    }
                } else {
                    throw new IllegalStateException("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
            }
        }
    }

    @Override // java.util.Map
    public final Set keySet() {
        I c2085i = this.n;
        if (c2085i == null) {
            I c2085i2 = new I(this, 1);
            this.n = c2085i2;
            return c2085i2;
        }
        return c2085i;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(int i7) {
        Object[] objArr = this.e;
        AbstractJ.e(objArr, "<this>");
        objArr[i7] = null;
        Object[] objArr2 = this.f;
        if (objArr2 != null) {
            objArr2[i7] = null;
        }
        int i8 = this.g[i7];
        int i9 = this.i * 2;
        int length = this.h.length / 2;
        if (i9 > length) {
            i9 = length;
        }
        int i10 = i9;
        int i11 = 0;
        int i12 = i8;
        while (true) {
            int i13 = i8 - 1;
            if (i8 == 0) {
                i8 = this.h.length - 1;
            } else {
                i8 = i13;
            }
            i11++;
            if (i11 > this.i) {
                this.h[i12] = 0;
                break;
            }
            int[] iArr = this.h;
            int i14 = iArr[i8];
            if (i14 == 0) {
                iArr[i12] = 0;
                break;
            }
            if (i14 < 0) {
                iArr[i12] = -1;
            } else {
                int i15 = i14 - 1;
                int j = j(this.e[i15]) - i8;
                int[] iArr2 = this.h;
                if ((j & (iArr2.length - 1)) >= i11) {
                    iArr2[i12] = i14;
                    this.g[i15] = i12;
                }
                i10--;
                if (i10 >= 0) {
                    this.h[i12] = -1;
                    break;
                }
            }
            i12 = i8;
            i11 = 0;
            i10--;
            if (i10 >= 0) {
            }
        }
        this.g[i7] = -1;
        this.m--;
        this.l++;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        c();
        int a = a(obj);
        Object[] objArr = this.f;
        if (objArr == null) {
            int length = this.e.length;
            if (length >= 0) {
                objArr = new Object[length];
                this.f = objArr;
            } else {
                throw new IllegalArgumentException("capacity must be non-negative.");
            }
        }
        if (a < 0) {
            int i7 = (-a) - 1;
            Object obj3 = objArr[i7];
            objArr[i7] = obj2;
            return obj3;
        }
        objArr[a] = obj2;
        return null;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        AbstractJ.e(map, "from");
        c();
        Set<Map.Entry> entrySet = map.entrySet();
        if (!entrySet.isEmpty()) {
            g(entrySet.size());
            for (Map.Entry entry : entrySet) {
                int a = a(entry.getKey());
                Object[] objArr = this.f;
                if (objArr == null) {
                    int length = this.e.length;
                    if (length >= 0) {
                        objArr = new Object[length];
                        this.f = objArr;
                    } else {
                        throw new IllegalArgumentException("capacity must be non-negative.");
                    }
                }
                if (a >= 0) {
                    objArr[a] = entry.getValue();
                } else {
                    int i7 = (-a) - 1;
                    if (!AbstractJ.a(entry.getValue(), objArr[i7])) {
                        objArr[i7] = entry.getValue();
                    }
                }
            }
        }
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        c();
        int h = h(obj);
        if (h < 0) {
            return null;
        }
        Object[] objArr = this.f;
        AbstractJ.b(objArr);
        Object obj2 = objArr[h];
        l(h);
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.m;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder((this.m * 3) + 2);
        sb.append("{");
        int i7 = 0;
        E c2081e = new E(this, 0);
        while (c2081e.hasNext()) {
            if (i7 > 0) {
                sb.append(", ");
            }
            int i8 = c2081e.e;
            H c2084h = (H) c2081e.h;
            if (i8 < c2084h.j) {
                c2081e.e = i8 + 1;
                c2081e.f = i8;
                Object obj = c2084h.e[i8];
                if (obj == c2084h) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj);
                }
                sb.append('=');
                Object[] objArr = c2084h.f;
                AbstractJ.b(objArr);
                Object obj2 = objArr[c2081e.f];
                if (obj2 == c2084h) {
                    sb.append("(this Map)");
                } else {
                    sb.append(obj2);
                }
                c2081e.c();
                i7++;
            } else {
                throw new NoSuchElementException();
            }
        }
        sb.append("}");
        String sb2 = sb.toString();
        AbstractJ.d(sb2, "toString(...)");
        return sb2;
    }

    @Override // java.util.Map
    public final Collection values() {
        J c2086j = this.o;
        if (c2086j == null) {
            J c2086j2 = new J(0, this);
            this.o = c2086j2;
            return c2086j2;
        }
        return c2086j;
    }

    public H(int i7) {
        if (i7 >= 0) {
            Object[] objArr = new Object[i7];
            int[] iArr = new int[i7];
            int highestOneBit = Integer.highestOneBit((i7 < 1 ? 1 : i7) * 3);
            this.e = objArr;
            this.f = null;
            this.g = iArr;
            this.h = new int[highestOneBit];
            this.i = 2;
            this.j = 0;
            this.k = Integer.numberOfLeadingZeros(highestOneBit) + 1;
            return;
        }
        throw new IllegalArgumentException("capacity must be non-negative.");
    }
}
