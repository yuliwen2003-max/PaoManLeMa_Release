package v0;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;
import e5.So;
import i5.A;
import l0.AbstractN1;
import p0.AbstractC;
import p0.B;
import p0.F;
import p0.I;
import u5.AbstractI;
import u5.AbstractJ;
import v5.InterfaceB;

public final class P implements Parcelable, InterfaceY, List, RandomAccess, InterfaceB {
    public static final Parcelable.Creator<P> CREATOR = new Object();

    
    public V e;

    public P(AbstractC abstractC2834c) {
        AbstractF k = AbstractL.k();
        V c3475v = new V(k.mo5221g(), abstractC2834c);
        if (!(k instanceof A)) {
            c3475v.b = new V(1, abstractC2834c);
        }
        this.e = c3475v;
    }

    @Override // v0.InterfaceY
    
    public final AbstractA0 mo3725a() {
        return this.e;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i7;
        AbstractC abstractC2834c;
        AbstractF k;
        boolean b;
        do {
            synchronized (AbstractQ.a) {
                V c3475v = this.e;
                AbstractJ.c(c3475v, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                V c3475v2 = (V) AbstractL.i(c3475v);
                i7 = c3475v2.d;
                abstractC2834c = c3475v2.c;
            }
            AbstractJ.b(abstractC2834c);
            AbstractC mo4456c = abstractC2834c.mo4456c(obj);
            if (mo4456c.equals(abstractC2834c)) {
                return false;
            }
            V c3475v3 = this.e;
            AbstractJ.c(c3475v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (AbstractL.c) {
                k = AbstractL.k();
                b = AbstractQ.b((V) AbstractL.w(c3475v3, this, k), i7, mo4456c, true);
            }
            AbstractL.n(k, this);
        } while (!b);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i7, Collection collection) {
        return AbstractQ.h(this, new So(i7, collection));
    }

    @Override // v0.InterfaceY
    
    public final void mo3726b(AbstractA0 abstractC3451a0) {
        abstractC3451a0.b = this.e;
        this.e = (V) abstractC3451a0;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        AbstractF k;
        V c3475v = this.e;
        AbstractJ.c(c3475v, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
        synchronized (AbstractL.c) {
            k = AbstractL.k();
            V c3475v2 = (V) AbstractL.w(c3475v, this, k);
            synchronized (AbstractQ.a) {
                c3475v2.c = I.f;
                c3475v2.d++;
                c3475v2.e++;
            }
        }
        AbstractL.n(k, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return AbstractQ.e(this).c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return AbstractQ.e(this).c.containsAll(collection);
    }

    
    public final void d(int i7, int i8) {
        int i9;
        AbstractC abstractC2834c;
        AbstractF k;
        boolean b;
        do {
            synchronized (AbstractQ.a) {
                V c3475v = this.e;
                AbstractJ.c(c3475v, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                V c3475v2 = (V) AbstractL.i(c3475v);
                i9 = c3475v2.d;
                abstractC2834c = c3475v2.c;
            }
            AbstractJ.b(abstractC2834c);
            F mo4458e = abstractC2834c.mo4458e();
            mo4458e.subList(i7, i8).clear();
            AbstractC c = mo4458e.c();
            if (!AbstractJ.a(c, abstractC2834c)) {
                V c3475v3 = this.e;
                AbstractJ.c(c3475v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
                synchronized (AbstractL.c) {
                    k = AbstractL.k();
                    b = AbstractQ.b((V) AbstractL.w(c3475v3, this, k), i9, c, true);
                }
                AbstractL.n(k, this);
            } else {
                return;
            }
        } while (!b);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i7) {
        return AbstractQ.e(this).c.get(i7);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return AbstractQ.e(this).c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return AbstractQ.e(this).c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return AbstractQ.e(this).c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new A(this, 0);
    }

    @Override // java.util.List
    public final Object remove(int i7) {
        int i8;
        AbstractC abstractC2834c;
        AbstractF k;
        boolean b;
        Object obj = get(i7);
        do {
            synchronized (AbstractQ.a) {
                V c3475v = this.e;
                AbstractJ.c(c3475v, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                V c3475v2 = (V) AbstractL.i(c3475v);
                i8 = c3475v2.d;
                abstractC2834c = c3475v2.c;
            }
            AbstractJ.b(abstractC2834c);
            AbstractC mo4460g = abstractC2834c.mo4460g(i7);
            if (mo4460g.equals(abstractC2834c)) {
                break;
            }
            V c3475v3 = this.e;
            AbstractJ.c(c3475v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (AbstractL.c) {
                k = AbstractL.k();
                b = AbstractQ.b((V) AbstractL.w(c3475v3, this, k), i8, mo4460g, true);
            }
            AbstractL.n(k, this);
        } while (!b);
        return obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i7;
        AbstractC abstractC2834c;
        AbstractF k;
        boolean b;
        do {
            synchronized (AbstractQ.a) {
                V c3475v = this.e;
                AbstractJ.c(c3475v, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                V c3475v2 = (V) AbstractL.i(c3475v);
                i7 = c3475v2.d;
                abstractC2834c = c3475v2.c;
            }
            AbstractJ.b(abstractC2834c);
            AbstractC mo4459f = abstractC2834c.mo4459f(new B(0, collection));
            if (AbstractJ.a(mo4459f, abstractC2834c)) {
                return false;
            }
            V c3475v3 = this.e;
            AbstractJ.c(c3475v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (AbstractL.c) {
                k = AbstractL.k();
                b = AbstractQ.b((V) AbstractL.w(c3475v3, this, k), i7, mo4459f, true);
            }
            AbstractL.n(k, this);
        } while (!b);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return AbstractQ.h(this, new B(2, collection));
    }

    @Override // java.util.List
    public final Object set(int i7, Object obj) {
        int i8;
        AbstractC abstractC2834c;
        AbstractF k;
        boolean b;
        Object obj2 = get(i7);
        do {
            synchronized (AbstractQ.a) {
                V c3475v = this.e;
                AbstractJ.c(c3475v, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                V c3475v2 = (V) AbstractL.i(c3475v);
                i8 = c3475v2.d;
                abstractC2834c = c3475v2.c;
            }
            AbstractJ.b(abstractC2834c);
            AbstractC mo4461h = abstractC2834c.mo4461h(i7, obj);
            if (mo4461h.equals(abstractC2834c)) {
                break;
            }
            V c3475v3 = this.e;
            AbstractJ.c(c3475v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (AbstractL.c) {
                k = AbstractL.k();
                b = AbstractQ.b((V) AbstractL.w(c3475v3, this, k), i8, mo4461h, false);
            }
            AbstractL.n(k, this);
        } while (!b);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return AbstractQ.e(this).c.mo299a();
    }

    @Override // java.util.List
    public final List subList(int i7, int i8) {
        boolean z7;
        if (i7 >= 0 && i7 <= i8 && i8 <= size()) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (!z7) {
            AbstractN1.a("fromIndex or toIndex are out of bounds");
        }
        return new B0(this, i7, i8);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return AbstractI.a(this);
    }

    public final String toString() {
        V c3475v = this.e;
        AbstractJ.c(c3475v, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateList>");
        return "SnapshotStateList(value=" + ((V) AbstractL.i(c3475v)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i7) {
        AbstractC abstractC2834c = AbstractQ.e(this).c;
        int mo299a = abstractC2834c.mo299a();
        parcel.writeInt(mo299a);
        for (int i8 = 0; i8 < mo299a; i8++) {
            parcel.writeValue(abstractC2834c.get(i8));
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i7;
        AbstractC abstractC2834c;
        AbstractF k;
        boolean b;
        do {
            synchronized (AbstractQ.a) {
                V c3475v = this.e;
                AbstractJ.c(c3475v, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                V c3475v2 = (V) AbstractL.i(c3475v);
                i7 = c3475v2.d;
                abstractC2834c = c3475v2.c;
            }
            AbstractJ.b(abstractC2834c);
            AbstractC mo4457d = abstractC2834c.mo4457d(collection);
            if (AbstractJ.a(mo4457d, abstractC2834c)) {
                return false;
            }
            V c3475v3 = this.e;
            AbstractJ.c(c3475v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (AbstractL.c) {
                k = AbstractL.k();
                b = AbstractQ.b((V) AbstractL.w(c3475v3, this, k), i7, mo4457d, true);
            }
            AbstractL.n(k, this);
        } while (!b);
        return true;
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i7) {
        return new A(this, i7);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractI.b(this, objArr);
    }

    public P() {
        this(I.f);
    }

    @Override // java.util.List
    public final void add(int i7, Object obj) {
        int i8;
        AbstractC abstractC2834c;
        AbstractF k;
        boolean b;
        do {
            synchronized (AbstractQ.a) {
                V c3475v = this.e;
                AbstractJ.c(c3475v, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                V c3475v2 = (V) AbstractL.i(c3475v);
                i8 = c3475v2.d;
                abstractC2834c = c3475v2.c;
            }
            AbstractJ.b(abstractC2834c);
            AbstractC mo4455b = abstractC2834c.mo4455b(i7, obj);
            if (mo4455b.equals(abstractC2834c)) {
                return;
            }
            V c3475v3 = this.e;
            AbstractJ.c(c3475v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (AbstractL.c) {
                k = AbstractL.k();
                b = AbstractQ.b((V) AbstractL.w(c3475v3, this, k), i8, mo4455b, true);
            }
            AbstractL.n(k, this);
        } while (!b);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i7;
        AbstractC abstractC2834c;
        AbstractF k;
        boolean b;
        do {
            synchronized (AbstractQ.a) {
                V c3475v = this.e;
                AbstractJ.c(c3475v, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                V c3475v2 = (V) AbstractL.i(c3475v);
                i7 = c3475v2.d;
                abstractC2834c = c3475v2.c;
            }
            AbstractJ.b(abstractC2834c);
            int indexOf = abstractC2834c.indexOf(obj);
            AbstractC mo4460g = indexOf != -1 ? abstractC2834c.mo4460g(indexOf) : abstractC2834c;
            if (mo4460g.equals(abstractC2834c)) {
                return false;
            }
            V c3475v3 = this.e;
            AbstractJ.c(c3475v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (AbstractL.c) {
                k = AbstractL.k();
                b = AbstractQ.b((V) AbstractL.w(c3475v3, this, k), i7, mo4460g, true);
            }
            AbstractL.n(k, this);
        } while (!b);
        return true;
    }
}
