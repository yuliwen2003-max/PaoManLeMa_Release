package v0;

import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import h5.AbstractF;
import h5.AbstractM;
import h5.AbstractO;
import h5.AbstractY;
import o0.InterfaceB;
import o0.InterfaceC;
import o0.InterfaceD;
import u5.AbstractI;
import u5.AbstractJ;
import v5.InterfaceA;
import v5.InterfaceC;
import v5.InterfaceE;

public final class M implements Set, InterfaceE {

    
    public final S e;

    
    public final /* synthetic */ int f;

    public M(S c3472s, int i7) {
        this.f = i7;
        this.e = c3472s;
    }

    
    private final boolean a(Collection collection) {
        InterfaceD interfaceC2794d;
        int i7;
        AbstractF k;
        boolean d;
        Set F0 = AbstractM.F0(collection);
        S c3472s = this.e;
        boolean z7 = false;
        do {
            synchronized (AbstractQ.b) {
                R c3471r = c3472s.e;
                AbstractJ.c(c3471r, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                R c3471r2 = (R) AbstractL.i(c3471r);
                interfaceC2794d = c3471r2.c;
                i7 = c3471r2.d;
            }
            AbstractJ.b(interfaceC2794d);
            InterfaceC builder = interfaceC2794d.builder();
            Iterator it = c3472s.f.iterator();
            while (((X) it).hasNext()) {
                Map.Entry entry = (Map.Entry) ((X) it).next();
                if (!F0.contains(entry.getKey())) {
                    builder.remove(entry.getKey());
                    z7 = true;
                }
            }
            InterfaceD build = builder.build();
            if (AbstractJ.a(build, interfaceC2794d)) {
                break;
            }
            R c3471r3 = c3472s.e;
            AbstractJ.c(c3471r3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (AbstractL.c) {
                k = AbstractL.k();
                d = S.d(c3472s, (R) AbstractL.w(c3471r3, c3472s, k), i7, build);
            }
            AbstractL.n(k, c3472s);
        } while (!d);
        return z7;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f) {
            case 0:
                AbstractQ.k();
                throw null;
            case 1:
                AbstractQ.k();
                throw null;
            default:
                AbstractQ.k();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f) {
            case 0:
                AbstractQ.k();
                throw null;
            case 1:
                AbstractQ.k();
                throw null;
            default:
                AbstractQ.k();
                throw null;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        this.e.clear();
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f) {
            case 0:
                if ((obj instanceof Map.Entry) && (!(obj instanceof InterfaceA) || (obj instanceof InterfaceC))) {
                    Map.Entry entry = (Map.Entry) obj;
                    return AbstractJ.a(this.e.get(entry.getKey()), entry.getValue());
                }
                return false;
            case 1:
                return this.e.containsKey(obj);
            default:
                return this.e.containsValue(obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f) {
            case 0:
                Collection collection2 = collection;
                if ((collection2 instanceof Collection) && collection2.isEmpty()) {
                    return true;
                }
                Iterator it = collection2.iterator();
                while (it.hasNext()) {
                    if (!contains((Map.Entry) it.next())) {
                        return false;
                    }
                }
                return true;
            case 1:
                Collection collection3 = collection;
                if ((collection3 instanceof Collection) && collection3.isEmpty()) {
                    return true;
                }
                Iterator it2 = collection3.iterator();
                while (it2.hasNext()) {
                    if (!this.e.containsKey(it2.next())) {
                        return false;
                    }
                }
                return true;
            default:
                Collection collection4 = collection;
                if ((collection4 instanceof Collection) && collection4.isEmpty()) {
                    return true;
                }
                Iterator it3 = collection4.iterator();
                while (it3.hasNext()) {
                    if (!this.e.containsValue(it3.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        return this.e.isEmpty();
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f) {
            case 0:
                S c3472s = this.e;
                return new X(c3472s, ((InterfaceB) ((AbstractF) c3472s.e().c).entrySet()).iterator(), 0);
            case 1:
                S c3472s2 = this.e;
                return new X(c3472s2, ((InterfaceB) ((AbstractF) c3472s2.e().c).entrySet()).iterator(), 1);
            default:
                S c3472s3 = this.e;
                return new X(c3472s3, ((InterfaceB) ((AbstractF) c3472s3.e().c).entrySet()).iterator(), 2);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        Object obj2;
        switch (this.f) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                if (((obj instanceof InterfaceA) && !(obj instanceof InterfaceC)) || this.e.remove(((Map.Entry) obj).getKey()) == null) {
                    return false;
                }
                return true;
            case 1:
                if (this.e.remove(obj) != null) {
                    return true;
                }
                return false;
            default:
                S c3472s = this.e;
                Iterator it = c3472s.f.iterator();
                while (true) {
                    if (((X) it).hasNext()) {
                        obj2 = ((X) it).next();
                        if (AbstractJ.a(((Map.Entry) obj2).getValue(), obj)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                Map.Entry entry = (Map.Entry) obj2;
                if (entry != null) {
                    c3472s.remove(entry.getKey());
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        InterfaceD interfaceC2794d;
        int i7;
        AbstractF k;
        boolean d;
        switch (this.f) {
            case 0:
                Iterator it = collection.iterator();
                while (true) {
                    boolean z7 = false;
                    while (it.hasNext()) {
                        if (this.e.remove(((Map.Entry) it.next()).getKey()) != null || z7) {
                            z7 = true;
                        }
                    }
                    return z7;
                    break;
                }
                break;
            case 1:
                Iterator it2 = collection.iterator();
                while (true) {
                    boolean z8 = false;
                    while (it2.hasNext()) {
                        if (this.e.remove(it2.next()) != null || z8) {
                            z8 = true;
                        }
                    }
                    return z8;
                    break;
                }
            default:
                Set F0 = AbstractM.F0(collection);
                S c3472s = this.e;
                boolean z9 = false;
                do {
                    synchronized (AbstractQ.b) {
                        R c3471r = c3472s.e;
                        AbstractJ.c(c3471r, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        R c3471r2 = (R) AbstractL.i(c3471r);
                        interfaceC2794d = c3471r2.c;
                        i7 = c3471r2.d;
                    }
                    AbstractJ.b(interfaceC2794d);
                    InterfaceC builder = interfaceC2794d.builder();
                    Iterator it3 = c3472s.f.iterator();
                    while (((X) it3).hasNext()) {
                        Map.Entry entry = (Map.Entry) ((X) it3).next();
                        if (F0.contains(entry.getValue())) {
                            builder.remove(entry.getKey());
                            z9 = true;
                        }
                    }
                    InterfaceD build = builder.build();
                    if (!AbstractJ.a(build, interfaceC2794d)) {
                        R c3471r3 = c3472s.e;
                        AbstractJ.c(c3471r3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        synchronized (AbstractL.c) {
                            k = AbstractL.k();
                            d = S.d(c3472s, (R) AbstractL.w(c3471r3, c3472s, k), i7, build);
                        }
                        AbstractL.n(k, c3472s);
                    }
                    return z9;
                } while (!d);
                return z9;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        InterfaceD interfaceC2794d;
        int i7;
        AbstractF k;
        boolean d;
        InterfaceD interfaceC2794d2;
        int i8;
        AbstractF k2;
        boolean d2;
        switch (this.f) {
            case 0:
                Collection<Map.Entry> collection2 = collection;
                int N = AbstractY.N(AbstractO.U(collection2));
                if (N < 16) {
                    N = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(N);
                for (Map.Entry entry : collection2) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
                S c3472s = this.e;
                boolean z7 = false;
                do {
                    synchronized (AbstractQ.b) {
                        R c3471r = c3472s.e;
                        AbstractJ.c(c3471r, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        R c3471r2 = (R) AbstractL.i(c3471r);
                        interfaceC2794d = c3471r2.c;
                        i7 = c3471r2.d;
                    }
                    AbstractJ.b(interfaceC2794d);
                    InterfaceC builder = interfaceC2794d.builder();
                    Iterator it = c3472s.f.iterator();
                    while (((X) it).hasNext()) {
                        Map.Entry entry2 = (Map.Entry) ((X) it).next();
                        if (!linkedHashMap.containsKey(entry2.getKey()) || !AbstractJ.a(linkedHashMap.get(entry2.getKey()), entry2.getValue())) {
                            builder.remove(entry2.getKey());
                            z7 = true;
                        }
                    }
                    InterfaceD build = builder.build();
                    if (!AbstractJ.a(build, interfaceC2794d)) {
                        R c3471r3 = c3472s.e;
                        AbstractJ.c(c3471r3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        synchronized (AbstractL.c) {
                            k = AbstractL.k();
                            d = S.d(c3472s, (R) AbstractL.w(c3471r3, c3472s, k), i7, build);
                        }
                        AbstractL.n(k, c3472s);
                    }
                    return z7;
                } while (!d);
                return z7;
            case 1:
                return a(collection);
            default:
                Set F0 = AbstractM.F0(collection);
                S c3472s2 = this.e;
                boolean z8 = false;
                do {
                    synchronized (AbstractQ.b) {
                        R c3471r4 = c3472s2.e;
                        AbstractJ.c(c3471r4, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        R c3471r5 = (R) AbstractL.i(c3471r4);
                        interfaceC2794d2 = c3471r5.c;
                        i8 = c3471r5.d;
                    }
                    AbstractJ.b(interfaceC2794d2);
                    InterfaceC builder2 = interfaceC2794d2.builder();
                    Iterator it2 = c3472s2.f.iterator();
                    while (((X) it2).hasNext()) {
                        Map.Entry entry3 = (Map.Entry) ((X) it2).next();
                        if (!F0.contains(entry3.getValue())) {
                            builder2.remove(entry3.getKey());
                            z8 = true;
                        }
                    }
                    InterfaceD build2 = builder2.build();
                    if (!AbstractJ.a(build2, interfaceC2794d2)) {
                        R c3471r6 = c3472s2.e;
                        AbstractJ.c(c3471r6, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                        synchronized (AbstractL.c) {
                            k2 = AbstractL.k();
                            d2 = S.d(c3472s2, (R) AbstractL.w(c3471r6, c3472s2, k2), i8, build2);
                        }
                        AbstractL.n(k2, c3472s2);
                    }
                    return z8;
                } while (!d2);
                return z8;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        return this.e.size();
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        return AbstractI.a(this);
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return AbstractI.b(this, objArr);
    }
}
