package v0;

import p0.AbstractC;
import p0.F;
import t0.AbstractI;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractJ;

public abstract class AbstractQ {

    
    public static final Object a = new Object();

    
    public static final Object b = new Object();

    
    public static final void a(int i7, int i8) {
        if (i7 >= 0 && i7 < i8) {
            return;
        }
        throw new IndexOutOfBoundsException("index (" + i7 + ") is out of bound of [0, " + i8 + ')');
    }

    
    public static final boolean b(V c3475v, int i7, AbstractC abstractC2834c, boolean z7) {
        boolean z8;
        synchronized (a) {
            try {
                int i8 = c3475v.d;
                if (i8 == i7) {
                    c3475v.c = abstractC2834c;
                    z8 = true;
                    if (z7) {
                        c3475v.e++;
                    }
                    c3475v.d = i8 + 1;
                } else {
                    z8 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z8;
    }

    
    public static final int c(long[] jArr, long j6) {
        int length = jArr.length - 1;
        int i7 = 0;
        while (i7 <= length) {
            int i8 = (i7 + length) >>> 1;
            long j7 = jArr[i8];
            if (j6 > j7) {
                i7 = i8 + 1;
            } else if (j6 < j7) {
                length = i8 - 1;
            } else {
                return i8;
            }
        }
        return -(i7 + 1);
    }

    
    public static AbstractF d() {
        return (AbstractF) AbstractL.b.m105t();
    }

    
    public static final V e(P c3469p) {
        V c3475v = c3469p.e;
        AbstractJ.c(c3475v, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.<get-readable>>");
        return (V) AbstractL.t(c3475v, c3469p);
    }

    
    public static final int f(P c3469p) {
        V c3475v = c3469p.e;
        AbstractJ.c(c3475v, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
        return ((V) AbstractL.i(c3475v)).e;
    }

    
    public static AbstractF g(AbstractF abstractC3459f) {
        if (abstractC3459f instanceof C0) {
            C0 c3455c0 = (C0) abstractC3459f;
            if (c3455c0.t == AbstractI.b()) {
                c3455c0.r = null;
                return abstractC3459f;
            }
        }
        if (abstractC3459f instanceof D0) {
            D0 c3457d0 = (D0) abstractC3459f;
            if (c3457d0.i == AbstractI.b()) {
                c3457d0.h = null;
                return abstractC3459f;
            }
        }
        AbstractF h = AbstractL.h(abstractC3459f, null, false);
        h.j();
        return h;
    }

    
    public static final boolean h(P c3469p, InterfaceC interfaceC3279c) {
        int i7;
        AbstractC abstractC2834c;
        Object mo23f;
        AbstractF k;
        boolean b;
        do {
            synchronized (a) {
                V c3475v = c3469p.e;
                AbstractJ.c(c3475v, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                V c3475v2 = (V) AbstractL.i(c3475v);
                i7 = c3475v2.d;
                abstractC2834c = c3475v2.c;
            }
            AbstractJ.b(abstractC2834c);
            F mo4458e = abstractC2834c.mo4458e();
            mo23f = interfaceC3279c.mo23f(mo4458e);
            AbstractC c = mo4458e.c();
            if (AbstractJ.a(c, abstractC2834c)) {
                break;
            }
            V c3475v3 = c3469p.e;
            AbstractJ.c(c3475v3, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            synchronized (AbstractL.c) {
                k = AbstractL.k();
                b = b((V) AbstractL.w(c3475v3, c3469p, k), i7, c, true);
            }
            AbstractL.n(k, c3469p);
        } while (!b);
        return ((Boolean) mo23f).booleanValue();
    }

    
    public static Object i(InterfaceA interfaceC3277a, InterfaceC interfaceC3279c) {
        B c3452b;
        AbstractF c3455c0;
        if (interfaceC3279c == null) {
            return interfaceC3277a.mo52a();
        }
        AbstractF abstractC3459f = (AbstractF) AbstractL.b.m105t();
        if (abstractC3459f instanceof C0) {
            C0 c3455c02 = (C0) abstractC3459f;
            if (c3455c02.t == AbstractI.b()) {
                InterfaceC interfaceC3279c2 = c3455c02.r;
                InterfaceC interfaceC3279c3 = c3455c02.s;
                try {
                    ((C0) abstractC3459f).r = AbstractL.l(interfaceC3279c, interfaceC3279c2, true);
                    ((C0) abstractC3459f).s = interfaceC3279c3;
                    return interfaceC3277a.mo52a();
                } finally {
                    c3455c02.r = interfaceC3279c2;
                    c3455c02.s = interfaceC3279c3;
                }
            }
        }
        if (abstractC3459f != null && !(abstractC3459f instanceof B)) {
            if (interfaceC3279c == null) {
                return interfaceC3277a.mo52a();
            }
            c3455c0 = abstractC3459f.mo5202u(interfaceC3279c);
        } else {
            if (abstractC3459f instanceof B) {
                c3452b = (B) abstractC3459f;
            } else {
                c3452b = null;
            }
            c3455c0 = new C0(c3452b, interfaceC3279c, null, true, false);
        }
        try {
            AbstractF j = c3455c0.j();
            try {
                Object mo52a = interfaceC3277a.mo52a();
                AbstractF.q(j);
                c3455c0.mo5198c();
                return mo52a;
            } catch (Throwable th) {
                AbstractF.q(j);
                throw th;
            }
        } catch (Throwable th2) {
            c3455c0.mo5198c();
            throw th2;
        }
    }

    
    public static void j(AbstractF abstractC3459f, AbstractF abstractC3459f2, InterfaceC interfaceC3279c) {
        if (abstractC3459f == abstractC3459f2) {
            if (abstractC3459f instanceof C0) {
                ((C0) abstractC3459f).r = interfaceC3279c;
                return;
            } else if (abstractC3459f instanceof D0) {
                ((D0) abstractC3459f).h = interfaceC3279c;
                return;
            } else {
                throw new IllegalStateException(("Non-transparent snapshot was reused: " + abstractC3459f).toString());
            }
        }
        abstractC3459f2.getClass();
        AbstractF.q(abstractC3459f);
        abstractC3459f2.mo5198c();
    }

    
    public static final void k() {
        throw new UnsupportedOperationException();
    }
}
