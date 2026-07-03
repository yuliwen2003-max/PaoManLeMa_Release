package v0;

import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;
import a0.H1;
import d5.L;
import h5.AbstractL;
import h5.U;
import k.I0;
import n0.G;
import t0.A;
import t0.M;
import t5.InterfaceC;
import t5.InterfaceE;
import u0.J;
import u5.AbstractJ;
import v.Z0;

public abstract class AbstractL {

    
    public static final J a = new J(2);

    
    public static final H1 b = new H1(10, (byte) 0);

    
    public static final Object c = new Object();

    
    public static J d;

    
    public static long e;

    
    public static final Z0 f;

    
    public static final L g;

    
    public static Object h;

    
    public static Object i;

    
    public static final A j;

    
    public static final A k;

    
    
    
    static {
        J c3463j = J.i;
        d = c3463j;
        long j6 = 1;
        e = j6 + j6;
        ?? obj = new Object();
        obj.c = new long[16];
        obj.d = new int[16];
        int[] iArr = new int[16];
        int i7 = 0;
        while (i7 < 16) {
            int i8 = i7 + 1;
            iArr[i7] = i8;
            i7 = i8;
        }
        obj.e = iArr;
        f = obj;
        L c0512l = new L(6);
        c0512l.c = new int[16];
        c0512l.d = new M[16];
        g = c0512l;
        U c1813u = U.e;
        h = c1813u;
        i = c1813u;
        long j7 = e;
        e = j6 + j7;
        ?? c3452b = new B(j7, c3463j, null, new J(1));
        d = d.e(c3452b.b);
        j = c3452b;
        k = new AtomicInteger(0);
    }

    
    public static final void a() {
        f(a);
    }

    
    public static final InterfaceC b(InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2) {
        if (interfaceC3279c != null && interfaceC3279c2 != null && interfaceC3279c != interfaceC3279c2) {
            return new K(interfaceC3279c, interfaceC3279c2, 1);
        }
        if (interfaceC3279c == null) {
            return interfaceC3279c2;
        }
        return interfaceC3279c;
    }

    
    public static final HashMap c(long j6, B c3452b, J c3463j) {
        long[] jArr;
        J c3463j2;
        long[] jArr2;
        J c3463j3;
        int i7;
        AbstractA0 s;
        long j7 = j6;
        I0 mo5215x = c3452b.mo5215x();
        if (mo5215x != null) {
            J d = c3452b.mo5220d().e(c3452b.mo5221g()).d(c3452b.j);
            Object[] objArr = mo5215x.b;
            long[] jArr3 = mo5215x.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i8 = 0;
                HashMap hashMap = null;
                while (true) {
                    long j8 = jArr3[i8];
                    if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i9 = 8;
                        int i10 = 8 - ((~(i8 - length)) >>> 31);
                        int i11 = 0;
                        while (i11 < i10) {
                            if ((j8 & 255) < 128) {
                                InterfaceY interfaceC3478y = (InterfaceY) objArr[(i8 << 3) + i11];
                                AbstractA0 mo3725a = interfaceC3478y.mo3725a();
                                jArr2 = jArr3;
                                i7 = i9;
                                AbstractA0 s2 = s(mo3725a, j7, c3463j);
                                if (s2 != null && (s = s(mo3725a, j7, d)) != null && !s2.equals(s)) {
                                    c3463j3 = d;
                                    AbstractA0 s3 = s(mo3725a, c3452b.mo5221g(), c3452b.mo5220d());
                                    if (s3 != null) {
                                        AbstractA0 mo3727c = interfaceC3478y.mo3727c(s, s2, s3);
                                        if (mo3727c == null) {
                                            return null;
                                        }
                                        if (hashMap == null) {
                                            hashMap = new HashMap();
                                        }
                                        hashMap.put(s2, mo3727c);
                                        hashMap = hashMap;
                                    } else {
                                        r();
                                        throw null;
                                    }
                                } else {
                                    c3463j3 = d;
                                }
                            } else {
                                jArr2 = jArr3;
                                c3463j3 = d;
                                i7 = i9;
                            }
                            j8 >>= i7;
                            i11++;
                            j7 = j6;
                            i9 = i7;
                            jArr3 = jArr2;
                            d = c3463j3;
                        }
                        jArr = jArr3;
                        c3463j2 = d;
                        if (i10 != i9) {
                            return hashMap;
                        }
                    } else {
                        jArr = jArr3;
                        c3463j2 = d;
                    }
                    if (i8 != length) {
                        i8++;
                        j7 = j6;
                        jArr3 = jArr;
                        d = c3463j2;
                    } else {
                        return hashMap;
                    }
                }
            }
        }
        return null;
    }

    
    public static final void d(AbstractF abstractC3459f) {
        B c3452b;
        Object obj;
        long j6;
        if (!d.c(abstractC3459f.mo5221g())) {
            StringBuilder sb = new StringBuilder("Snapshot is not open: snapshotId=");
            sb.append(abstractC3459f.mo5221g());
            sb.append(", disposed=");
            sb.append(abstractC3459f.c);
            sb.append(", applied=");
            if (abstractC3459f instanceof B) {
                c3452b = (B) abstractC3459f;
            } else {
                c3452b = null;
            }
            if (c3452b != null) {
                obj = Boolean.valueOf(c3452b.m);
            } else {
                obj = "read-only";
            }
            sb.append(obj);
            sb.append(", lowestPin=");
            synchronized (c) {
                Z0 c3449z0 = f;
                if (c3449z0.a > 0) {
                    j6 = ((long[]) c3449z0.c)[0];
                } else {
                    j6 = -1;
                }
            }
            sb.append(j6);
            throw new IllegalStateException(sb.toString().toString());
        }
    }

    
    public static final J e(J c3463j, long j6, long j7) {
        while (AbstractJ.g(j6, j7) < 0) {
            c3463j = c3463j.e(j6);
            j6++;
        }
        return c3463j;
    }

    
    
    public static final Object f(InterfaceC interfaceC3279c) {
        I0 c2196i0;
        Object v;
        A c3450a = j;
        synchronized (c) {
            try {
                c2196i0 = c3450a.h;
                if (c2196i0 != null) {
                    k.addAndGet(1);
                }
                v = v(c3450a, interfaceC3279c);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (c2196i0 != null) {
            try {
                ?? r42 = h;
                int size = r42.size();
                for (int i7 = 0; i7 < size; i7++) {
                    ((InterfaceE) r42.get(i7)).mo22d(new G(c2196i0), c3450a);
                }
            } finally {
                k.addAndGet(-1);
            }
        }
        synchronized (c) {
            g();
            if (c2196i0 != null) {
                Object[] objArr = c2196i0.b;
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
                                    q((InterfaceY) objArr[(i8 << 3) + i10]);
                                }
                                j6 >>= 8;
                            }
                            if (i9 != 8) {
                                break;
                            }
                        }
                        if (i8 == length) {
                            break;
                        }
                        i8++;
                    }
                }
            }
        }
        return v;
    }

    
    public static final void g() {
        L c0512l = g;
        int i7 = c0512l.b;
        int i8 = 0;
        int i9 = 0;
        while (true) {
            Object obj = null;
            if (i8 >= i7) {
                break;
            }
            M c3182m = ((M[]) c0512l.d)[i8];
            if (c3182m != null) {
                obj = c3182m.get();
            }
            if (obj != null && p((InterfaceY) obj)) {
                if (i9 != i8) {
                    ((M[]) c0512l.d)[i9] = c3182m;
                    int[] iArr = (int[]) c0512l.c;
                    iArr[i9] = iArr[i8];
                }
                i9++;
            }
            i8++;
        }
        for (int i10 = i9; i10 < i7; i10++) {
            ((M[]) c0512l.d)[i10] = null;
            ((int[]) c0512l.c)[i10] = 0;
        }
        if (i9 != i7) {
            c0512l.b = i9;
        }
    }

    
    public static final AbstractF h(AbstractF abstractC3459f, InterfaceC interfaceC3279c, boolean z7) {
        B c3452b;
        boolean z8 = abstractC3459f instanceof B;
        if (!z8 && abstractC3459f != null) {
            return new D0(abstractC3459f, interfaceC3279c, false, z7);
        }
        if (z8) {
            c3452b = (B) abstractC3459f;
        } else {
            c3452b = null;
        }
        return new C0(c3452b, interfaceC3279c, null, false, z7);
    }

    
    public static final AbstractA0 i(AbstractA0 abstractC3451a0) {
        AbstractA0 s;
        AbstractF k = k();
        AbstractA0 s2 = s(abstractC3451a0, k.mo5221g(), k.mo5220d());
        if (s2 == null) {
            synchronized (c) {
                AbstractF k2 = k();
                s = s(abstractC3451a0, k2.mo5221g(), k2.mo5220d());
            }
            if (s != null) {
                return s;
            }
            r();
            throw null;
        }
        return s2;
    }

    
    public static final AbstractA0 j(AbstractA0 abstractC3451a0, AbstractF abstractC3459f) {
        AbstractA0 s;
        AbstractA0 s2 = s(abstractC3451a0, abstractC3459f.mo5221g(), abstractC3459f.mo5220d());
        if (s2 == null) {
            synchronized (c) {
                s = s(abstractC3451a0, abstractC3459f.mo5221g(), abstractC3459f.mo5220d());
            }
            if (s != null) {
                return s;
            }
            r();
            throw null;
        }
        return s2;
    }

    
    public static final AbstractF k() {
        AbstractF abstractC3459f = (AbstractF) b.m105t();
        if (abstractC3459f == null) {
            return j;
        }
        return abstractC3459f;
    }

    
    public static final InterfaceC l(InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2, boolean z7) {
        if (!z7) {
            interfaceC3279c2 = null;
        }
        if (interfaceC3279c != null && interfaceC3279c2 != null && interfaceC3279c != interfaceC3279c2) {
            return new K(interfaceC3279c, interfaceC3279c2, 0);
        }
        if (interfaceC3279c == null) {
            return interfaceC3279c2;
        }
        return interfaceC3279c;
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final AbstractA0 m(AbstractA0 abstractC3451a0, InterfaceY interfaceC3478y) {
        AbstractA0 mo3725a = interfaceC3478y.mo3725a();
        long j6 = e;
        Z0 c3449z0 = f;
        if (c3449z0.a > 0) {
            j6 = ((long[]) c3449z0.c)[0];
        }
        long j7 = j6 - 1;
        AbstractA0 abstractC3451a02 = null;
        AbstractA0 abstractC3451a03 = null;
        while (true) {
            if (mo3725a == null) {
                break;
            }
            long j8 = mo3725a.a;
            if (j8 == 0) {
                break;
            }
            if (j8 != 0 && AbstractJ.g(j8, j7) <= 0 && !J.i.c(j8)) {
                if (abstractC3451a03 == null) {
                    abstractC3451a03 = mo3725a;
                } else if (AbstractJ.g(mo3725a.a, abstractC3451a03.a) >= 0) {
                    abstractC3451a02 = abstractC3451a03;
                }
            }
            mo3725a = mo3725a.b;
        }
        if (abstractC3451a02 != null) {
            abstractC3451a02.a = Long.MAX_VALUE;
            return abstractC3451a02;
        }
        AbstractA0 mo3738b = abstractC3451a0.mo3738b(Long.MAX_VALUE);
        mo3738b.b = interfaceC3478y.mo3725a();
        interfaceC3478y.mo3726b(mo3738b);
        return mo3738b;
    }

    
    public static final void n(AbstractF abstractC3459f, InterfaceY interfaceC3478y) {
        abstractC3459f.mo5213t(abstractC3459f.mo5209h() + 1);
        InterfaceC mo5210i = abstractC3459f.mo5210i();
        if (mo5210i != null) {
            mo5210i.mo23f(interfaceC3478y);
        }
    }

    
    public static final AbstractA0 o(AbstractA0 abstractC3451a0, AbstractZ abstractC3479z, AbstractF abstractC3459f, AbstractA0 abstractC3451a02) {
        AbstractA0 m;
        if (abstractC3459f.mo5208f()) {
            abstractC3459f.mo5211n(abstractC3479z);
        }
        long mo5221g = abstractC3459f.mo5221g();
        if (abstractC3451a02.a == mo5221g) {
            return abstractC3451a02;
        }
        synchronized (c) {
            m = m(abstractC3451a0, abstractC3479z);
        }
        m.a = mo5221g;
        if (abstractC3451a02.a != 1) {
            abstractC3459f.mo5211n(abstractC3479z);
        }
        return m;
    }

    
    public static final boolean p(InterfaceY interfaceC3478y) {
        AbstractA0 abstractC3451a0;
        long j6 = e;
        Z0 c3449z0 = f;
        if (c3449z0.a > 0) {
            j6 = ((long[]) c3449z0.c)[0];
        }
        AbstractA0 abstractC3451a02 = null;
        AbstractA0 abstractC3451a03 = null;
        int i7 = 0;
        for (AbstractA0 mo3725a = interfaceC3478y.mo3725a(); mo3725a != null; mo3725a = mo3725a.b) {
            long j7 = mo3725a.a;
            if (j7 != 0) {
                if (AbstractJ.g(j7, j6) < 0) {
                    if (abstractC3451a02 == null) {
                        i7++;
                        abstractC3451a02 = mo3725a;
                    } else {
                        if (AbstractJ.g(mo3725a.a, abstractC3451a02.a) < 0) {
                            abstractC3451a0 = abstractC3451a02;
                            abstractC3451a02 = mo3725a;
                        } else {
                            abstractC3451a0 = mo3725a;
                        }
                        if (abstractC3451a03 == null) {
                            abstractC3451a03 = interfaceC3478y.mo3725a();
                            AbstractA0 abstractC3451a04 = abstractC3451a03;
                            while (true) {
                                if (abstractC3451a03 != null) {
                                    if (AbstractJ.g(abstractC3451a03.a, j6) >= 0) {
                                        break;
                                    }
                                    if (AbstractJ.g(abstractC3451a04.a, abstractC3451a03.a) < 0) {
                                        abstractC3451a04 = abstractC3451a03;
                                    }
                                    abstractC3451a03 = abstractC3451a03.b;
                                } else {
                                    abstractC3451a03 = abstractC3451a04;
                                    break;
                                }
                            }
                        }
                        abstractC3451a02.a = 0L;
                        abstractC3451a02.mo3737a(abstractC3451a03);
                        abstractC3451a02 = abstractC3451a0;
                    }
                } else {
                    i7++;
                }
            }
        }
        if (i7 <= 1) {
            return false;
        }
        return true;
    }

    
    
    public static final void q(InterfaceY interfaceC3478y) {
        Object obj;
        Object obj2;
        Object obj3;
        if (p(interfaceC3478y)) {
            L c0512l = g;
            int i7 = c0512l.b;
            int identityHashCode = System.identityHashCode(interfaceC3478y);
            int i8 = -1;
            if (i7 > 0) {
                int i9 = c0512l.b - 1;
                int i10 = 0;
                while (true) {
                    if (i10 <= i9) {
                        int i11 = (i10 + i9) >>> 1;
                        int i12 = ((int[]) c0512l.c)[i11];
                        if (i12 < identityHashCode) {
                            i10 = i11 + 1;
                        } else if (i12 > identityHashCode) {
                            i9 = i11 - 1;
                        } else {
                            M c3182m = ((M[]) c0512l.d)[i11];
                            if (c3182m != null) {
                                obj = c3182m.get();
                            } else {
                                obj = null;
                            }
                            if (interfaceC3478y != obj) {
                                for (int i13 = i11 - 1; -1 < i13 && ((int[]) c0512l.c)[i13] == identityHashCode; i13--) {
                                    M c3182m2 = ((M[]) c0512l.d)[i13];
                                    if (c3182m2 != null) {
                                        obj3 = c3182m2.get();
                                    } else {
                                        obj3 = null;
                                    }
                                    if (obj3 == interfaceC3478y) {
                                        i8 = i13;
                                        break;
                                    }
                                }
                                i11++;
                                int i14 = c0512l.b;
                                while (true) {
                                    if (i11 < i14) {
                                        if (((int[]) c0512l.c)[i11] != identityHashCode) {
                                            i8 = -(i11 + 1);
                                            break;
                                        }
                                        M c3182m3 = ((M[]) c0512l.d)[i11];
                                        if (c3182m3 != null) {
                                            obj2 = c3182m3.get();
                                        } else {
                                            obj2 = null;
                                        }
                                        if (obj2 == interfaceC3478y) {
                                            break;
                                        } else {
                                            i11++;
                                        }
                                    } else {
                                        i8 = -(c0512l.b + 1);
                                        break;
                                    }
                                }
                            }
                            i8 = i11;
                        }
                    } else {
                        i8 = -(i10 + 1);
                        break;
                    }
                }
                if (i8 >= 0) {
                    return;
                }
            }
            int i15 = -(i8 + 1);
            M[] c3182mArr = (M[]) c0512l.d;
            int length = c3182mArr.length;
            if (i7 == length) {
                int i16 = length * 2;
                M[] c3182mArr2 = new M[i16];
                int[] iArr = new int[i16];
                int i17 = i15 + 1;
                System.arraycopy(c3182mArr, i15, c3182mArr2, i17, i7 - i15);
                System.arraycopy((M[]) c0512l.d, 0, c3182mArr2, 0, i15);
                AbstractL.H((int[]) c0512l.c, iArr, i17, i15, i7);
                AbstractL.L((int[]) c0512l.c, iArr, 0, i15, 6);
                c0512l.d = c3182mArr2;
                c0512l.c = iArr;
            } else {
                int i18 = i15 + 1;
                System.arraycopy(c3182mArr, i15, c3182mArr, i18, i7 - i15);
                int[] iArr2 = (int[]) c0512l.c;
                AbstractL.H(iArr2, iArr2, i18, i15, i7);
            }
            ((M[]) c0512l.d)[i15] = new WeakReference(interfaceC3478y);
            ((int[]) c0512l.c)[i15] = identityHashCode;
            c0512l.b++;
        }
    }

    
    public static final void r() {
        throw new IllegalStateException("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    
    public static final AbstractA0 s(AbstractA0 abstractC3451a0, long j6, J c3463j) {
        AbstractA0 abstractC3451a02 = null;
        while (abstractC3451a0 != null) {
            long j7 = abstractC3451a0.a;
            if (j7 != 0 && AbstractJ.g(j7, j6) <= 0 && !c3463j.c(j7) && (abstractC3451a02 == null || AbstractJ.g(abstractC3451a02.a, abstractC3451a0.a) < 0)) {
                abstractC3451a02 = abstractC3451a0;
            }
            abstractC3451a0 = abstractC3451a0.b;
        }
        if (abstractC3451a02 == null) {
            return null;
        }
        return abstractC3451a02;
    }

    
    public static final AbstractA0 t(AbstractA0 abstractC3451a0, InterfaceY interfaceC3478y) {
        AbstractA0 s;
        AbstractF k = k();
        InterfaceC mo5207e = k.mo5207e();
        if (mo5207e != null) {
            mo5207e.mo23f(interfaceC3478y);
        }
        AbstractA0 s2 = s(abstractC3451a0, k.mo5221g(), k.mo5220d());
        if (s2 == null) {
            synchronized (c) {
                AbstractF k2 = k();
                AbstractA0 mo3725a = interfaceC3478y.mo3725a();
                AbstractJ.c(mo3725a, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable");
                s = s(mo3725a, k2.mo5221g(), k2.mo5220d());
                if (s == null) {
                    r();
                    throw null;
                }
            }
            return s;
        }
        return s2;
    }

    
    public static final void u(int i7) {
        Z0 c3449z0 = f;
        int i8 = ((int[]) c3449z0.e)[i7];
        c3449z0.b(i8, c3449z0.a - 1);
        c3449z0.a--;
        long[] jArr = (long[]) c3449z0.c;
        long j6 = jArr[i8];
        int i9 = i8;
        while (i9 > 0) {
            int i10 = ((i9 + 1) >> 1) - 1;
            if (AbstractJ.g(jArr[i10], j6) <= 0) {
                break;
            }
            c3449z0.b(i10, i9);
            i9 = i10;
        }
        long[] jArr2 = (long[]) c3449z0.c;
        int i11 = c3449z0.a >> 1;
        while (i8 < i11) {
            int i12 = (i8 + 1) << 1;
            int i13 = i12 - 1;
            if (i12 < c3449z0.a && AbstractJ.g(jArr2[i12], jArr2[i13]) < 0) {
                if (AbstractJ.g(jArr2[i12], jArr2[i8]) >= 0) {
                    break;
                }
                c3449z0.b(i12, i8);
                i8 = i12;
            } else {
                if (AbstractJ.g(jArr2[i13], jArr2[i8]) >= 0) {
                    break;
                }
                c3449z0.b(i13, i8);
                i8 = i13;
            }
        }
        ((int[]) c3449z0.e)[i7] = c3449z0.b;
        c3449z0.b = i7;
    }

    
    public static final Object v(A c3450a, InterfaceC interfaceC3279c) {
        long j6 = c3450a.b;
        Object mo23f = interfaceC3279c.mo23f(d.b(j6));
        long j7 = e;
        e = 1 + j7;
        J b = d.b(j6);
        d = b;
        c3450a.b = j7;
        c3450a.a = b;
        c3450a.g = 0;
        c3450a.h = null;
        c3450a.o();
        d = d.e(j7);
        return mo23f;
    }

    
    public static final AbstractA0 w(AbstractA0 abstractC3451a0, InterfaceY interfaceC3478y, AbstractF abstractC3459f) {
        AbstractA0 s;
        if (abstractC3459f.mo5208f()) {
            abstractC3459f.mo5211n(interfaceC3478y);
        }
        long mo5221g = abstractC3459f.mo5221g();
        AbstractA0 s2 = s(abstractC3451a0, mo5221g, abstractC3459f.mo5220d());
        if (s2 != null) {
            if (s2.a == abstractC3459f.mo5221g()) {
                return s2;
            }
            synchronized (c) {
                s = s(interfaceC3478y.mo3725a(), mo5221g, abstractC3459f.mo5220d());
                if (s != null) {
                    if (s.a != mo5221g) {
                        AbstractA0 m = m(s, interfaceC3478y);
                        m.mo3737a(s);
                        m.a = abstractC3459f.mo5221g();
                        s = m;
                    }
                } else {
                    r();
                    throw null;
                }
            }
            if (s2.a != 1) {
                abstractC3459f.mo5211n(interfaceC3478y);
            }
            return s;
        }
        r();
        throw null;
    }
}
