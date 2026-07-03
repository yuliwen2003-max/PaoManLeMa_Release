package v0;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import h5.Z;
import j2.AbstractE;
import l0.AbstractN1;
import p0.AbstractC;
import p0.F;
import u5.AbstractI;
import u5.AbstractJ;
import u5.T;
import v5.InterfaceB;
import z5.C;

public final class B0 implements List, InterfaceB {

    
    public final P e;

    
    public final int f;

    
    public int g;

    
    public int h;

    public B0(P c3469p, int i7, int i8) {
        this.e = c3469p;
        this.f = i7;
        this.g = AbstractQ.f(c3469p);
        this.h = i8 - i7;
    }

    
    public final void a() {
        if (AbstractQ.f(this.e) == this.g) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        a();
        int i7 = this.f + this.h;
        P c3469p = this.e;
        c3469p.add(i7, obj);
        this.h++;
        this.g = AbstractQ.f(c3469p);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.h, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        if (this.h > 0) {
            a();
            int i7 = this.h;
            int i8 = this.f;
            P c3469p = this.e;
            c3469p.d(i8, i7 + i8);
            this.h = 0;
            this.g = AbstractQ.f(c3469p);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        a();
        AbstractQ.a(i7, this.h);
        return this.e.get(this.f + i7);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        a();
        int i7 = this.h;
        int i8 = this.f;
        Iterator it = AbstractE.G(i8, i7 + i8).iterator();
        while (it.hasNext()) {
            int nextInt = ((C) it).nextInt();
            if (AbstractJ.a(obj, this.e.get(nextInt))) {
                return nextInt - i8;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        if (this.h == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        a();
        int i7 = this.h;
        int i8 = this.f;
        for (int i9 = (i7 + i8) - 1; i9 >= i8; i9--) {
            if (AbstractJ.a(obj, this.e.get(i9))) {
                return i9 - i8;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf < 0) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z7 = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z7) {
                    z7 = true;
                }
            }
            return z7;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i7;
        AbstractC abstractC2834c;
        AbstractF k;
        boolean b;
        a();
        P c3469p = this.e;
        int i8 = this.f;
        int i9 = this.h + i8;
        int size = c3469p.size();
        do {
            synchronized (AbstractQ.a) {
                V c3475v = c3469p.e;
                AbstractJ.c(c3475v, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                V c3475v2 = (V) AbstractL.i(c3475v);
                i7 = c3475v2.d;
                abstractC2834c = c3475v2.c;
            }
            AbstractJ.b(abstractC2834c);
            F mo4458e = abstractC2834c.mo4458e();
            mo4458e.subList(i8, i9).retainAll(collection);
            AbstractC c = mo4458e.c();
            if (AbstractJ.a(c, abstractC2834c)) {
                break;
            }
            V c3475v3 = c3469p.e;
            AbstractJ.c(c3475v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (AbstractL.c) {
                k = AbstractL.k();
                b = AbstractQ.b((V) AbstractL.w(c3475v3, c3469p, k), i7, c, true);
            }
            AbstractL.n(k, c3469p);
        } while (!b);
        int size2 = size - c3469p.size();
        if (size2 > 0) {
            this.g = AbstractQ.f(this.e);
            this.h -= size2;
        }
        if (size2 > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.List
    public final Object set(int i7, Object obj) {
        AbstractQ.a(i7, this.h);
        a();
        int i8 = i7 + this.f;
        P c3469p = this.e;
        Object obj2 = c3469p.set(i8, obj);
        this.g = AbstractQ.f(c3469p);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.h;
    }

    @Override // java.util.List
    public final List subList(int i7, int i8) {
        boolean z7;
        if (i7 >= 0 && i7 <= i8 && i8 <= this.h) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z7) {
            AbstractN1.a("fromIndex or toIndex are out of bounds");
        }
        a();
        int i9 = this.f;
        return new B0(this.e, i7 + i9, i8 + i9);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return AbstractI.a(this);
    }

    
    @Override // java.util.List
    public final ListIterator listIterator(int i7) {
        a();
        ?? obj = new Object();
        obj.e = i7 - 1;
        return new Z((T) obj, this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractI.b(this, objArr);
    }

    @Override // java.util.List
    public final boolean addAll(int i7, Collection collection) {
        a();
        int i8 = i7 + this.f;
        P c3469p = this.e;
        boolean addAll = c3469p.addAll(i8, collection);
        if (addAll) {
            this.h = collection.size() + this.h;
            this.g = AbstractQ.f(c3469p);
        }
        return addAll;
    }

    @Override // java.util.List
    public final Object remove(int i7) {
        a();
        int i8 = this.f + i7;
        P c3469p = this.e;
        Object remove = c3469p.remove(i8);
        this.h--;
        this.g = AbstractQ.f(c3469p);
        return remove;
    }

    @Override // java.util.List
    public final void add(int i7, Object obj) {
        a();
        int i8 = this.f + i7;
        P c3469p = this.e;
        c3469p.add(i8, obj);
        this.h++;
        this.g = AbstractQ.f(c3469p);
    }
}
