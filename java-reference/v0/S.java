package v0;

import java.util.Collection;
import java.util.Map;
import java.util.Set;
import h5.AbstractF;
import o0.InterfaceC;
import o0.InterfaceD;
import q0.B;
import q0.D;
import u5.AbstractJ;
import v5.InterfaceD;

public final class S implements InterfaceY, Map, InterfaceD {

    
    public R e;

    
    public final M f;

    
    public final M g;

    
    public final M h;

    public S() {
        B c2967b = B.g;
        AbstractF k = AbstractL.k();
        R c3471r = new R(k.mo5221g(), c2967b);
        if (!(k instanceof A)) {
            c3471r.b = new R(1, c2967b);
        }
        this.e = c3471r;
        this.f = new M(this, 0);
        this.g = new M(this, 1);
        this.h = new M(this, 2);
    }

    
    public static final boolean d(S c3472s, R c3471r, int i7, InterfaceD interfaceC2794d) {
        boolean z7;
        synchronized (AbstractQ.b) {
            int i8 = c3471r.d;
            if (i8 == i7) {
                c3471r.c = interfaceC2794d;
                z7 = true;
                c3471r.d = i8 + 1;
            } else {
                z7 = false;
            }
        }
        return z7;
    }

    @Override // v0.InterfaceY
    
    public final AbstractA0 mo3725a() {
        return this.e;
    }

    @Override // v0.InterfaceY
    
    public final void mo3726b(AbstractA0 abstractC3451a0) {
        AbstractJ.c(abstractC3451a0, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        this.e = (R) abstractC3451a0;
    }

    @Override // java.util.Map
    public final void clear() {
        AbstractF k;
        R c3471r = this.e;
        AbstractJ.c(c3471r, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        R c3471r2 = (R) AbstractL.i(c3471r);
        B c2967b = B.g;
        if (c2967b != c3471r2.c) {
            R c3471r3 = this.e;
            AbstractJ.c(c3471r3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (AbstractL.c) {
                k = AbstractL.k();
                R c3471r4 = (R) AbstractL.w(c3471r3, this, k);
                synchronized (AbstractQ.b) {
                    c3471r4.c = c2967b;
                    c3471r4.d++;
                }
            }
            AbstractL.n(k, this);
        }
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return e().c.containsKey(obj);
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return e().c.containsValue(obj);
    }

    
    public final R e() {
        R c3471r = this.e;
        AbstractJ.c(c3471r, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return (R) AbstractL.t(c3471r, this);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        return this.f;
    }

    @Override // java.util.Map
    public final Object get(Object obj) {
        return e().c.get(obj);
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return ((AbstractF) e().c).isEmpty();
    }

    @Override // java.util.Map
    public final Set keySet() {
        return this.g;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        InterfaceD interfaceC2794d;
        int i7;
        Object put;
        AbstractF k;
        boolean d;
        do {
            synchronized (AbstractQ.b) {
                R c3471r = this.e;
                AbstractJ.c(c3471r, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                R c3471r2 = (R) AbstractL.i(c3471r);
                interfaceC2794d = c3471r2.c;
                i7 = c3471r2.d;
            }
            AbstractJ.b(interfaceC2794d);
            D c2969d = (D) interfaceC2794d.builder();
            put = c2969d.put(obj, obj2);
            InterfaceD build = c2969d.build();
            if (AbstractJ.a(build, interfaceC2794d)) {
                break;
            }
            R c3471r3 = this.e;
            AbstractJ.c(c3471r3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (AbstractL.c) {
                k = AbstractL.k();
                d = d(this, (R) AbstractL.w(c3471r3, this, k), i7, build);
            }
            AbstractL.n(k, this);
        } while (!d);
        return put;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        InterfaceD interfaceC2794d;
        int i7;
        AbstractF k;
        boolean d;
        do {
            synchronized (AbstractQ.b) {
                R c3471r = this.e;
                AbstractJ.c(c3471r, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                R c3471r2 = (R) AbstractL.i(c3471r);
                interfaceC2794d = c3471r2.c;
                i7 = c3471r2.d;
            }
            AbstractJ.b(interfaceC2794d);
            D c2969d = (D) interfaceC2794d.builder();
            c2969d.putAll(map);
            InterfaceD build = c2969d.build();
            if (!AbstractJ.a(build, interfaceC2794d)) {
                R c3471r3 = this.e;
                AbstractJ.c(c3471r3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                synchronized (AbstractL.c) {
                    k = AbstractL.k();
                    d = d(this, (R) AbstractL.w(c3471r3, this, k), i7, build);
                }
                AbstractL.n(k, this);
            } else {
                return;
            }
        } while (!d);
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        InterfaceD interfaceC2794d;
        int i7;
        Object remove;
        AbstractF k;
        boolean d;
        do {
            synchronized (AbstractQ.b) {
                R c3471r = this.e;
                AbstractJ.c(c3471r, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
                R c3471r2 = (R) AbstractL.i(c3471r);
                interfaceC2794d = c3471r2.c;
                i7 = c3471r2.d;
            }
            AbstractJ.b(interfaceC2794d);
            InterfaceC builder = interfaceC2794d.builder();
            remove = builder.remove(obj);
            InterfaceD build = builder.build();
            if (AbstractJ.a(build, interfaceC2794d)) {
                break;
            }
            R c3471r3 = this.e;
            AbstractJ.c(c3471r3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
            synchronized (AbstractL.c) {
                k = AbstractL.k();
                d = d(this, (R) AbstractL.w(c3471r3, this, k), i7, build);
            }
            AbstractL.n(k, this);
        } while (!d);
        return remove;
    }

    @Override // java.util.Map
    public final int size() {
        AbstractF abstractC1798f = (AbstractF) e().c;
        abstractC1798f.getClass();
        return ((B) abstractC1798f).f;
    }

    public final String toString() {
        R c3471r = this.e;
        AbstractJ.c(c3471r, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.SnapshotStateMap.StateMapStateRecord<K of androidx.compose.runtime.snapshots.SnapshotStateMap, V of androidx.compose.runtime.snapshots.SnapshotStateMap>");
        return "SnapshotStateMap(value=" + ((R) AbstractL.i(c3471r)).c + ")@" + hashCode();
    }

    @Override // java.util.Map
    public final Collection values() {
        return this.h;
    }
}
