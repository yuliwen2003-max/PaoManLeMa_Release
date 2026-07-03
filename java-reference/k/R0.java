package k;

import java.util.Arrays;
import java.util.ConcurrentModificationException;
import java.util.Map;
import h5.AbstractL;
import l.AbstractA;
import u5.AbstractJ;

public class R0 {

    
    public int[] e = AbstractA.a;

    
    public Object[] f = AbstractA.c;

    
    public int g;

    
    public final int a(Object obj) {
        int i7 = this.g * 2;
        Object[] objArr = this.f;
        if (obj == null) {
            for (int i8 = 1; i8 < i7; i8 += 2) {
                if (objArr[i8] == null) {
                    return i8 >> 1;
                }
            }
            return -1;
        }
        for (int i9 = 1; i9 < i7; i9 += 2) {
            if (obj.equals(objArr[i9])) {
                return i9 >> 1;
            }
        }
        return -1;
    }

    
    public final int b(int i7, Object obj) {
        int i8 = this.g;
        if (i8 == 0) {
            return -1;
        }
        int a = AbstractA.a(i8, i7, this.e);
        if (a < 0 || AbstractJ.a(obj, this.f[a << 1])) {
            return a;
        }
        int i9 = a + 1;
        while (i9 < i8 && this.e[i9] == i7) {
            if (AbstractJ.a(obj, this.f[i9 << 1])) {
                return i9;
            }
            i9++;
        }
        for (int i10 = a - 1; i10 >= 0 && this.e[i10] == i7; i10--) {
            if (AbstractJ.a(obj, this.f[i10 << 1])) {
                return i10;
            }
        }
        return ~i9;
    }

    
    public final int c(Object obj) {
        if (obj == null) {
            return d();
        }
        return b(obj.hashCode(), obj);
    }

