package p0;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.ListIterator;
import b6.C;
import h3.G;
import h5.AbstractG;
import h5.AbstractL;
import i2.AbstractE;
import i4.AbstractE;
import l0.AbstractN1;
import s0.B;
import t5.InterfaceC;
import u5.AbstractJ;
import v5.InterfaceB;

public final class F extends AbstractG implements Collection, InterfaceB {

    
    public AbstractC e;

    
    public Object[] f;

    
    public Object[] g;

    
    public int h;

    
    public B i = new Object();

    
    public Object[] j;

    
    public Object[] k;

    
    public int l;

    
    public F(AbstractC abstractC2834c, Object[] objArr, Object[] objArr2, int i7) {
        this.e = abstractC2834c;
        this.f = objArr;
        this.g = objArr2;
        this.h = i7;
        this.j = objArr;
        this.k = objArr2;
        this.l = abstractC2834c.mo299a();
    }

    
    public static void d(Object[] objArr, int i7, Iterator it) {
        while (i7 < 32 && it.hasNext()) {
            objArr[i7] = it.next();
            i7++;
        }
    }

    
    public final Object A(Object[] objArr, int i7, int i8, int i9) {
        int i10 = this.l - i7;
        if (i10 == 1) {
            Object obj = this.k[0];
            q(objArr, i7, i8);
            return obj;
        }
        Object[] objArr2 = this.k;
        Object obj2 = objArr2[i9];
        Object[] k = k(objArr2);
        AbstractL.J(objArr2, k, i9, i9 + 1, i10);
        k[i10 - 1] = null;
        this.j = objArr;
        this.k = k;
        this.l = (i7 + i10) - 1;
        this.h = i8;
        return obj2;
    }

    
    public final int B() {
        int i7 = this.l;
        if (i7 <= 32) {
            return 0;
        }
        return (i7 - 1) & (-32);
    }

    
    public final Object[] C(Object[] objArr, int i7, int i8, Object obj, G c1781g) {
        int o = AbstractE.o(i8, i7);
        Object[] k = k(objArr);
        if (i7 == 0) {
            if (k != objArr) {
                ((AbstractList) this).modCount++;
            }
            c1781g.a = k[o];
            k[o] = obj;
            return k;
        }
        Object obj2 = k[o];
        AbstractJ.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        k[o] = C((Object[]) obj2, i7 - 5, i8, obj, c1781g);
        return k;
    }

    
    public final void D(Collection collection, int i7, Object[] objArr, int i8, Object[][] objArr2, int i9, Object[] objArr3) {
        Object[] m;
        if (i9 < 1) {
            AbstractN1.a("requires at least one nullBuffer");
        }
        Object[] k = k(objArr);
        objArr2[0] = k;
        int i10 = i7 & 31;
        int size = ((collection.size() + i7) - 1) & 31;
        int i11 = (i8 - i10) + size;
        if (i11 < 32) {
            AbstractL.J(k, objArr3, size + 1, i10, i8);
        } else {
            int i12 = i11 - 31;
            if (i9 == 1) {
                m = k;
            } else {
                m = m();
                i9--;
                objArr2[i9] = m;
            }
            int i13 = i8 - i12;
            AbstractL.J(k, objArr3, 0, i13, i8);
            AbstractL.J(k, m, size + 1, i10, i13);
            objArr3 = m;
        }
        Iterator it = collection.iterator();
        d(k, i10, it);
        for (int i14 = 1; i14 < i9; i14++) {
            Object[] m2 = m();
            d(m2, 0, it);
            objArr2[i14] = m2;
        }
        d(objArr3, 0, it);
    }

    
    public final int E() {
        int i7 = this.l;
        if (i7 <= 32) {
            return i7;
        }
        return i7 - ((i7 - 1) & (-32));
    }

    @Override // h5.AbstractG
    
