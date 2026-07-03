package g6;

import java.util.Arrays;
import d6.H;
import d6.L;
import d6.X;
import d6.InterfaceB1;
import e5.Sl;
import f6.EnumA;
import g5.M;
import h5.AbstractA0;
import h6.AbstractB;
import h6.AbstractC;
import h6.AbstractD;
import h6.AbstractF;
import h6.InterfaceM;
import i2.AbstractE;
import k5.InterfaceC;
import k5.InterfaceH;
import l5.EnumA;
import u5.AbstractJ;

public class S extends AbstractB implements InterfaceN, InterfaceD, InterfaceM {

    
    public final int i;

    
    public final int j;

    
    public final EnumA k;

    
    public Object[] l;

    
    public long m;

    
    public long n;

    
    public int o;

    
    public int p;

    public S(int i7, int i8, EnumA enumC1546a) {
        this.i = i7;
        this.j = i8;
        this.k = enumC1546a;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void j(S c1718s, InterfaceE interfaceC1704e, InterfaceC interfaceC2313c) {
        R c1717r;
        int i7;
        ?? r42;
        InterfaceE interfaceC1704e2;
        InterfaceB1 interfaceC0520b1;
        InterfaceB1 interfaceC0520b12;
        InterfaceE interfaceC1704e3;
        Object t;
        Sl c1279sl;
        EnumA enumC2465a;
        U c1720u;
        try {
            try {
                if (interfaceC2313c instanceof R) {
                    c1717r = (R) interfaceC2313c;
                    int i8 = c1717r.n;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        c1717r.n = i8 - Integer.MIN_VALUE;
                        Object obj = c1717r.l;
                        i7 = c1717r.n;
                        if (i7 == 0) {
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    if (i7 == 3) {
                                        interfaceC0520b12 = c1717r.k;
                                        U c1720u2 = c1717r.j;
                                        interfaceC1704e3 = c1717r.i;
                                        S c1718s2 = c1717r.h;
                                        AbstractA0.L(obj);
                                        S c1718s3 = c1718s2;
                                        U c1720u3 = c1720u2;
                                        interfaceC1704e2 = interfaceC1704e3;
                                        interfaceC0520b1 = interfaceC0520b12;
                                        c1718s = c1718s3;
                                        c1720u = c1720u3;
                                        r42 = c1718s;
                                        interfaceC0520b12 = interfaceC0520b1;
                                        interfaceC1704e3 = interfaceC1704e2;
                                        interfaceC1704e = c1720u;
                                        do {
                                            t = r42.t(interfaceC1704e);
                                            c1279sl = AbstractT.a;
                                            enumC2465a = EnumA.e;
                                            if (t == c1279sl) {
                                                if (interfaceC0520b12 != null && !interfaceC0520b12.mo1113b()) {
                                                    throw interfaceC0520b12.mo1118w();
                                                }
                                                c1717r.h = r42;
                                                c1717r.i = interfaceC1704e3;
                                                c1717r.j = interfaceC1704e;
                                                c1717r.k = interfaceC0520b12;
                                                c1717r.n = 3;
                                                c1718s3 = r42;
                                                c1720u3 = interfaceC1704e;
                                                if (interfaceC1704e3.mo160h(t, c1717r) == enumC2465a) {
                                                    return;
                                                }
                                                interfaceC1704e2 = interfaceC1704e3;
                                                interfaceC0520b1 = interfaceC0520b12;
                                                c1718s = c1718s3;
                                                c1720u = c1720u3;
                                                r42 = c1718s;
                                                interfaceC0520b12 = interfaceC0520b1;
                                                interfaceC1704e3 = interfaceC1704e2;
                                                interfaceC1704e = c1720u;
                                                t = r42.t(interfaceC1704e);
                                                c1279sl = AbstractT.a;
                                                enumC2465a = EnumA.e;
                                                if (t == c1279sl) {
                                                    c1717r.h = r42;
                                                    c1717r.i = interfaceC1704e3;
                                                    c1717r.j = interfaceC1704e;
                                                    c1717r.k = interfaceC0520b12;
                                                    c1717r.n = 2;
                                                }
                                            }
                                        } while (r42.g(interfaceC1704e, c1717r) != enumC2465a);
                                        return;
                                    }
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                                interfaceC0520b12 = c1717r.k;
                                U c1720u4 = c1717r.j;
                                interfaceC1704e3 = c1717r.i;
                                S c1718s4 = c1717r.h;
                                AbstractA0.L(obj);
                                r42 = c1718s4;
                                interfaceC1704e = c1720u4;
                                do {
                                    t = r42.t(interfaceC1704e);
                                    c1279sl = AbstractT.a;
                                    enumC2465a = EnumA.e;
                                    if (t == c1279sl) {
                                    }
                                } while (r42.g(interfaceC1704e, c1717r) != enumC2465a);
                                return;
                            }
                            interfaceC1704e = c1717r.j;
                            InterfaceE interfaceC1704e4 = c1717r.i;
                            S c1718s5 = c1717r.h;
                            try {
                                AbstractA0.L(obj);
                                interfaceC1704e2 = interfaceC1704e4;
                                c1718s = c1718s5;
                                interfaceC1704e = interfaceC1704e;
                            } catch (Throwable th) {
                                th = th;
                                r42 = c1718s5;
                                r42.d(interfaceC1704e);
                                throw th;
                            }
                        } else {
                            AbstractA0.L(obj);
                            interfaceC1704e2 = interfaceC1704e;
                            interfaceC1704e = (U) c1718s.a();
                        }
                        InterfaceH interfaceC2318h = c1717r.f;
                        AbstractJ.b(interfaceC2318h);
                        interfaceC0520b1 = (InterfaceB1) interfaceC2318h.mo853h(X.f);
                        c1720u = interfaceC1704e;
                        r42 = c1718s;
                        interfaceC0520b12 = interfaceC0520b1;
                        interfaceC1704e3 = interfaceC1704e2;
                        interfaceC1704e = c1720u;
                        do {
                            t = r42.t(interfaceC1704e);
                            c1279sl = AbstractT.a;
                            enumC2465a = EnumA.e;
                            if (t == c1279sl) {
                            }
                        } while (r42.g(interfaceC1704e, c1717r) != enumC2465a);
                        return;
                    }
                }
                InterfaceH interfaceC2318h2 = c1717r.f;
                AbstractJ.b(interfaceC2318h2);
                interfaceC0520b1 = (InterfaceB1) interfaceC2318h2.mo853h(X.f);
                c1720u = interfaceC1704e;
                r42 = c1718s;
                interfaceC0520b12 = interfaceC0520b1;
                interfaceC1704e3 = interfaceC1704e2;
                interfaceC1704e = c1720u;
                do {
                    t = r42.t(interfaceC1704e);
                    c1279sl = AbstractT.a;
                    enumC2465a = EnumA.e;
                    if (t == c1279sl) {
                    }
                } while (r42.g(interfaceC1704e, c1717r) != enumC2465a);
                return;
            } catch (Throwable th2) {
                r42 = c1718s;
                th = th2;
                r42.d(interfaceC1704e);
                throw th;
            }
            if (i7 == 0) {
            }
        } catch (Throwable th3) {
            th = th3;
        }
        c1717r = new R(c1718s, interfaceC2313c);
        Object obj2 = c1717r.l;
        i7 = c1717r.n;
    }

    
    @Override // h6.AbstractB
    
    public final AbstractD mo2748b() {
        ?? obj = new Object();
        obj.a = -1L;
        return obj;
    }

    @Override // h6.AbstractB
    
    public final AbstractD[] mo2749c() {
        return new U[2];
    }

    @Override // g6.InterfaceD
    
    public final Object mo35f(InterfaceE interfaceC1704e, InterfaceC interfaceC2313c) {
        j(this, interfaceC1704e, interfaceC2313c);
        return EnumA.e;
    }

    
    public final Object g(U c1720u, R c1717r) {
        L c0548l = new L(1, AbstractE.x(c1717r));
        c0548l.u();
        synchronized (this) {
            try {
                if (s(c1720u) < 0) {
                    c1720u.b = c0548l;
                } else {
                    c0548l.mo663n(M.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        Object t = c0548l.t();
        if (t == EnumA.e) {
            return t;
        }
        return M.a;
    }

    @Override // g6.InterfaceE
    
    public final Object mo160h(Object obj, InterfaceC interfaceC2313c) {
        Throwable th;
        InterfaceC[] n;
        Q c1716q;
        if (q(obj)) {
            return M.a;
        }
        L c0548l = new L(1, AbstractE.x(interfaceC2313c));
        c0548l.u();
        InterfaceC[] interfaceC2313cArr = AbstractC.a;
        synchronized (this) {
            try {
                if (r(obj)) {
                    try {
                        c0548l.mo663n(M.a);
                        n = n(interfaceC2313cArr);
                        c1716q = null;
                    } catch (Throwable th2) {
                        th = th2;
                        throw th;
                    }
                } else {
                    try {
                        Q c1716q2 = new Q(this, o() + this.o + this.p, obj, c0548l);
                        l(c1716q2);
                        this.p++;
                        if (this.j == 0) {
                            interfaceC2313cArr = n(interfaceC2313cArr);
                        }
                        n = interfaceC2313cArr;
                        c1716q = c1716q2;
                    } catch (Throwable th3) {
                        th = th3;
                        th = th;
                        throw th;
                    }
                }
                if (c1716q != null) {
                    c0548l.x(new H(2, c1716q));
                }
                for (InterfaceC interfaceC2313c2 : n) {
                    if (interfaceC2313c2 != null) {
                        interfaceC2313c2.mo663n(M.a);
                    }
                }
                Object t = c0548l.t();
                EnumA enumC2465a = EnumA.e;
                if (t != enumC2465a) {
                    t = M.a;
                }
                if (t == enumC2465a) {
                    return t;
                }
                return M.a;
            } catch (Throwable th4) {
                th = th4;
            }
        }
    }

    
    public final void i() {
        if (this.j != 0 || this.p > 1) {
            Object[] objArr = this.l;
            AbstractJ.b(objArr);
            while (this.p > 0) {
                long o = o();
                int i7 = this.o;
                int i8 = this.p;
                if (objArr[((int) ((o + (i7 + i8)) - 1)) & (objArr.length - 1)] == AbstractT.a) {
                    this.p = i8 - 1;
                    AbstractT.c(objArr, o() + this.o + this.p, null);
                } else {
                    return;
                }
            }
        }
    }

    
    public final void k() {
        AbstractD[] abstractC1822dArr;
        Object[] objArr = this.l;
        AbstractJ.b(objArr);
        AbstractT.c(objArr, o(), null);
        this.o--;
        long o = o() + 1;
        if (this.m < o) {
            this.m = o;
        }
        if (this.n < o) {
            if (this.f != 0 && (abstractC1822dArr = this.e) != null) {
                for (AbstractD abstractC1822d : abstractC1822dArr) {
                    if (abstractC1822d != null) {
                        U c1720u = (U) abstractC1822d;
                        long j6 = c1720u.a;
                        if (j6 >= 0 && j6 < o) {
                            c1720u.a = o;
                        }
                    }
                }
            }
            this.n = o;
        }
    }

    
    public final void l(Object obj) {
        int i7 = this.o + this.p;
        Object[] objArr = this.l;
        if (objArr == null) {
            objArr = p(null, 0, 2);
        } else if (i7 >= objArr.length) {
            objArr = p(objArr, i7, objArr.length * 2);
        }
        AbstractT.c(objArr, o() + i7, obj);
    }

    @Override // h6.InterfaceM
    
    public final InterfaceD mo2753m(InterfaceH interfaceC2318h, int i7, EnumA enumC1546a) {
        if ((i7 == 0 || i7 == -3) && enumC1546a == EnumA.e) {
            return this;
        }
        return new AbstractF(this, interfaceC2318h, i7, enumC1546a);
    }

    
    
    
    public final InterfaceC[] n(InterfaceC[] interfaceC2313cArr) {
        AbstractD[] abstractC1822dArr;
        U c1720u;
        L c0548l;
        int length = interfaceC2313cArr.length;
        if (this.f != 0 && (abstractC1822dArr = this.e) != null) {
            int length2 = abstractC1822dArr.length;
            int i7 = 0;
            interfaceC2313cArr = interfaceC2313cArr;
            while (i7 < length2) {
                AbstractD abstractC1822d = abstractC1822dArr[i7];
                if (abstractC1822d != null && (c0548l = (c1720u = (U) abstractC1822d).b) != null && s(c1720u) >= 0) {
                    int length3 = interfaceC2313cArr.length;
                    interfaceC2313cArr = interfaceC2313cArr;
                    if (length >= length3) {
                        ?? copyOf = Arrays.copyOf(interfaceC2313cArr, Math.max(2, interfaceC2313cArr.length * 2));
                        AbstractJ.d(copyOf, "copyOf(...)");
                        interfaceC2313cArr = copyOf;
                    }
                    interfaceC2313cArr[length] = c0548l;
                    c1720u.b = null;
                    length++;
                }
                i7++;
                interfaceC2313cArr = interfaceC2313cArr;
            }
        }
        return interfaceC2313cArr;
    }

    
    public final long o() {
        return Math.min(this.n, this.m);
    }

    
    public final Object[] p(Object[] objArr, int i7, int i8) {
        if (i8 > 0) {
            Object[] objArr2 = new Object[i8];
            this.l = objArr2;
            if (objArr != null) {
                long o = o();
                for (int i9 = 0; i9 < i7; i9++) {
                    long j6 = i9 + o;
                    AbstractT.c(objArr2, j6, objArr[((int) j6) & (objArr.length - 1)]);
                }
            }
            return objArr2;
        }
        throw new IllegalStateException("Buffer size overflow");
    }

    
    public final boolean q(Object obj) {
        int i7;
        boolean z7;
        InterfaceC[] interfaceC2313cArr = AbstractC.a;
        synchronized (this) {
            if (r(obj)) {
                interfaceC2313cArr = n(interfaceC2313cArr);
                z7 = true;
            } else {
                z7 = false;
            }
        }
        for (InterfaceC interfaceC2313c : interfaceC2313cArr) {
            if (interfaceC2313c != null) {
                interfaceC2313c.mo663n(M.a);
            }
        }
        return z7;
    }

    
    public final boolean r(Object obj) {
        int i7 = this.f;
        int i8 = this.i;
        if (i7 == 0) {
            if (i8 != 0) {
                l(obj);
                int i9 = this.o + 1;
                this.o = i9;
                if (i9 > i8) {
                    k();
                }
                this.n = o() + this.o;
                return true;
            }
        } else {
            int i10 = this.o;
            int i11 = this.j;
            if (i10 >= i11 && this.n <= this.m) {
                int ordinal = this.k.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            throw new RuntimeException();
                        }
                    }
                } else {
                    return false;
                }
            }
            l(obj);
            int i12 = this.o + 1;
            this.o = i12;
            if (i12 > i11) {
                k();
            }
            long o = o() + this.o;
            long j6 = this.m;
            if (((int) (o - j6)) > i8) {
                u(1 + j6, this.n, o() + this.o, o() + this.o + this.p);
            }
        }
        return true;
    }

    
    public final long s(U c1720u) {
        long j6 = c1720u.a;
        if (j6 >= o() + this.o) {
            if (this.j > 0 || j6 > o() || this.p == 0) {
                return -1L;
            }
            return j6;
        }
        return j6;
    }

    
    public final Object t(U c1720u) {
        Object obj;
        InterfaceC[] interfaceC2313cArr = AbstractC.a;
        synchronized (this) {
            try {
                long s = s(c1720u);
                if (s < 0) {
                    obj = AbstractT.a;
                } else {
                    long j6 = c1720u.a;
                    Object[] objArr = this.l;
                    AbstractJ.b(objArr);
                    Object obj2 = objArr[((int) s) & (objArr.length - 1)];
                    if (obj2 instanceof Q) {
                        obj2 = ((Q) obj2).g;
                    }
                    c1720u.a = s + 1;
                    Object obj3 = obj2;
                    interfaceC2313cArr = v(j6);
                    obj = obj3;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        for (InterfaceC interfaceC2313c : interfaceC2313cArr) {
            if (interfaceC2313c != null) {
                interfaceC2313c.mo663n(M.a);
            }
        }
        return obj;
    }

    
    public final void u(long j6, long j7, long j8, long j9) {
        long min = Math.min(j7, j6);
        for (long o = o(); o < min; o++) {
            Object[] objArr = this.l;
            AbstractJ.b(objArr);
            AbstractT.c(objArr, o, null);
        }
        this.m = j6;
        this.n = j7;
        this.o = (int) (j8 - min);
        this.p = (int) (j9 - j8);
    }

    
    public final InterfaceC[] v(long j6) {
        int i7;
        long j7;
        long j8;
        long j9;
        InterfaceC[] interfaceC2313cArr;
        long j10;
        InterfaceC[] interfaceC2313cArr2;
        AbstractD[] abstractC1822dArr;
        Sl c1279sl = AbstractT.a;
        InterfaceC[] interfaceC2313cArr3 = AbstractC.a;
        if (j6 <= this.n) {
            long o = o();
            long j11 = this.o + o;
            int i8 = this.j;
            if (i8 == 0 && this.p > 0) {
                j11++;
            }
            int i9 = 0;
            if (this.f != 0 && (abstractC1822dArr = this.e) != null) {
                for (AbstractD abstractC1822d : abstractC1822dArr) {
                    if (abstractC1822d != null) {
                        long j12 = ((U) abstractC1822d).a;
                        if (j12 >= 0 && j12 < j11) {
                            j11 = j12;
                        }
                    }
                }
            }
            if (j11 > this.n) {
                long o2 = o() + this.o;
                if (this.f > 0) {
                    i7 = Math.min(this.p, i8 - ((int) (o2 - j11)));
                } else {
                    i7 = this.p;
                }
                long j13 = this.p + o2;
                if (i7 > 0) {
                    j9 = 1;
                    Object[] objArr = this.l;
                    AbstractJ.b(objArr);
                    j7 = o;
                    InterfaceC[] interfaceC2313cArr4 = new InterfaceC[i7];
                    long j14 = o2;
                    while (true) {
                        if (o2 < j13) {
                            interfaceC2313cArr2 = interfaceC2313cArr4;
                            Object obj = objArr[(objArr.length - 1) & ((int) o2)];
                            if (obj != c1279sl) {
                                AbstractJ.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                                Q c1716q = (Q) obj;
                                int i10 = i9 + 1;
                                j8 = j11;
                                interfaceC2313cArr2[i9] = c1716q.h;
                                AbstractT.c(objArr, o2, c1279sl);
                                AbstractT.c(objArr, j14, c1716q.g);
                                j14++;
                                if (i10 >= i7) {
                                    break;
                                }
                                i9 = i10;
                            } else {
                                j8 = j11;
                            }
                            o2++;
                            interfaceC2313cArr4 = interfaceC2313cArr2;
                            j11 = j8;
                        } else {
                            interfaceC2313cArr2 = interfaceC2313cArr4;
                            j8 = j11;
                            break;
                        }
                    }
                    o2 = j14;
                    interfaceC2313cArr = interfaceC2313cArr2;
                } else {
                    j7 = o;
                    j8 = j11;
                    j9 = 1;
                    interfaceC2313cArr = interfaceC2313cArr3;
                }
                int i11 = (int) (o2 - j7);
                if (this.f == 0) {
                    j10 = o2;
                } else {
                    j10 = j8;
                }
                long max = Math.max(this.m, o2 - Math.min(this.i, i11));
                if (i8 == 0 && max < j13) {
                    Object[] objArr2 = this.l;
                    AbstractJ.b(objArr2);
                    if (AbstractJ.a(objArr2[((int) max) & (objArr2.length - 1)], c1279sl)) {
                        o2 += j9;
                        max += j9;
                    }
                }
                u(max, j10, o2, j13);
                i();
                if (interfaceC2313cArr.length == 0) {
                    return interfaceC2313cArr;
                }
                return n(interfaceC2313cArr);
            }
        }
        return interfaceC2313cArr3;
    }
}
