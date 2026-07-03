package k;

import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import b6.J;
import h5.AbstractM;
import u5.AbstractI;
import u5.AbstractJ;
import v5.InterfaceA;
import v5.InterfaceE;

public final class K0 implements InterfaceE, Set, InterfaceA {

    
    public final I0 e;

    
    public final I0 f;

    public K0(I0 c2196i0) {
        this.e = c2196i0;
        this.f = c2196i0;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        return this.f.a(obj);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        AbstractJ.e(collection, "elements");
        I0 c2196i0 = this.f;
        int i7 = c2196i0.d;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            c2196i0.i(it.next());
        }
        if (i7 != c2196i0.d) {
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
        if (obj != null && K0.class == obj.getClass()) {
            return AbstractJ.a(this.e, ((K0) obj).e);
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        return this.e.hashCode();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.e.g();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new J(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        return this.f.k(obj);
    }

    
    
    @Override // java.util.Set, java.util.Collection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean removeAll(Collection collection) {
        int i7;
        int i8;
        AbstractJ.e(collection, "elements");
        I0 c2196i0 = this.f;
        c2196i0.getClass();
        int i9 = c2196i0.d;
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
            int i15 = c2196i0.c;
            int i16 = (i13 >>> 7) & i15;
            while (true) {
                long[] jArr = c2196i0.a;
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
                    if (AbstractJ.a(c2196i0.b[i8], next)) {
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
                c2196i0.l(i8);
            }
        }
        if (i9 != c2196i0.d) {
            return true;
        }
        return false;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        boolean z7;
        AbstractJ.e(collection, "elements");
        I0 c2196i0 = this.f;
        c2196i0.getClass();
        Object[] objArr = c2196i0.b;
        int i7 = c2196i0.d;
        long[] jArr = c2196i0.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i8 = 0;
            while (true) {
                long j6 = jArr[i8];
                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i9 = 8 - ((~(i8 - length)) >>> 31);
                    for (int i10 = 0; i10 < i9; i10++) {
                        if ((255 & j6) < 128) {
                            int i11 = (i8 << 3) + i10;
                            if (!AbstractM.e0(collection, objArr[i11])) {
                                c2196i0.l(i11);
                            }
                        }
                        j6 >>= 8;
                    }
                    z7 = false;
                    if (i9 != 8) {
                        break;
                    }
                } else {
                    z7 = false;
                }
                if (i8 == length) {
                    break;
                }
                i8++;
            }
        } else {
            z7 = false;
        }
        if (i7 != c2196i0.d) {
            return true;
        }
        return z7;
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.e.d;
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
