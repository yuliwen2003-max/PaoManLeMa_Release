package h5;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import a0.AbstractY0;
import n.AbstractH;
import u5.AbstractJ;

public final class K extends AbstractG {

    
    public static final Object[] h = new Object[0];

    
    public int e;

    
    public Object[] f;

    
    public int g;

    public K() {
        this.f = h;
    }

    @Override // h5.AbstractG
    
    public final int mo2999a() {
        return this.g;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        int i9 = this.g;
        if (i7 < 0 || i7 > i9) {
            throw new IndexOutOfBoundsException(AbstractY0.m182i(i7, i9, "index: ", ", size: "));
        }
        if (i7 == i9) {
            addLast(obj);
            return;
        }
        if (i7 == 0) {
            addFirst(obj);
            return;
        }
        j();
        d(this.g + 1);
        int i = i(this.e + i7);
        int i10 = this.g;
        if (i7 < ((i10 + 1) >> 1)) {
            if (i == 0) {
                Object[] objArr = this.f;
                AbstractJ.e(objArr, "<this>");
                i = objArr.length;
            }
            int i11 = i - 1;
            int i12 = this.e;
            if (i12 == 0) {
                Object[] objArr2 = this.f;
                AbstractJ.e(objArr2, "<this>");
                i8 = objArr2.length - 1;
            } else {
                i8 = i12 - 1;
            }
            int i13 = this.e;
            if (i11 >= i13) {
                Object[] objArr3 = this.f;
                objArr3[i8] = objArr3[i13];
                AbstractL.J(objArr3, objArr3, i13, i13 + 1, i11 + 1);
            } else {
                Object[] objArr4 = this.f;
                AbstractL.J(objArr4, objArr4, i13 - 1, i13, objArr4.length);
                Object[] objArr5 = this.f;
                objArr5[objArr5.length - 1] = objArr5[0];
                AbstractL.J(objArr5, objArr5, 0, 1, i11 + 1);
            }
            this.f[i11] = obj;
            this.e = i8;
        } else {
            int i2 = i(i10 + this.e);
            if (i < i2) {
                Object[] objArr6 = this.f;
                AbstractL.J(objArr6, objArr6, i + 1, i, i2);
            } else {
                Object[] objArr7 = this.f;
                AbstractL.J(objArr7, objArr7, 1, 0, i2);
                Object[] objArr8 = this.f;
                objArr8[0] = objArr8[objArr8.length - 1];
                AbstractL.J(objArr8, objArr8, i + 1, i, objArr8.length - 1);
            }
            this.f[i] = obj;
        }
        this.g++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i7, Collection collection) {
        AbstractJ.e(collection, "elements");
        int i8 = this.g;
        if (i7 >= 0 && i7 <= i8) {
            if (collection.isEmpty()) {
                return false;
            }
            if (i7 == this.g) {
                return addAll(collection);
            }
            j();
            d(collection.size() + this.g);
            int i = i(this.g + this.e);
            int i2 = i(this.e + i7);
            int size = collection.size();
            if (i7 < ((this.g + 1) >> 1)) {
                int i9 = this.e;
                int i10 = i9 - size;
                if (i2 < i9) {
                    Object[] objArr = this.f;
                    AbstractL.J(objArr, objArr, i10, i9, objArr.length);
                    if (size >= i2) {
                        Object[] objArr2 = this.f;
                        AbstractL.J(objArr2, objArr2, objArr2.length - size, 0, i2);
                    } else {
                        Object[] objArr3 = this.f;
                        AbstractL.J(objArr3, objArr3, objArr3.length - size, 0, size);
                        Object[] objArr4 = this.f;
                        AbstractL.J(objArr4, objArr4, 0, size, i2);
                    }
                } else if (i10 >= 0) {
                    Object[] objArr5 = this.f;
                    AbstractL.J(objArr5, objArr5, i10, i9, i2);
                } else {
                    Object[] objArr6 = this.f;
                    i10 += objArr6.length;
                    int i11 = i2 - i9;
                    int length = objArr6.length - i10;
                    if (length >= i11) {
                        AbstractL.J(objArr6, objArr6, i10, i9, i2);
                    } else {
                        AbstractL.J(objArr6, objArr6, i10, i9, i9 + length);
                        Object[] objArr7 = this.f;
                        AbstractL.J(objArr7, objArr7, 0, this.e + length, i2);
                    }
                }
                this.e = i10;
                c(g(i2 - size), collection);
                return true;
            }
            int i12 = i2 + size;
            if (i2 < i) {
                int i13 = size + i;
                Object[] objArr8 = this.f;
                if (i13 <= objArr8.length) {
                    AbstractL.J(objArr8, objArr8, i12, i2, i);
                } else if (i12 >= objArr8.length) {
                    AbstractL.J(objArr8, objArr8, i12 - objArr8.length, i2, i);
                } else {
                    int length2 = i - (i13 - objArr8.length);
                    AbstractL.J(objArr8, objArr8, 0, length2, i);
                    Object[] objArr9 = this.f;
                    AbstractL.J(objArr9, objArr9, i12, i2, length2);
                }
            } else {
                Object[] objArr10 = this.f;
                AbstractL.J(objArr10, objArr10, size, 0, i);
                Object[] objArr11 = this.f;
                if (i12 >= objArr11.length) {
                    AbstractL.J(objArr11, objArr11, i12 - objArr11.length, i2, objArr11.length);
                } else {
                    AbstractL.J(objArr11, objArr11, 0, objArr11.length - size, objArr11.length);
                    Object[] objArr12 = this.f;
                    AbstractL.J(objArr12, objArr12, i12, i2, objArr12.length - size);
                }
            }
            c(i2, collection);
            return true;
        }
        throw new IndexOutOfBoundsException(AbstractY0.m182i(i7, i8, "index: ", ", size: "));
    }