    public final int mo2999a() {
        return this.l;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i7, Object obj) {
        AbstractE.m(i7, mo2999a());
        if (i7 == mo2999a()) {
            add(obj);
            return;
        }
        ((AbstractList) this).modCount++;
        int B = B();
        if (i7 >= B) {
            h(this.j, i7 - B, obj);
            return;
        }
        G c1781g = new G(null);
        Object[] objArr = this.j;
        AbstractJ.b(objArr);
        h(g(objArr, this.h, i7, obj, c1781g), 0, c1781g.a);
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i7, Collection collection) {
        Collection collection2;
        F c2837f;
        Object[] m;
        AbstractE.m(i7, this.l);
        if (i7 == this.l) {
            return addAll(collection);
        }
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int i8 = (i7 >> 5) << 5;
        int size = ((collection.size() + (this.l - i8)) - 1) / 32;
        if (size == 0) {
            int i9 = i7 & 31;
            int size2 = ((collection.size() + i7) - 1) & 31;
            Object[] objArr = this.k;
            Object[] k = k(objArr);
            AbstractL.J(objArr, k, size2 + 1, i9, E());
            d(k, i9, collection.iterator());
            this.k = k;
            this.l = collection.size() + this.l;
            return true;
        }
        Object[][] objArr2 = new Object[size];
        int E = E();
        int size3 = collection.size() + this.l;
        if (size3 > 32) {
            size3 -= (size3 - 1) & (-32);
        }
        if (i7 >= B()) {
            m = m();
            collection2 = collection;
            D(collection2, i7, this.k, E, objArr2, size, m);
            c2837f = this;
            objArr2 = objArr2;
        } else {
            collection2 = collection;
            c2837f = this;
            if (size3 > E) {
                int i10 = size3 - E;
                Object[] l = l(i10, c2837f.k);
                c2837f.f(collection2, i7, i10, objArr2, size, l);
                objArr2 = objArr2;
                m = l;
            } else {
                Object[] objArr3 = c2837f.k;
                m = m();
                int i11 = E - size3;
                AbstractL.J(objArr3, m, 0, i11, E);
                int i12 = 32 - i11;
                Object[] l2 = l(i12, c2837f.k);
                int i13 = size - 1;
                objArr2[i13] = l2;
                c2837f.f(collection2, i7, i12, objArr2, i13, l2);
                collection2 = collection2;
            }
        }
        c2837f.j = s(c2837f.j, i8, objArr2);
        c2837f.k = m;
        c2837f.l = collection2.size() + c2837f.l;
        return true;
    }

    @Override // h5.AbstractG
    
    public final Object mo3000b(int i7) {
        AbstractE.l(i7, mo2999a());
        ((AbstractList) this).modCount++;
        int B = B();
        if (i7 >= B) {
            return A(this.j, B, this.h, i7 - B);
        }
        G c1781g = new G(this.k[0]);
        Object[] objArr = this.j;
        AbstractJ.b(objArr);
        A(z(objArr, this.h, i7, c1781g), B, this.h, 0);
        return c1781g.a;
    }

    
    