    public final void clear() {
        if (this.g > 0) {
            this.e = AbstractA.a;
            this.f = AbstractA.c;
            this.g = 0;
        }
        if (this.g <= 0) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    public boolean containsKey(Object obj) {
        if (c(obj) >= 0) {
            return true;
        }
        return false;
    }

    public boolean containsValue(Object obj) {
        if (a(obj) >= 0) {
            return true;
        }
        return false;
    }

    
    public final int d() {
        int i7 = this.g;
        if (i7 == 0) {
            return -1;
        }
        int a = AbstractA.a(i7, 0, this.e);
        if (a < 0 || this.f[a << 1] == null) {
            return a;
        }
        int i8 = a + 1;
        while (i8 < i7 && this.e[i8] == 0) {
            if (this.f[i8 << 1] == null) {
                return i8;
            }
            i8++;
        }
        for (int i9 = a - 1; i9 >= 0 && this.e[i9] == 0; i9--) {
            if (this.f[i9 << 1] == null) {
                return i9;
            }
        }
        return ~i8;
    }

    
    public final Object e(int i7) {
        boolean z7 = false;
        if (i7 >= 0 && i7 < this.g) {
            z7 = true;
        }
        if (z7) {
            return this.f[i7 << 1];
        }
        AbstractA.c("Expected index to be within 0..size()-1, but was " + i7);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        try {
            if (obj instanceof R0) {
                int i7 = this.g;
                if (i7 != ((R0) obj).g) {
                    return false;
                }
                R0 c2214r0 = (R0) obj;
                for (int i8 = 0; i8 < i7; i8++) {
                    Object e = e(i8);
                    Object h = h(i8);
                    Object obj2 = c2214r0.get(e);
                    if (h == null) {
                        if (obj2 != null || !c2214r0.containsKey(e)) {
                            return false;
                        }
                    } else if (!h.equals(obj2)) {
                        return false;
                    }
                }
                return true;
            }
            if (!(obj instanceof Map) || this.g != ((Map) obj).size()) {
                return false;
            }
            int i9 = this.g;
            for (int i10 = 0; i10 < i9; i10++) {
                Object e2 = e(i10);
                Object h2 = h(i10);
                Object obj3 = ((Map) obj).get(e2);
                if (h2 == null) {
                    if (obj3 != null || !((Map) obj).containsKey(e2)) {
                        return false;
                    }
                } else if (!h2.equals(obj3)) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
        }
        return false;
    }

    
    public final Object f(int i7) {
        int i8;
        if (i7 >= 0 && i7 < (i8 = this.g)) {
            Object[] objArr = this.f;
            int i9 = i7 << 1;
            Object obj = objArr[i9 + 1];
            if (i8 <= 1) {
                clear();
                return obj;
            }
            int i10 = i8 - 1;
            int[] iArr = this.e;
            int i11 = 8;
            if (iArr.length > 8 && i8 < iArr.length / 3) {
                if (i8 > 8) {
                    i11 = i8 + (i8 >> 1);
                }
                int[] copyOf = Arrays.copyOf(iArr, i11);
                AbstractJ.d(copyOf, "copyOf(...)");
                this.e = copyOf;
                Object[] copyOf2 = Arrays.copyOf(this.f, i11 << 1);
                AbstractJ.d(copyOf2, "copyOf(...)");
                this.f = copyOf2;
                if (i8 == this.g) {
                    if (i7 > 0) {
                        AbstractL.H(iArr, this.e, 0, 0, i7);
                        AbstractL.J(objArr, this.f, 0, 0, i9);
                    }
                    if (i7 < i10) {
                        int i12 = i7 + 1;
                        AbstractL.H(iArr, this.e, i7, i12, i8);
                        AbstractL.J(objArr, this.f, i9, i12 << 1, i8 << 1);
                    }
                } else {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (i7 < i10) {
                    int i13 = i7 + 1;
                    AbstractL.H(iArr, iArr, i7, i13, i8);
                    Object[] objArr2 = this.f;
                    AbstractL.J(objArr2, objArr2, i9, i13 << 1, i8 << 1);
                }
                Object[] objArr3 = this.f;
                int i14 = i10 << 1;
                objArr3[i14] = null;
                objArr3[i14 + 1] = null;
            }
            if (i8 == this.g) {
                this.g = i10;
                return obj;
            }
            throw new ConcurrentModificationException();
        }
        AbstractA.c("Expected index to be within 0..size()-1, but was " + i7);
        throw null;
    }

    
    public final Object g(int i7, Object obj) {
        boolean z7 = false;
        if (i7 >= 0 && i7 < this.g) {
            z7 = true;
        }
        if (z7) {
            int i8 = (i7 << 1) + 1;
            Object[] objArr = this.f;
            Object obj2 = objArr[i8];
            objArr[i8] = obj;
            return obj2;
        }
        AbstractA.c("Expected index to be within 0..size()-1, but was " + i7);
        throw null;
    }

    public Object get(Object obj) {
        int c = c(obj);
        if (c >= 0) {
            return this.f[(c << 1) + 1];
        }
        return null;
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int c = c(obj);
        if (c >= 0) {
            return this.f[(c << 1) + 1];
        }
        return obj2;
    }

    
    public final Object h(int i7) {
        boolean z7 = false;
        if (i7 >= 0 && i7 < this.g) {
            z7 = true;
        }
        if (z7) {
            return this.f[(i7 << 1) + 1];
        }
        AbstractA.c("Expected index to be within 0..size()-1, but was " + i7);
        throw null;
    }

    public final int hashCode() {
        int i7;
        int[] iArr = this.e;
        Object[] objArr = this.f;
        int i8 = this.g;
        int i9 = 1;
        int i10 = 0;
        int i11 = 0;
        while (i10 < i8) {
            Object obj = objArr[i9];
            int i12 = iArr[i10];
            if (obj != null) {
                i7 = obj.hashCode();
            } else {
                i7 = 0;
            }
            i11 += i7 ^ i12;
            i10++;
            i9 += 2;
        }
        return i11;
    }

    public final boolean isEmpty() {
        if (this.g <= 0) {
            return true;
        }
        return false;
    }

    public final Object put(Object obj, Object obj2) {
        int i7;
        int d;
        int i8 = this.g;
        if (obj != null) {
            i7 = obj.hashCode();
        } else {
            i7 = 0;
        }
        if (obj != null) {
            d = b(i7, obj);
        } else {
            d = d();
        }
        if (d >= 0) {
            int i9 = (d << 1) + 1;
            Object[] objArr = this.f;
            Object obj3 = objArr[i9];
            objArr[i9] = obj2;
            return obj3;
        }
        int i10 = ~d;
        int[] iArr = this.e;
        if (i8 >= iArr.length) {
            int i11 = 8;
            if (i8 >= 8) {
                i11 = (i8 >> 1) + i8;
            } else if (i8 < 4) {
                i11 = 4;
            }
            int[] copyOf = Arrays.copyOf(iArr, i11);
            AbstractJ.d(copyOf, "copyOf(...)");
            this.e = copyOf;
            Object[] copyOf2 = Arrays.copyOf(this.f, i11 << 1);
            AbstractJ.d(copyOf2, "copyOf(...)");
            this.f = copyOf2;
            if (i8 != this.g) {
                throw new ConcurrentModificationException();
            }
        }
        if (i10 < i8) {
            int[] iArr2 = this.e;
            int i12 = i10 + 1;
            AbstractL.H(iArr2, iArr2, i12, i10, i8);
            Object[] objArr2 = this.f;
            AbstractL.J(objArr2, objArr2, i12 << 1, i10 << 1, this.g << 1);
        }
        int i13 = this.g;
        if (i8 == i13) {
            int[] iArr3 = this.e;
            if (i10 < iArr3.length) {
                iArr3[i10] = i7;
                Object[] objArr3 = this.f;
                int i14 = i10 << 1;
                objArr3[i14] = obj;
                objArr3[i14 + 1] = obj2;
                this.g = i13 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object obj3 = get(obj);
        if (obj3 == null) {
            return put(obj, obj2);
        }
        return obj3;
    }

    public Object remove(Object obj) {
        int c = c(obj);
        if (c >= 0) {
            return f(c);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int c = c(obj);
        if (c >= 0) {
            return g(c, obj2);
        }
        return null;
    }

    public final int size() {
        return this.g;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.g * 28);
        sb.append('{');
        int i7 = this.g;
        for (int i8 = 0; i8 < i7; i8++) {
            if (i8 > 0) {
                sb.append(", ");
            }
            Object e = e(i8);
            if (e != sb) {
                sb.append(e);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object h = h(i8);
            if (h != sb) {
                sb.append(h);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        AbstractJ.d(sb2, "toString(...)");
        return sb2;
    }

    public final boolean remove(Object obj, Object obj2) {
        int c = c(obj);
        if (c < 0 || !AbstractJ.a(obj2, h(c))) {
            return false;
        }
        f(c);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int c = c(obj);
        if (c < 0 || !AbstractJ.a(obj2, h(c))) {
            return false;
        }
        g(c, obj3);
        return true;
    }
}
