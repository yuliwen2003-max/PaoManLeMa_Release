package p1;

import java.util.List;
import a0.I;
import e0.K0;
import h5.AbstractL;
import k.AbstractO;
import k.AbstractP0;
import k.C0;
import k.P;
import k.Z;
import l.AbstractA;
import n0.E;
import t1.InterfaceV;
import u5.AbstractJ;
import x0.AbstractQ;

public final class D {

    
    public final InterfaceV a;

    
    public boolean b;

    
    public boolean c;

    
    public boolean d;

    
    public boolean e;

    
    public final C0 f = new C0();

    
    public final I g = new I();

    
    public final Z h;

    
    public D(InterfaceV interfaceC3238v) {
        this.a = interfaceC3238v;
        ?? obj = new Object();
        obj.a = AbstractP0.a;
        obj.b = AbstractO.a;
        obj.c = AbstractA.c;
        obj.c(AbstractP0.d(10));
        this.h = obj;
    }

    
    
    
    
    
    
    public final void a(long j6, List list, boolean z7) {
        long j7;
        long j8;
        int i7;
        char c7;
        long j9;
        H c2856h;
        H c2856h2;
        Z c2224z = this.h;
        c2224z.e = 0;
        long[] jArr = c2224z.a;
        char c8 = 7;
        if (jArr != AbstractP0.a) {
            AbstractL.Q(jArr, -9187201950435737472L);
            long[] jArr2 = c2224z.a;
            int i8 = c2224z.d;
            int i9 = i8 >> 3;
            j7 = -9187201950435737472L;
            long j10 = 255 << ((i8 & 7) << 3);
            j8 = 255;
            jArr2[i9] = ((~j10) & jArr2[i9]) | j10;
        } else {
            j7 = -9187201950435737472L;
            j8 = 255;
        }
        AbstractL.P(c2224z.c, 0, c2224z.d);
        c2224z.f = AbstractP0.a(c2224z.d) - c2224z.e;
        int size = list.size();
        I c2858i = this.g;
        int i10 = 0;
        boolean z8 = true;
        I c2858i2 = c2858i;
        while (i10 < size) {
            AbstractQ abstractC3809q = (AbstractQ) list.get(i10);
            if (abstractC3809q.r) {
                abstractC3809q.q = new I(11, this, abstractC3809q);
                if (z8) {
                    E c2705e = c2858i2.a;
                    ?? r14 = c2705e.e;
                    int i11 = c2705e.g;
                    c7 = c8;
                    int i12 = 0;
                    while (true) {
                        if (i12 < i11) {
                            c2856h2 = r14[i12];
                            j9 = j7;
                            if (AbstractJ.a(((H) c2856h2).c, abstractC3809q)) {
                                break;
                            }
                            i12++;
                            j7 = j9;
                        } else {
                            j9 = j7;
                            c2856h2 = 0;
                            break;
                        }
                    }
                    c2856h = c2856h2;
                    if (c2856h != null) {
                        c2856h.i = true;
                        c2856h.d.a(j6);
                        Object b = c2224z.b(j6);
                        Object obj = b;
                        if (b == null) {
                            C0 c2184c0 = new C0();
                            c2224z.d(j6, c2184c0);
                            obj = c2184c0;
                        }
                        ((C0) obj).a(c2856h);
                        c2858i2 = c2856h;
                    } else {
                        z8 = false;
                    }
                } else {
                    c7 = c8;
                    j9 = j7;
                }
                c2856h = new H(abstractC3809q);
                c2856h.d.a(j6);
                Object b2 = c2224z.b(j6);
                Object obj2 = b2;
                if (b2 == null) {
                    C0 c2184c02 = new C0();
                    c2224z.d(j6, c2184c02);
                    obj2 = c2184c02;
                }
                ((C0) obj2).a(c2856h);
                c2858i2.a.b(c2856h);
                c2858i2 = c2856h;
            } else {
                c7 = c8;
                j9 = j7;
            }
            i10++;
            c8 = c7;
            j7 = j9;
        }
        char c9 = c8;
        long j11 = j7;
        if (z7) {
            long[] jArr3 = c2224z.b;
            Object[] objArr = c2224z.c;
            long[] jArr4 = c2224z.a;
            int length = jArr4.length - 2;
            if (length >= 0) {
                int i13 = 0;
                while (true) {
                    long j12 = jArr4[i13];
                    if ((((~j12) << c9) & j12 & j11) != j11) {
                        int i14 = 8;
                        int i15 = 8 - ((~(i13 - length)) >>> 31);
                        int i16 = 0;
                        while (i16 < i15) {
                            if ((j12 & j8) < 128) {
                                int i17 = (i13 << 3) + i16;
                                long j13 = jArr3[i17];
                                C0 c2184c03 = (C0) objArr[i17];
                                E c2705e2 = c2858i.a;
                                i7 = i14;
                                Object[] objArr2 = c2705e2.e;
                                int i18 = c2705e2.g;
                                for (int i19 = 0; i19 < i18; i19++) {
                                    ((H) objArr2[i19]).f(j13, c2184c03);
                                }
                            } else {
                                i7 = i14;
                            }
                            j12 >>= i7;
                            i16++;
                            i14 = i7;
                        }
                        if (i15 != i14) {
                            return;
                        }
                    }
                    if (i13 != length) {
                        i13++;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    
    public final boolean b(K0 c0614k0, boolean z7) {
        P c2209p = (P) c0614k0.c;
        InterfaceV interfaceC3238v = this.a;
        I c2858i = this.g;
        boolean mo4527a = c2858i.mo4527a(c2209p, interfaceC3238v, c0614k0, z7);
        E c2705e = c2858i.a;
        if (!mo4527a) {
            return false;
        }
        boolean z8 = true;
        this.b = true;
        Object[] objArr = c2705e.e;
        int i7 = c2705e.g;
        boolean z9 = false;
        for (int i8 = 0; i8 < i7; i8++) {
            if (!((H) objArr[i8]).e(c0614k0, z7) && !z9) {
                z9 = false;
            } else {
                z9 = true;
            }
        }
        Object[] objArr2 = c2705e.e;
        int i9 = c2705e.g;
        boolean z10 = false;
        for (int i10 = 0; i10 < i9; i10++) {
            if (!((H) objArr2[i10]).d(c0614k0) && !z10) {
                z10 = false;
            } else {
                z10 = true;
            }
        }
        c2858i.mo4528b(c0614k0);
        if (!z10 && !z9) {
            z8 = false;
        }
        this.b = false;
        if (this.e) {
            this.e = false;
            C0 c2184c0 = this.f;
            int i11 = c2184c0.b;
            for (int i12 = 0; i12 < i11; i12++) {
                d((AbstractQ) c2184c0.e(i12));
            }
            c2184c0.c();
        }
        if (this.c) {
            this.c = false;
            c();
        }
        if (this.d) {
            this.d = false;
            c2858i.a.g();
        }
        return z8;
    }

    
    public final void c() {
        if (this.b) {
            this.c = true;
            return;
        }
        I c2858i = this.g;
        E c2705e = c2858i.a;
        Object[] objArr = c2705e.e;
        int i7 = c2705e.g;
        for (int i8 = 0; i8 < i7; i8++) {
            ((H) objArr[i8]).c();
        }
        if (this.d) {
            this.d = true;
        } else {
            c2858i.a.g();
        }
    }

    
    public final void d(AbstractQ abstractC3809q) {
        if (this.b) {
            this.e = true;
            this.f.a(abstractC3809q);
            return;
        }
        I c2858i = this.g;
        C0 c2184c0 = c2858i.b;
        c2184c0.c();
        c2184c0.a(c2858i);
        while (c2184c0.h()) {
            I c2858i2 = (I) c2184c0.j(c2184c0.b - 1);
            int i7 = 0;
            while (true) {
                E c2705e = c2858i2.a;
                if (i7 < c2705e.g) {
                    H c2856h = (H) c2705e.e[i7];
                    if (AbstractJ.a(c2856h.c, abstractC3809q)) {
                        c2858i2.a.j(c2856h);
                        c2856h.c();
                    } else {
                        c2184c0.a(c2856h);
                        i7++;
                    }
                }
            }
        }
    }
}
