package k;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Set;
import h5.AbstractL;
import h5.AbstractM;
import l.AbstractA;
import u5.AbstractJ;
import v5.InterfaceB;
import v5.InterfaceE;

public final class G implements Collection, Set, InterfaceB, InterfaceE {

    
    public int[] e = AbstractA.a;

    
    public Object[] f = AbstractA.c;

    
    public int g;

    
    public final Object a(int i7) {
        int i8 = this.g;
        Object[] objArr = this.f;
        Object obj = objArr[i7];
        if (i8 <= 1) {
            clear();
            return obj;
        }
        int i9 = i8 - 1;
        int[] iArr = this.e;
        int i10 = 8;
        if (iArr.length > 8 && i8 < iArr.length / 3) {
            if (i8 > 8) {
                i10 = i8 + (i8 >> 1);
            }
            int[] iArr2 = new int[i10];
            this.e = iArr2;
            this.f = new Object[i10];
            if (i7 > 0) {
                AbstractL.L(iArr, iArr2, 0, i7, 6);
                AbstractL.M(objArr, this.f, 0, i7, 6);
            }
            if (i7 < i9) {
                int i11 = i7 + 1;
                AbstractL.H(iArr, this.e, i7, i11, i8);
                AbstractL.J(objArr, this.f, i7, i11, i8);
            }
        } else {
            if (i7 < i9) {
                int i12 = i7 + 1;
                AbstractL.H(iArr, iArr, i7, i12, i8);
                Object[] objArr2 = this.f;
                AbstractL.J(objArr2, objArr2, i7, i12, i8);
            }
            this.f[i9] = null;
        }
        if (i8 == this.g) {
            this.g = i9;
            return obj;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i7;
        int a;
        int i8 = this.g;
        if (obj == null) {
            a = AbstractQ.a(this, null, 0);
            i7 = 0;
        } else {
            int hashCode = obj.hashCode();
            i7 = hashCode;
            a = AbstractQ.a(this, obj, hashCode);
        }
        if (a >= 0) {
            return false;
        }
        int i9 = ~a;
        int[] iArr = this.e;
        if (i8 >= iArr.length) {
            int i10 = 8;
            if (i8 >= 8) {
                i10 = (i8 >> 1) + i8;
            } else if (i8 < 4) {
                i10 = 4;
            }
            Object[] objArr = this.f;
            int[] iArr2 = new int[i10];
            this.e = iArr2;
            this.f = new Object[i10];
            if (i8 == this.g) {
                if (iArr2.length != 0) {
                    AbstractL.L(iArr, iArr2, 0, iArr.length, 6);
                    AbstractL.M(objArr, this.f, 0, objArr.length, 6);
                }
            } else {
                throw new ConcurrentModificationException();
            }
        }
        if (i9 < i8) {
            int[] iArr3 = this.e;
            int i11 = i9 + 1;
            AbstractL.H(iArr3, iArr3, i11, i9, i8);
            Object[] objArr2 = this.f;
            AbstractL.J(objArr2, objArr2, i11, i9, i8);
        }
        int i12 = this.g;
        if (i8 == i12) {
            int[] iArr4 = this.e;
            if (i9 < iArr4.length) {
                iArr4[i9] = i7;
                this.f[i9] = obj;
                this.g = i12 + 1;
                return true;
            }
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        AbstractJ.e(collection, "elements");
        int size = collection.size() + this.g;
        int i7 = this.g;
        int[] iArr = this.e;
        boolean z7 = false;
        if (iArr.length < size) {
            Object[] objArr = this.f;
            int[] iArr2 = new int[size];
            this.e = iArr2;
            this.f = new Object[size];
            if (i7 > 0) {
                AbstractL.L(iArr, iArr2, 0, i7, 6);
                AbstractL.M(objArr, this.f, 0, this.g, 6);
            }
        }
        if (this.g == i7) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                z7 |= add(it.next());
            }
            return z7;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        if (this.g != 0) {
            this.e = AbstractA.a;
            this.f = AbstractA.c;
            this.g = 0;
        }
        if (this.g == 0) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int a;
        if (obj == null) {
            a = AbstractQ.a(this, null, 0);
        } else {
            a = AbstractQ.a(this, obj, obj.hashCode());
        }
        if (a < 0) {
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        AbstractJ.e(collection, "elements");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Set) || this.g != ((Set) obj).size()) {
            return false;
        }
        try {
            int i7 = this.g;
            for (int i8 = 0; i8 < i7; i8++) {
                if (!((Set) obj).contains(this.f[i8])) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.e;
        int i7 = this.g;
        int i8 = 0;
        for (int i9 = 0; i9 < i7; i9++) {
            i8 += iArr[i9];
        }
        return i8;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        if (this.g <= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new B(this);
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int a;
        if (obj == null) {
            a = AbstractQ.a(this, null, 0);
        } else {
            a = AbstractQ.a(this, obj, obj.hashCode());
        }
        if (a < 0) {
            return false;
        }
        a(a);
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        AbstractJ.e(collection, "elements");
        Iterator it = collection.iterator();
        boolean z7 = false;
        while (it.hasNext()) {
            z7 |= remove(it.next());
        }
        return z7;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        AbstractJ.e(collection, "elements");
        boolean z7 = false;
        for (int i7 = this.g - 1; -1 < i7; i7--) {
            if (!AbstractM.e0(collection, this.f[i7])) {
                a(i7);
                z7 = true;
            }
        }
        return z7;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.g;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        return AbstractL.O(this.f, 0, this.g);
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.g * 14);
        sb.append('{');
        int i7 = this.g;
        for (int i8 = 0; i8 < i7; i8++) {
            if (i8 > 0) {
                sb.append(", ");
            }
            Object obj = this.f[i8];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        String sb2 = sb.toString();
        AbstractJ.d(sb2, "toString(...)");
        return sb2;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        AbstractJ.e(objArr, "array");
        int i7 = this.g;
        if (objArr.length < i7) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), i7);
        } else if (objArr.length > i7) {
            objArr[i7] = null;
        }
        AbstractL.J(this.f, objArr, 0, 0, this.g);
        return objArr;
    }
}