    public final void addFirst(Object obj) {
        j();
        d(this.g + 1);
        int i7 = this.e;
        if (i7 == 0) {
            Object[] objArr = this.f;
            AbstractJ.e(objArr, "<this>");
            i7 = objArr.length;
        }
        int i8 = i7 - 1;
        this.e = i8;
        this.f[i8] = obj;
        this.g++;
    }

    public final void addLast(Object obj) {
        j();
        d(mo2999a() + 1);
        this.f[i(mo2999a() + this.e)] = obj;
        this.g = mo2999a() + 1;
    }

    @Override // h5.AbstractG
    
    public final Object mo3000b(int i7) {
        int i8 = this.g;
        if (i7 >= 0 && i7 < i8) {
            if (i7 == AbstractN.N(this)) {
                return removeLast();
            }
            if (i7 == 0) {
                return removeFirst();
            }
            j();
            int i = i(this.e + i7);
            Object[] objArr = this.f;
            Object obj = objArr[i];
            if (i7 < (this.g >> 1)) {
                int i9 = this.e;
                if (i >= i9) {
                    AbstractL.J(objArr, objArr, i9 + 1, i9, i);
                } else {
                    AbstractL.J(objArr, objArr, 1, 0, i);
                    Object[] objArr2 = this.f;
                    objArr2[0] = objArr2[objArr2.length - 1];
                    int i10 = this.e;
                    AbstractL.J(objArr2, objArr2, i10 + 1, i10, objArr2.length - 1);
                }
                Object[] objArr3 = this.f;
                int i11 = this.e;
                objArr3[i11] = null;
                this.e = e(i11);
            } else {
                int i2 = i(AbstractN.N(this) + this.e);
                if (i <= i2) {
                    Object[] objArr4 = this.f;
                    AbstractL.J(objArr4, objArr4, i, i + 1, i2 + 1);
                } else {
                    Object[] objArr5 = this.f;
                    AbstractL.J(objArr5, objArr5, i, i + 1, objArr5.length);
                    Object[] objArr6 = this.f;
                    objArr6[objArr6.length - 1] = objArr6[0];
                    AbstractL.J(objArr6, objArr6, 0, 1, i2 + 1);
                }
                this.f[i2] = null;
            }
            this.g--;
            return obj;
        }
        throw new IndexOutOfBoundsException(AbstractY0.m182i(i7, i8, "index: ", ", size: "));
    }

    
    public final void c(int i7, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f.length;
        while (i7 < length && it.hasNext()) {
            this.f[i7] = it.next();
            i7++;
        }
        int i8 = this.e;
        for (int i9 = 0; i9 < i8 && it.hasNext(); i9++) {
            this.f[i9] = it.next();
        }
        this.g = collection.size() + this.g;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            j();
            h(this.e, i(mo2999a() + this.e));
        }
        this.e = 0;
        this.g = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    
    public final void d(int i7) {
        if (i7 >= 0) {
            Object[] objArr = this.f;
            if (i7 <= objArr.length) {
                return;
            }
            if (objArr == h) {
                if (i7 < 10) {
                    i7 = 10;
                }
                this.f = new Object[i7];
                return;
            }
            int length = objArr.length;
            int i8 = length + (length >> 1);
            if (i8 - i7 < 0) {
                i8 = i7;
            }
            if (i8 - 2147483639 > 0) {
                if (i7 > 2147483639) {
                    i8 = Integer.MAX_VALUE;
                } else {
                    i8 = 2147483639;
                }
            }
            Object[] objArr2 = new Object[i8];
            AbstractL.J(objArr, objArr2, 0, this.e, objArr.length);
            Object[] objArr3 = this.f;
            int length2 = objArr3.length;
            int i9 = this.e;
            AbstractL.J(objArr3, objArr2, length2 - i9, 0, i9);
            this.e = 0;
            this.f = objArr2;
            return;
        }
        throw new IllegalStateException("Deque is too big.");
    }

    
    public final int e(int i7) {
        AbstractJ.e(this.f, "<this>");
        if (i7 == r0.length - 1) {
            return 0;
        }
        return i7 + 1;
    }

    
    public final Object f() {
        if (isEmpty()) {
            return null;
        }
        return this.f[i(AbstractN.N(this) + this.e)];
    }

