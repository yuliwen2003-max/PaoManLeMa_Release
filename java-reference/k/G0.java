package k;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import b6.J;
import u5.AbstractI;
import u5.AbstractJ;
import v5.InterfaceA;
import v5.InterfaceE;

public final class G0 implements InterfaceE, Set, InterfaceA {

    
    public final E0 e;

    
    public final E0 f;

    public G0(E0 c2188e0) {
        AbstractJ.e(c2188e0, "parent");
        this.e = c2188e0;
        this.f = c2188e0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        AbstractJ.e(collection, "elements");
        E0 c2188e0 = this.f;
        c2188e0.getClass();
        int i7 = c2188e0.g;
        for (Object obj : collection) {
            int d = c2188e0.d(obj);
            c2188e0.b[d] = obj;
            long[] jArr = c2188e0.c;
            int i8 = c2188e0.d;
            jArr[d] = (i8 & 2147483647L) | 4611686016279904256L;
            if (i8 != Integer.MAX_VALUE) {
                jArr[i8] = ((d & 2147483647L) << 31) | (jArr[i8] & (-4611686016279904257L));
            }
            c2188e0.d = d;
            if (c2188e0.e == Integer.MAX_VALUE) {
                c2188e0.e = d;
            }
        }
        if (i7 != c2188e0.g) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.f.b();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        return this.e.c(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        AbstractJ.e(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!this.e.c(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && G0.class == obj.getClass()) {
            return AbstractJ.a(this.e, ((G0) obj).e);
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.e.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        if (this.e.g == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new J(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f.g(obj);
    }

    
    
    @Override // java.util.Set, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean removeAll(Collection collection) {
        int i7;
        int i8;
        AbstractJ.e(collection, "elements");
        E0 c2188e0 = this.f;
        c2188e0.getClass();
        int i9 = c2188e0.g;
        Iterator it = collection.iterator();
        while (true) {
            int i10 = 1;
            int i11 = 0;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            if (next != null) {
                i7 = next.hashCode();
            } else {
                i7 = 0;
            }
            int i12 = i7 * (-862048943);
            int i13 = i12 ^ (i12 << 16);
            int i14 = i13 & 127;
            int i15 = c2188e0.f;
            int i16 = (i13 >>> 7) & i15;
            while (true) {
                long[] jArr = c2188e0.a;
                int i17 = i16 >> 3;
                int i18 = (i16 & 7) << 3;
                int i19 = i10;
                int i20 = i11;
                long j6 = (((-i18) >> 63) & (jArr[i17 + i10] << (64 - i18))) | (jArr[i17] >>> i18);
                long j7 = (i14 * 72340172838076673L) ^ j6;
                long j8 = -9187201950435737472L;
                long j9 = (~j7) & (j7 - 72340172838076673L) & (-9187201950435737472L);
                while (true) {
                    if (j9 == 0) {
                        break;
                    }
                    i8 = ((Long.numberOfTrailingZeros(j9) >> 3) + i16) & i15;
                    long j10 = j8;
                    if (AbstractJ.a(c2188e0.b[i8], next)) {
                        break;
                    }
                    j9 &= j9 - 1;
                    j8 = j10;
                }
                i11 = i20 + 8;
                i16 = (i16 + i11) & i15;
                i10 = i19;
            }
            if (i8 >= 0) {
                c2188e0.h(i8);
            }
        }
        if (i9 != c2188e0.g) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        AbstractJ.e(collection, "elements");
        return this.f.i(collection);
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.e.g;
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return AbstractI.a(this);
    }

    public final String toString() {
        return this.e.toString();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        AbstractJ.e(objArr, "array");
        return AbstractI.b(this, objArr);
    }
}