    public final AbstractC c() {
        AbstractC c2836e;
        Object[] objArr = this.j;
        if (objArr == this.f && this.k == this.g) {
            c2836e = this.e;
        } else {
            this.i = new Object();
            this.f = objArr;
            Object[] objArr2 = this.k;
            this.g = objArr2;
            if (objArr == null) {
                if (objArr2.length == 0) {
                    c2836e = I.f;
                } else {
                    Object[] copyOf = Arrays.copyOf(objArr2, this.l);
                    AbstractJ.d(copyOf, "copyOf(...)");
                    c2836e = new I(copyOf);
                }
            } else {
                c2836e = new E(objArr, objArr2, this.l, this.h);
            }
        }
        this.e = c2836e;
        return c2836e;
    }

    
    public final int e() {
        return ((AbstractList) this).modCount;
    }

    
    public final void f(Collection collection, int i7, int i8, Object[][] objArr, int i9, Object[] objArr2) {
        if (this.j != null) {
            int i10 = i7 >> 5;
            AbstractA j = j(B() >> 5);
            int i11 = i9;
            Object[] objArr3 = objArr2;
            while (j.e - 1 != i10) {
                Object[] objArr4 = (Object[]) j.previous();
                AbstractL.J(objArr4, objArr3, 0, 32 - i8, 32);
                objArr3 = l(i8, objArr4);
                i11--;
                objArr[i11] = objArr3;
            }
            Object[] objArr5 = (Object[]) j.previous();
            int B = i9 - (((B() >> 5) - 1) - i10);
            if (B < i9) {
                objArr2 = objArr[B];
                AbstractJ.b(objArr2);
            }
            D(collection, i7, objArr5, 32, objArr, B, objArr2);
            return;
        }
        throw new IllegalStateException("root is null");
    }

    
    public final Object[] g(Object[] objArr, int i7, int i8, Object obj, G c1781g) {
        Object obj2;
        int o = AbstractE.o(i8, i7);
        if (i7 == 0) {
            c1781g.a = objArr[31];
            Object[] k = k(objArr);
            AbstractL.J(objArr, k, o + 1, o, 31);
            k[o] = obj;
            return k;
        }
        Object[] k2 = k(objArr);
        int i9 = i7 - 5;
        Object obj3 = k2[o];
        AbstractJ.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        k2[o] = g((Object[]) obj3, i9, i8, obj, c1781g);
        while (true) {
            o++;
            if (o >= 32 || (obj2 = k2[o]) == null) {
                break;
            }
            k2[o] = g((Object[]) obj2, i9, 0, c1781g.a, c1781g);
        }
        return k2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i7) {
        Object[] objArr;
        AbstractE.l(i7, mo2999a());
        if (B() <= i7) {
            objArr = this.k;
        } else {
            objArr = this.j;
            AbstractJ.b(objArr);
            for (int i8 = this.h; i8 > 0; i8 -= 5) {
                Object obj = objArr[AbstractE.o(i7, i8)];
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                objArr = (Object[]) obj;
            }
        }
        return objArr[i7 & 31];
    }

    
    public final void h(Object[] objArr, int i7, Object obj) {
        int E = E();
        Object[] k = k(this.k);
        if (E < 32) {
            AbstractL.J(this.k, k, i7 + 1, i7, E);
            k[i7] = obj;
            this.j = objArr;
            this.k = k;
            this.l++;
            return;
        }
        Object[] objArr2 = this.k;
        Object obj2 = objArr2[31];
        AbstractL.J(objArr2, k, i7 + 1, i7, 31);
        k[i7] = obj;
        t(objArr, k, n(obj2));
    }

    
    public final boolean i(Object[] objArr) {
        if (objArr.length == 33 && objArr[32] == this.i) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    
    public final AbstractA j(int i7) {
        Object[] objArr = this.j;
        if (objArr != null) {
            int B = B() >> 5;
            AbstractE.m(i7, B);
            int i8 = this.h;
            if (i8 == 0) {
                return new D(i7, objArr);
            }
            return new J(objArr, i7, B, i8 / 5);
        }
        throw new IllegalStateException("Invalid root");
    }

    
    public final Object[] k(Object[] objArr) {
        if (objArr == null) {
            return m();
        }
        if (i(objArr)) {
            return objArr;
        }
        Object[] m = m();
        int length = objArr.length;
        if (length > 32) {
            length = 32;
        }
        AbstractL.M(objArr, m, 0, length, 6);
        return m;
    }

    
    public final Object[] l(int i7, Object[] objArr) {
        if (i(objArr)) {
            AbstractL.J(objArr, objArr, i7, 0, 32 - i7);
            return objArr;
        }
        Object[] m = m();
        AbstractL.J(objArr, m, i7, 0, 32 - i7);
        return m;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i7) {
        AbstractE.m(i7, this.l);
        return new H(this, i7);
    }

    
    public final Object[] m() {
        Object[] objArr = new Object[33];
        objArr[32] = this.i;
        return objArr;
    }

    
    public final Object[] n(Object obj) {
        Object[] objArr = new Object[33];
        objArr[0] = obj;
        objArr[32] = this.i;
        return objArr;
    }

    
    public final Object[] o(Object[] objArr, int i7, int i8) {
        if (i8 < 0) {
            AbstractN1.a("shift should be positive");
        }
        if (i8 == 0) {
            return objArr;
        }
        int o = AbstractE.o(i7, i8);
        Object obj = objArr[o];
        AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object o = o((Object[]) obj, i7, i8 - 5);
        if (o < 31) {
            int i9 = o + 1;
            if (objArr[i9] != null) {
                if (i(objArr)) {
                    Arrays.fill(objArr, i9, 32, (Object) null);
                }
                Object[] m = m();
                AbstractL.J(objArr, m, 0, 0, i9);
                objArr = m;
            }
        }
        if (o != objArr[o]) {
            Object[] k = k(objArr);
            k[o] = o;
            return k;
        }
        return objArr;
    }

    
    public final Object[] p(Object[] objArr, int i7, int i8, G c1781g) {
        Object[] p;
        int o = AbstractE.o(i8 - 1, i7);
        if (i7 == 5) {
            c1781g.a = objArr[o];
            p = null;
        } else {
            Object obj = objArr[o];
            AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
            p = p((Object[]) obj, i7 - 5, i8, c1781g);
        }
        if (p == null && o == 0) {
            return null;
        }
        Object[] k = k(objArr);
        k[o] = p;
        return k;
    }

    
    public final void q(Object[] objArr, int i7, int i8) {
        if (i8 == 0) {
            this.j = null;
            if (objArr == null) {
                objArr = new Object[0];
            }
            this.k = objArr;
            this.l = i7;
            this.h = i8;
            return;
        }
        G c1781g = new G(null);
        AbstractJ.b(objArr);
        Object[] p = p(objArr, i8, i7, c1781g);
        AbstractJ.b(p);
        Object obj = c1781g.a;
        AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        this.k = (Object[]) obj;
        this.l = i7;
        if (p[1] == null) {
            this.j = (Object[]) p[0];
            this.h = i8 - 5;
        } else {
            this.j = p;
            this.h = i8;
        }
    }

    
    public final Object[] r(Object[] objArr, int i7, int i8, Iterator it) {
        boolean z7;
        if (!it.hasNext()) {
            AbstractN1.a("invalid buffersIterator");
        }
        if (i8 >= 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z7) {
            AbstractN1.a("negative shift");
        }
        if (i8 == 0) {
            return (Object[]) it.next();
        }
        Object[] k = k(objArr);
        int o = AbstractE.o(i7, i8);
        int i9 = i8 - 5;
        k[o] = r((Object[]) k[o], i7, i9, it);
        while (true) {
            o++;
            if (o >= 32 || !it.hasNext()) {
                break;
            }
            k[o] = r((Object[]) k[o], 0, i9, it);
        }
        return k;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        return y(new B(1, collection));
    }

    
    public final Object[] s(Object[] objArr, int i7, Object[][] objArr2) {
        Object[] k;
        C h = AbstractJ.h(objArr2);
        int i8 = i7 >> 5;
        int i9 = this.h;
        if (i8 < (1 << i9)) {
            k = r(objArr, i7, i9, h);
        } else {
            k = k(objArr);
        }
        while (h.hasNext()) {
            this.h += 5;
            k = n(k);
            int i10 = this.h;
            r(k, 1 << i10, i10, h);
        }
        return k;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i7, Object obj) {
        AbstractE.l(i7, mo2999a());
        if (B() <= i7) {
            Object[] k = k(this.k);
            if (k != this.k) {
                ((AbstractList) this).modCount++;
            }
            int i8 = i7 & 31;
            Object obj2 = k[i8];
            k[i8] = obj;
            this.k = k;
            return obj2;
        }
        G c1781g = new G(null);
        Object[] objArr = this.j;
        AbstractJ.b(objArr);
        this.j = C(objArr, this.h, i7, obj, c1781g);
        return c1781g.a;
    }

    
    public final void t(Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int i7 = this.l;
        int i8 = i7 >> 5;
        int i9 = this.h;
        if (i8 > (1 << i9)) {
            this.j = u(this.h + 5, n(objArr), objArr2);
            this.k = objArr3;
            this.h += 5;
            this.l++;
            return;
        }
        if (objArr == null) {
            this.j = objArr2;
            this.k = objArr3;
            this.l = i7 + 1;
        } else {
            this.j = u(i9, objArr, objArr2);
            this.k = objArr3;
            this.l++;
        }
    }

    
    public final Object[] u(int i7, Object[] objArr, Object[] objArr2) {
        int o = AbstractE.o(mo2999a() - 1, i7);
        Object[] k = k(objArr);
        if (i7 == 5) {
            k[o] = objArr2;
            return k;
        }
        k[o] = u(i7 - 5, (Object[]) k[o], objArr2);
        return k;
    }

    
    public final int v(InterfaceC interfaceC3279c, Object[] objArr, int i7, int i8, G c1781g, ArrayList arrayList, ArrayList arrayList2) {
        Object[] m;
        if (i(objArr)) {
            arrayList.add(objArr);
        }
        Object obj = c1781g.a;
        AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr2 = (Object[]) obj;
        Object[] objArr3 = objArr2;
        for (int i9 = 0; i9 < i7; i9++) {
            Object obj2 = objArr[i9];
            if (!((Boolean) interfaceC3279c.mo23f(obj2)).booleanValue()) {
                if (i8 == 32) {
                    if (!arrayList.isEmpty()) {
                        m = (Object[]) arrayList.remove(arrayList.size() - 1);
                    } else {
                        m = m();
                    }
                    objArr3 = m;
                    i8 = 0;
                }
                objArr3[i8] = obj2;
                i8++;
            }
        }
        c1781g.a = objArr3;
        if (objArr2 != objArr3) {
            arrayList2.add(objArr2);
        }
        return i8;
    }

    
    public final int w(InterfaceC interfaceC3279c, Object[] objArr, int i7, G c1781g) {
        Object[] objArr2 = objArr;
        int i8 = i7;
        boolean z7 = false;
        for (int i9 = 0; i9 < i7; i9++) {
            Object obj = objArr[i9];
            if (((Boolean) interfaceC3279c.mo23f(obj)).booleanValue()) {
                if (!z7) {
                    objArr2 = k(objArr);
                    z7 = true;
                    i8 = i9;
                }
            } else if (z7) {
                objArr2[i8] = obj;
                i8++;
            }
        }
        c1781g.a = objArr2;
        return i8;
    }

    
    public final int x(InterfaceC interfaceC3279c, int i7, G c1781g) {
        int w = w(interfaceC3279c, this.k, i7, c1781g);
        if (w == i7) {
            return i7;
        }
        Object obj = c1781g.a;
        AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        Object[] objArr = (Object[]) obj;
        Arrays.fill(objArr, w, i7, (Object) null);
        this.k = objArr;
        this.l -= i7 - w;
        return w;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean y(InterfaceC interfaceC3279c) {
        Object[] r;
        int i7;
        InterfaceC interfaceC3279c2 = interfaceC3279c;
        int E = E();
        Object[] objArr = null;
        G c1781g = new G(null);
        boolean z7 = false;
        if (this.j != null) {
            AbstractA j = j(0);
            int i8 = 32;
            while (i8 == 32 && j.hasNext()) {
                i8 = w(interfaceC3279c2, (Object[]) j.next(), 32, c1781g);
            }
            if (i8 == 32) {
                int x = x(interfaceC3279c2, E, c1781g);
                if (x == 0) {
                    q(this.j, this.l, this.h);
                }
            } else {
                int i9 = (j.e - 1) << 5;
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                int i10 = i8;
                while (j.hasNext()) {
                    i10 = v(interfaceC3279c2, (Object[]) j.next(), 32, i10, c1781g, arrayList2, arrayList);
                    interfaceC3279c2 = interfaceC3279c;
                }
                int v = v(interfaceC3279c, this.k, E, i10, c1781g, arrayList2, arrayList);
                Object obj = c1781g.a;
                AbstractJ.c(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                Object[] objArr2 = (Object[]) obj;
                Arrays.fill(objArr2, v, 32, (Object) null);
                if (arrayList.isEmpty()) {
                    r = this.j;
                    AbstractJ.b(r);
                } else {
                    r = r(this.j, i9, this.h, arrayList.iterator());
                }
                int size = i9 + (arrayList.size() << 5);
                if ((size & 31) != 0) {
                    AbstractN1.a("invalid size");
                }
                if (size == 0) {
                    this.h = 0;
                } else {
                    int i11 = size - 1;
                    while (true) {
                        i7 = this.h;
                        if ((i11 >> i7) != 0) {
                            break;
                        }
                        this.h = i7 - 5;
                        Object[] objArr3 = r[0];
                        AbstractJ.c(objArr3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                        r = objArr3;
                    }
                    objArr = o(r, i11, i7);
                }
                this.j = objArr;
                this.k = objArr2;
                this.l = size + v;
            }
            z7 = true;
        }
        if (z7) {
            ((AbstractList) this).modCount++;
        }
        return z7;
    }

    
    public final Object[] z(Object[] objArr, int i7, int i8, G c1781g) {
        int o = AbstractE.o(i8, i7);
        int i9 = 31;
        if (i7 == 0) {
            Object obj = objArr[o];
            Object[] k = k(objArr);
            AbstractL.J(objArr, k, o, o + 1, 32);
            k[31] = c1781g.a;
            c1781g.a = obj;
            return k;
        }
        if (objArr[31] == null) {
            i9 = AbstractE.o(B() - 1, i7);
        }
        Object[] k2 = k(objArr);
        int i10 = i7 - 5;
        int i11 = o + 1;
        if (i11 <= i9) {
            while (true) {
                Object obj2 = k2[i9];
                AbstractJ.c(obj2, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
                k2[i9] = z((Object[]) obj2, i10, 0, c1781g);
                if (i9 == i11) {
                    break;
                }
                i9--;
            }
        }
        Object obj3 = k2[o];
        AbstractJ.c(obj3, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>");
        k2[o] = z((Object[]) obj3, i10, i8, c1781g);
        return k2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        ((AbstractList) this).modCount++;
        int E = E();
        if (E < 32) {
            Object[] k = k(this.k);
            k[E] = obj;
            this.k = k;
            this.l = mo2999a() + 1;
        } else {
            t(this.j, this.k, n(obj));
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        ((AbstractList) this).modCount++;
        int E = E();
        Iterator it = collection.iterator();
        if (32 - E >= collection.size()) {
            Object[] k = k(this.k);
            d(k, E, it);
            this.k = k;
            this.l = collection.size() + this.l;
            return true;
        }
        int size = ((collection.size() + E) - 1) / 32;
        Object[][] objArr = new Object[size];
        Object[] k2 = k(this.k);
        d(k2, E, it);
        objArr[0] = k2;
        for (int i7 = 1; i7 < size; i7++) {
            Object[] m = m();
            d(m, 0, it);
            objArr[i7] = m;
        }
        this.j = s(this.j, B(), objArr);
        Object[] m2 = m();
        d(m2, 0, it);
        this.k = m2;
        this.l = collection.size() + this.l;
        return true;
    }
}