    public final Object first() {
        if (!isEmpty()) {
            return this.f[this.e];
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    
    public final int g(int i7) {
        if (i7 < 0) {
            return i7 + this.f.length;
        }
        return i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        int mo2999a = mo2999a();
        if (i7 >= 0 && i7 < mo2999a) {
            return this.f[i(this.e + i7)];
        }
        throw new IndexOutOfBoundsException(AbstractY0.m182i(i7, mo2999a, "index: ", ", size: "));
    }

    
    public final void h(int i7, int i8) {
        if (i7 < i8) {
            AbstractL.P(this.f, i7, i8);
            return;
        }
        Object[] objArr = this.f;
        AbstractL.P(objArr, i7, objArr.length);
        AbstractL.P(this.f, 0, i8);
    }

    
    public final int i(int i7) {
        Object[] objArr = this.f;
        if (i7 >= objArr.length) {
            return i7 - objArr.length;
        }
        return i7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i7;
        int i = i(mo2999a() + this.e);
        int i8 = this.e;
        if (i8 < i) {
            while (i8 < i) {
                if (AbstractJ.a(obj, this.f[i8])) {
                    i7 = this.e;
                } else {
                    i8++;
                }
            }
            return -1;
        }
        if (i8 >= i) {
            int length = this.f.length;
            while (true) {
                if (i8 < length) {
                    if (AbstractJ.a(obj, this.f[i8])) {
                        i7 = this.e;
                        break;
                    }
                    i8++;
                } else {
                    for (int i9 = 0; i9 < i; i9++) {
                        if (AbstractJ.a(obj, this.f[i9])) {
                            i8 = i9 + this.f.length;
                            i7 = this.e;
                        }
                    }
                    return -1;
                }
            }
        } else {
            return -1;
        }
        return i8 - i7;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (mo2999a() == 0) {
            return true;
        }
        return false;
    }

    
    public final void j() {
        ((AbstractList) this).modCount++;
    }

    public final Object last() {
        if (!isEmpty()) {
            return this.f[i(AbstractN.N(this) + this.e)];
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i7;
        int i = i(this.g + this.e);
        int i8 = this.e;
        if (i8 < i) {
            length = i - 1;
            if (i8 <= length) {
                while (!AbstractJ.a(obj, this.f[length])) {
                    if (length != i8) {
                        length--;
                    }
                }
                i7 = this.e;
                return length - i7;
            }
            return -1;
        }
        if (i8 > i) {
            int i9 = i - 1;
            while (true) {
                if (-1 < i9) {
                    if (AbstractJ.a(obj, this.f[i9])) {
                        length = i9 + this.f.length;
                        i7 = this.e;
                        break;
                    }
                    i9--;
                } else {
                    Object[] objArr = this.f;
                    AbstractJ.e(objArr, "<this>");
                    length = objArr.length - 1;
                    int i10 = this.e;
                    if (i10 <= length) {
                        while (!AbstractJ.a(obj, this.f[length])) {
                            if (length != i10) {
                                length--;
                            }
                        }
                        i7 = this.e;
                    }
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        mo3000b(indexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int i;
        AbstractJ.e(collection, "elements");
        boolean z7 = false;
        z7 = false;
        z7 = false;
        if (!isEmpty() && this.f.length != 0) {
            int i2 = i(this.g + this.e);
            int i7 = this.e;
            if (i7 < i2) {
                i = i7;
                while (i7 < i2) {
                    Object obj = this.f[i7];
                    if (!collection.contains(obj)) {
                        this.f[i] = obj;
                        i++;
                    } else {
                        z7 = true;
                    }
                    i7++;
                }
                AbstractL.P(this.f, i, i2);
            } else {
                int length = this.f.length;
                boolean z8 = false;
                int i8 = i7;
                while (i7 < length) {
                    Object[] objArr = this.f;
                    Object obj2 = objArr[i7];
                    objArr[i7] = null;
                    if (!collection.contains(obj2)) {
                        this.f[i8] = obj2;
                        i8++;
                    } else {
                        z8 = true;
                    }
                    i7++;
                }
                i = i(i8);
                for (int i9 = 0; i9 < i2; i9++) {
                    Object[] objArr2 = this.f;
                    Object obj3 = objArr2[i9];
                    objArr2[i9] = null;
                    if (!collection.contains(obj3)) {
                        this.f[i] = obj3;
                        i = e(i);
                    } else {
                        z8 = true;
                    }
                }
                z7 = z8;
            }
            if (z7) {
                j();
                this.g = g(i - this.e);
            }
        }
        return z7;
    }

    public final Object removeFirst() {
        if (!isEmpty()) {
            j();
            Object[] objArr = this.f;
            int i7 = this.e;
            Object obj = objArr[i7];
            objArr[i7] = null;
            this.e = e(i7);
            this.g = mo2999a() - 1;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    public final Object removeLast() {
        if (!isEmpty()) {
            j();
            int i = i(AbstractN.N(this) + this.e);
            Object[] objArr = this.f;
            Object obj = objArr[i];
            objArr[i] = null;
            this.g = mo2999a() - 1;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i7, int i8) {
        AbstractA0.j(i7, i8, this.g);
        int i9 = i8 - i7;
        if (i9 == 0) {
            return;
        }
        if (i9 == this.g) {
            clear();
            return;
        }
        if (i9 == 1) {
            mo3000b(i7);
            return;
        }
        j();
        if (i7 < this.g - i8) {
            int i = i((i7 - 1) + this.e);
            int i2 = i((i8 - 1) + this.e);
            while (i7 > 0) {
                int i10 = i + 1;
                int min = Math.min(i7, Math.min(i10, i2 + 1));
                Object[] objArr = this.f;
                int i11 = i2 - min;
                int i12 = i - min;
                AbstractL.J(objArr, objArr, i11 + 1, i12 + 1, i10);
                i = g(i12);
                i2 = g(i11);
                i7 -= min;
            }
            int i3 = i(this.e + i9);
            h(this.e, i3);
            this.e = i3;
        } else {
            int i4 = i(this.e + i8);
            int i5 = i(this.e + i7);
            int i13 = this.g;
            while (true) {
                i13 -= i8;
                if (i13 <= 0) {
                    break;
                }
                Object[] objArr2 = this.f;
                i8 = Math.min(i13, Math.min(objArr2.length - i4, objArr2.length - i5));
                Object[] objArr3 = this.f;
                int i14 = i4 + i8;
                AbstractL.J(objArr3, objArr3, i5, i4, i14);
                i4 = i(i14);
                i5 = i(i5 + i8);
            }
            int i6 = i(this.g + this.e);
            h(g(i6 - i9), i6);
        }
        this.g -= i9;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int i;
        AbstractJ.e(collection, "elements");
        boolean z7 = false;
        z7 = false;
        z7 = false;
        if (!isEmpty() && this.f.length != 0) {
            int i2 = i(this.g + this.e);
            int i7 = this.e;
            if (i7 < i2) {
                i = i7;
                while (i7 < i2) {
                    Object obj = this.f[i7];
                    if (collection.contains(obj)) {
                        this.f[i] = obj;
                        i++;
                    } else {
                        z7 = true;
                    }
                    i7++;
                }
                AbstractL.P(this.f, i, i2);
            } else {
                int length = this.f.length;
                boolean z8 = false;
                int i8 = i7;
                while (i7 < length) {
                    Object[] objArr = this.f;
                    Object obj2 = objArr[i7];
                    objArr[i7] = null;
                    if (collection.contains(obj2)) {
                        this.f[i8] = obj2;
                        i8++;
                    } else {
                        z8 = true;
                    }
                    i7++;
                }
                i = i(i8);
                for (int i9 = 0; i9 < i2; i9++) {
                    Object[] objArr2 = this.f;
                    Object obj3 = objArr2[i9];
                    objArr2[i9] = null;
                    if (collection.contains(obj3)) {
                        this.f[i] = obj3;
                        i = e(i);
                    } else {
                        z8 = true;
                    }
                }
                z7 = z8;
            }
            if (z7) {
                j();
                this.g = g(i - this.e);
            }
        }
        return z7;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        int mo2999a = mo2999a();
        if (i7 >= 0 && i7 < mo2999a) {
            int i = i(this.e + i7);
            Object[] objArr = this.f;
            Object obj2 = objArr[i];
            objArr[i] = obj;
            return obj2;
        }
        throw new IndexOutOfBoundsException(AbstractY0.m182i(i7, mo2999a, "index: ", ", size: "));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[mo2999a()]);
    }

    public K(int i7) {
        Object[] objArr;
        if (i7 == 0) {
            objArr = h;
        } else if (i7 > 0) {
            objArr = new Object[i7];
        } else {
            throw new IllegalArgumentException(AbstractH.b("Illegal Capacity: ", i7));
        }
        this.f = objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        AbstractJ.e(objArr, "array");
        int length = objArr.length;
        int i7 = this.g;
        if (length < i7) {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), i7);
            AbstractJ.c(newInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) newInstance;
        }
        int i = i(this.g + this.e);
        int i8 = this.e;
        if (i8 < i) {
            AbstractL.M(this.f, objArr, i8, i, 2);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f;
            AbstractL.J(objArr2, objArr, 0, this.e, objArr2.length);
            Object[] objArr3 = this.f;
            AbstractL.J(objArr3, objArr, objArr3.length - this.e, 0, i);
        }
        int i9 = this.g;
        if (i9 < objArr.length) {
            objArr[i9] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        AbstractJ.e(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        j();
        d(collection.size() + mo2999a());
        c(i(mo2999a() + this.e), collection);
        return true;
    }
}
