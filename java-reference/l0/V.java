package l0;

import android.os.Trace;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import a0.E1;
import a0.H1;
import c6.T;
import e5.K9;
import g5.F;
import h5.W;
import i5.AbstractD;
import k.B0;
import k.H0;
import k.I0;
import k.K0;
import k.W;
import m0.A;
import m0.J0;
import n0.E;
import n0.G;
import t0.J;
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractJ;
import v0.AbstractZ;
import v0.InterfaceY;
import w0.B;

public final class V implements InterfaceR {

    
    public final AbstractS e;

    
    public final H1 f;

    
    public final AtomicReference g = new AtomicReference(null);

    
    public final Object h = new Object();

    
    public final K0 i;

    
    public final A2 j;

    
    public final H0 k;

    
    public final I0 l;

    
    public final I0 m;

    
    public final H0 n;

    
    public final A o;

    
    public final A p;

    
    public final H0 q;

    
    public H0 r;

    
    public boolean s;

    
    public V t;

    
    public int u;

    
    public final E1 v;

    
    public final J w;

    
    public final P x;

    
    public int y;

    public V(AbstractS abstractC2406s, H1 c0031h1) {
        this.e = abstractC2406s;
        this.f = c0031h1;
        K0 c2200k0 = new K0(new I0());
        this.i = c2200k0;
        A2 c2338a2 = new A2();
        if (abstractC2406s.mo3805c()) {
            c2338a2.o = new W();
        }
        if (abstractC2406s.mo3807e()) {
            c2338a2.b();
        }
        this.j = c2338a2;
        this.k = AbstractD.j();
        this.l = new I0();
        this.m = new I0();
        this.n = AbstractD.j();
        A c2511a = new A();
        this.o = c2511a;
        A c2511a2 = new A();
        this.p = c2511a2;
        this.q = AbstractD.j();
        this.r = AbstractD.j();
        E1 c0019e1 = new E1(abstractC2406s);
        this.v = c0019e1;
        this.w = new J();
        P c2395p = new P(c0031h1, abstractC2406s, c2338a2, c2200k0, c2511a, c2511a2, c0019e1, this);
        abstractC2406s.mo3815m(c2395p);
        this.x = c2395p;
        int i7 = AbstractH.a;
    }

    
    public final void A(InterfaceE interfaceC3281e) {
        boolean i = i();
        p();
        AbstractS abstractC2406s = this.e;
        if (i) {
            P c2395p = this.x;
            c2395p.z = 100;
            c2395p.y = true;
            abstractC2406s.mo3803a(this, interfaceC3281e);
            c2395p.w();
            return;
        }
        abstractC2406s.mo3803a(this, interfaceC3281e);
    }

    
    public final void a() {
        this.g.set(null);
        this.o.a.P();
        this.p.a.P();
        K0 c2200k0 = this.i;
        if (!c2200k0.e.g()) {
            J c3179j = this.w;
            try {
                c3179j.e(c2200k0, this.x.C());
                c3179j.b();
            } finally {
                c3179j.a();
            }
        }
    }

    
    public final void b(Object obj, boolean z7) {
        int i7;
        Object g = this.k.g(obj);
        if (g != null) {
            boolean z8 = g instanceof I0;
            EnumP0 enumC2396p0 = EnumP0.e;
            I0 c2196i0 = this.l;
            I0 c2196i02 = this.m;
            H0 c2194h0 = this.q;
            if (z8) {
                I0 c2196i03 = (I0) g;
                Object[] objArr = c2196i03.b;
                long[] jArr = c2196i03.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i8 = 0;
                    while (true) {
                        long j6 = jArr[i8];
                        if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i9 = 8;
                            int i10 = 8 - ((~(i8 - length)) >>> 31);
                            int i11 = 0;
                            while (i11 < i10) {
                                if ((j6 & 255) < 128) {
                                    R1 c2405r1 = (R1) objArr[(i8 << 3) + i11];
                                    if (!AbstractD.E(c2194h0, obj, c2405r1)) {
                                        i7 = i9;
                                        if (c2405r1.c(obj) != enumC2396p0) {
                                            if (c2405r1.g != null && !z7) {
                                                c2196i02.a(c2405r1);
                                            } else {
                                                c2196i0.a(c2405r1);
                                            }
                                        }
                                        j6 >>= i7;
                                        i11++;
                                        i9 = i7;
                                    }
                                }
                                i7 = i9;
                                j6 >>= i7;
                                i11++;
                                i9 = i7;
                            }
                            if (i10 != i9) {
                                return;
                            }
                        }
                        if (i8 != length) {
                            i8++;
                        } else {
                            return;
                        }
                    }
                }
            } else {
                R1 c2405r12 = (R1) g;
                if (!AbstractD.E(c2194h0, obj, c2405r12) && c2405r12.c(obj) != enumC2396p0) {
                    if (c2405r12.g != null && !z7) {
                        c2196i02.a(c2405r12);
                    } else {
                        c2196i0.a(c2405r12);
                    }
                }
            }
        }
    }

    
    public final void c(Set set, boolean z7) {
        long j6;
        long j7;
        long j8;
        char c7;
        long[] jArr;
        boolean z8;
        long[] jArr2;
        long j9;
        boolean c;
        boolean z9;
        long[] jArr3;
        long j10;
        long[] jArr4;
        long[] jArr5;
        int i7;
        long j11;
        boolean z10;
        int i8;
        long j12;
        long[] jArr6;
        long[] jArr7;
        char c8;
        long j13;
        int i9;
        int i10;
        long[] jArr8;
        boolean z11 = set instanceof G;
        H0 c2194h0 = this.n;
        Object obj = null;
        int i11 = 8;
        if (z11) {
            I0 c2196i0 = ((G) set).e;
            Object[] objArr = c2196i0.b;
            long[] jArr9 = c2196i0.a;
            int length = jArr9.length - 2;
            if (length >= 0) {
                int i12 = 0;
                j6 = 128;
                j7 = 255;
                while (true) {
                    long j14 = jArr9[i12];
                    char c9 = 7;
                    j8 = -9187201950435737472L;
                    if ((((~j14) << 7) & j14 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i13 = 8 - ((~(i12 - length)) >>> 31);
                        int i14 = 0;
                        while (i14 < i13) {
                            if ((j14 & 255) < 128) {
                                Object obj2 = objArr[(i12 << 3) + i14];
                                c8 = c9;
                                if (obj2 instanceof R1) {
                                    ((R1) obj2).c(obj);
                                } else {
                                    b(obj2, z7);
                                    Object g = c2194h0.g(obj2);
                                    if (g != null) {
                                        if (g instanceof I0) {
                                            I0 c2196i02 = (I0) g;
                                            Object[] objArr2 = c2196i02.b;
                                            long[] jArr10 = c2196i02.a;
                                            int length2 = jArr10.length - 2;
                                            if (length2 >= 0) {
                                                int i15 = i11;
                                                i9 = length;
                                                int i16 = 0;
                                                while (true) {
                                                    long j15 = jArr10[i16];
                                                    j13 = j14;
                                                    long[] jArr11 = jArr10;
                                                    if ((((~j15) << c8) & j15 & (-9187201950435737472L)) != -9187201950435737472L) {
                                                        int i17 = 8 - ((~(i16 - length2)) >>> 31);
                                                        int i18 = 0;
                                                        while (i18 < i17) {
                                                            if ((j15 & 255) < 128) {
                                                                jArr8 = jArr9;
                                                                b((E0) objArr2[(i16 << 3) + i18], z7);
                                                            } else {
                                                                jArr8 = jArr9;
                                                            }
                                                            j15 >>= i15;
                                                            i18++;
                                                            jArr9 = jArr8;
                                                        }
                                                        jArr7 = jArr9;
                                                        if (i17 != i15) {
                                                            break;
                                                        }
                                                    } else {
                                                        jArr7 = jArr9;
                                                    }
                                                    if (i16 == length2) {
                                                        break;
                                                    }
                                                    i16++;
                                                    jArr10 = jArr11;
                                                    j14 = j13;
                                                    jArr9 = jArr7;
                                                    i15 = 8;
                                                }
                                            }
                                        } else {
                                            jArr7 = jArr9;
                                            j13 = j14;
                                            i9 = length;
                                            b((E0) g, z7);
                                        }
                                        i10 = 8;
                                    }
                                }
                                jArr7 = jArr9;
                                j13 = j14;
                                i9 = length;
                                i10 = 8;
                            } else {
                                jArr7 = jArr9;
                                c8 = c9;
                                j13 = j14;
                                i9 = length;
                                i10 = i11;
                            }
                            j14 = j13 >> i10;
                            i14++;
                            length = i9;
                            i11 = i10;
                            c9 = c8;
                            jArr9 = jArr7;
                            obj = null;
                        }
                        jArr6 = jArr9;
                        c7 = c9;
                        int i19 = length;
                        if (i13 != i11) {
                            break;
                        } else {
                            length = i19;
                        }
                    } else {
                        jArr6 = jArr9;
                        c7 = 7;
                    }
                    if (i12 == length) {
                        break;
                    }
                    i12++;
                    jArr9 = jArr6;
                    obj = null;
                    i11 = 8;
                }
            } else {
                j6 = 128;
                j7 = 255;
                j8 = -9187201950435737472L;
                c7 = 7;
            }
        } else {
            j6 = 128;
            j7 = 255;
            j8 = -9187201950435737472L;
            c7 = 7;
            for (Object obj3 : set) {
                if (obj3 instanceof R1) {
                    ((R1) obj3).c(null);
                } else {
                    b(obj3, z7);
                    Object g2 = c2194h0.g(obj3);
                    if (g2 != null) {
                        if (g2 instanceof I0) {
                            I0 c2196i03 = (I0) g2;
                            Object[] objArr3 = c2196i03.b;
                            long[] jArr12 = c2196i03.a;
                            int length3 = jArr12.length - 2;
                            if (length3 >= 0) {
                                int i20 = 0;
                                while (true) {
                                    long j16 = jArr12[i20];
                                    if ((((~j16) << 7) & j16 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i21 = 8 - ((~(i20 - length3)) >>> 31);
                                        for (int i22 = 0; i22 < i21; i22++) {
                                            if ((j16 & 255) < 128) {
                                                b((E0) objArr3[(i20 << 3) + i22], z7);
                                            }
                                            j16 >>= 8;
                                        }
                                        if (i21 != 8) {
                                            break;
                                        }
                                    }
                                    if (i20 != length3) {
                                        i20++;
                                    }
                                }
                            }
                        } else {
                            b((E0) g2, z7);
                        }
                    }
                }
            }
        }
        H0 c2194h02 = this.k;
        I0 c2196i04 = this.l;
        if (z7) {
            I0 c2196i05 = this.m;
            if (c2196i05.h()) {
                long[] jArr13 = c2194h02.a;
                int length4 = jArr13.length - 2;
                if (length4 >= 0) {
                    int i23 = 0;
                    while (true) {
                        long j17 = jArr13[i23];
                        if ((((~j17) << c7) & j17 & j8) != j8) {
                            int i24 = 8 - ((~(i23 - length4)) >>> 31);
                            int i25 = 0;
                            while (i25 < i24) {
                                if ((j17 & j7) < j6) {
                                    int i26 = (i23 << 3) + i25;
                                    Object obj4 = c2194h02.b[i26];
                                    Object obj5 = c2194h02.c[i26];
                                    if (obj5 instanceof I0) {
                                        I0 c2196i06 = (I0) obj5;
                                        Object[] objArr4 = c2196i06.b;
                                        long[] jArr14 = c2196i06.a;
                                        int length5 = jArr14.length - 2;
                                        if (length5 >= 0) {
                                            j11 = j17;
                                            int i27 = 0;
                                            while (true) {
                                                long j18 = jArr14[i27];
                                                jArr5 = jArr13;
                                                i7 = length4;
                                                if ((((~j18) << c7) & j18 & j8) != j8) {
                                                    int i28 = 8 - ((~(i27 - length5)) >>> 31);
                                                    for (int i29 = 0; i29 < i28; i29 = i8 + 1) {
                                                        if ((j18 & j7) < j6) {
                                                            i8 = i29;
                                                            int i30 = (i27 << 3) + i8;
                                                            j12 = j18;
                                                            R1 c2405r1 = (R1) objArr4[i30];
                                                            if (c2196i05.c(c2405r1) || c2196i04.c(c2405r1)) {
                                                                c2196i06.l(i30);
                                                            }
                                                        } else {
                                                            i8 = i29;
                                                            j12 = j18;
                                                        }
                                                        j18 = j12 >> 8;
                                                    }
                                                    if (i28 != 8) {
                                                        break;
                                                    }
                                                }
                                                if (i27 == length5) {
                                                    break;
                                                }
                                                i27++;
                                                length4 = i7;
                                                jArr13 = jArr5;
                                            }
                                        } else {
                                            jArr5 = jArr13;
                                            i7 = length4;
                                            j11 = j17;
                                        }
                                        z10 = c2196i06.g();
                                    } else {
                                        jArr5 = jArr13;
                                        i7 = length4;
                                        j11 = j17;
                                        AbstractJ.c(obj5, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                        R1 c2405r12 = (R1) obj5;
                                        if (!c2196i05.c(c2405r12) && !c2196i04.c(c2405r12)) {
                                            z10 = false;
                                        } else {
                                            z10 = true;
                                        }
                                    }
                                    if (z10) {
                                        c2194h02.l(i26);
                                    }
                                } else {
                                    jArr5 = jArr13;
                                    i7 = length4;
                                    j11 = j17;
                                }
                                j17 = j11 >> 8;
                                i25++;
                                length4 = i7;
                                jArr13 = jArr5;
                            }
                            jArr4 = jArr13;
                            int i31 = length4;
                            if (i24 != 8) {
                                break;
                            } else {
                                length4 = i31;
                            }
                        } else {
                            jArr4 = jArr13;
                        }
                        if (i23 == length4) {
                            break;
                        }
                        i23++;
                        jArr13 = jArr4;
                    }
                }
                c2196i05.b();
                h();
                return;
            }
        }
        if (c2196i04.h()) {
            long[] jArr15 = c2194h02.a;
            int length6 = jArr15.length - 2;
            if (length6 >= 0) {
                int i32 = 0;
                while (true) {
                    long j19 = jArr15[i32];
                    if ((((~j19) << c7) & j19 & j8) != j8) {
                        int i33 = 8 - ((~(i32 - length6)) >>> 31);
                        int i34 = 0;
                        while (i34 < i33) {
                            if ((j19 & j7) < j6) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            if (z8) {
                                int i35 = (i32 << 3) + i34;
                                Object obj6 = c2194h02.b[i35];
                                Object obj7 = c2194h02.c[i35];
                                if (obj7 instanceof I0) {
                                    I0 c2196i07 = (I0) obj7;
                                    Object[] objArr5 = c2196i07.b;
                                    long[] jArr16 = c2196i07.a;
                                    int length7 = jArr16.length - 2;
                                    if (length7 >= 0) {
                                        j9 = j19;
                                        int i36 = 0;
                                        while (true) {
                                            long j20 = jArr16[i36];
                                            Object[] objArr6 = objArr5;
                                            long[] jArr17 = jArr16;
                                            if ((((~j20) << c7) & j20 & j8) != j8) {
                                                int i37 = 8 - ((~(i36 - length7)) >>> 31);
                                                int i38 = 0;
                                                while (i38 < i37) {
                                                    if ((j20 & j7) < j6) {
                                                        z9 = true;
                                                    } else {
                                                        z9 = false;
                                                    }
                                                    if (z9) {
                                                        jArr3 = jArr15;
                                                        int i39 = (i36 << 3) + i38;
                                                        j10 = j20;
                                                        if (c2196i04.c((R1) objArr6[i39])) {
                                                            c2196i07.l(i39);
                                                        }
                                                    } else {
                                                        jArr3 = jArr15;
                                                        j10 = j20;
                                                    }
                                                    i38++;
                                                    jArr15 = jArr3;
                                                    j20 = j10 >> 8;
                                                }
                                                jArr2 = jArr15;
                                                if (i37 != 8) {
                                                    break;
                                                }
                                            } else {
                                                jArr2 = jArr15;
                                            }
                                            if (i36 == length7) {
                                                break;
                                            }
                                            i36++;
                                            objArr5 = objArr6;
                                            jArr16 = jArr17;
                                            jArr15 = jArr2;
                                        }
                                    } else {
                                        jArr2 = jArr15;
                                        j9 = j19;
                                    }
                                    c = c2196i07.g();
                                } else {
                                    jArr2 = jArr15;
                                    j9 = j19;
                                    AbstractJ.c(obj7, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                    c = c2196i04.c((R1) obj7);
                                }
                                if (c) {
                                    c2194h02.l(i35);
                                }
                            } else {
                                jArr2 = jArr15;
                                j9 = j19;
                            }
                            i34++;
                            j19 = j9 >> 8;
                            jArr15 = jArr2;
                        }
                        jArr = jArr15;
                        if (i33 != 8) {
                            break;
                        }
                    } else {
                        jArr = jArr15;
                    }
                    if (i32 == length6) {
                        break;
                    }
                    i32++;
                    jArr15 = jArr;
                }
            }
            h();
            c2196i04.b();
        }
    }

    
    public final void d() {
        synchronized (this.h) {
            try {
                e(this.o);
                n();
            } catch (Throwable th) {
                try {
                    if (!this.i.e.g()) {
                        J c3179j = this.w;
                        try {
                            c3179j.e(this.i, this.x.C());
                            c3179j.b();
                            c3179j.a();
                        } catch (Throwable th2) {
                            c3179j.a();
                            throw th2;
                        }
                    }
                    throw th;
                } catch (Throwable th3) {
                    a();
                    throw th3;
                }
            }
        }
    }

    
    public final void e(A c2511a) {
        J c3179j;
        long[] jArr;
        int i7;
        long[] jArr2;
        J c3179j2;
        long j6;
        char c7;
        long j7;
        int i8;
        boolean z7;
        A c2511a2 = this.p;
        P c2395p = this.x;
        B C = c2395p.C();
        J c3179j3 = this.w;
        c3179j3.e(this.i, C);
        try {
            if (c2511a.a.R()) {
                try {
                    if (c2511a2.a.R()) {
                        c3179j3.b();
                    }
                    return;
                } finally {
                }
            }
            try {
                Trace.beginSection("Compose:applyChanges");
                try {
                    H1 c0031h1 = this.f;
                    D2 d = this.j.d();
                    int i9 = 0;
                    try {
                        c2511a.P(c0031h1, d, c3179j3, c2395p.C());
                        d.e(true);
                        c0031h1.mo94g();
                        Trace.endSection();
                        c3179j3.c();
                        E c2705e = c3179j3.g;
                        if (c2705e.g != 0) {
                            Trace.beginSection("Compose:sideeffects");
                            try {
                                Object[] objArr = c2705e.e;
                                int i10 = c2705e.g;
                                for (int i11 = 0; i11 < i10; i11++) {
                                    ((InterfaceA) objArr[i11]).mo52a();
                                }
                                c2705e.g();
                                Trace.endSection();
                            } finally {
                                Trace.endSection();
                            }
                        }
                        if (this.s) {
                            Trace.beginSection("Compose:unobserve");
                            try {
                                this.s = false;
                                H0 c2194h0 = this.k;
                                long[] jArr3 = c2194h0.a;
                                int length = jArr3.length - 2;
                                if (length >= 0) {
                                    int i12 = 0;
                                    while (true) {
                                        long j8 = jArr3[i12];
                                        char c8 = 7;
                                        long j9 = -9187201950435737472L;
                                        if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i13 = 8;
                                            int i14 = 8 - ((~(i12 - length)) >>> 31);
                                            int i15 = i9;
                                            while (i15 < i14) {
                                                if ((j8 & 255) < 128) {
                                                    c7 = c8;
                                                    int i16 = (i12 << 3) + i15;
                                                    j7 = j9;
                                                    Object obj = c2194h0.b[i16];
                                                    Object obj2 = c2194h0.c[i16];
                                                    if (obj2 instanceof I0) {
                                                        I0 c2196i0 = (I0) obj2;
                                                        Object[] objArr2 = c2196i0.b;
                                                        long[] jArr4 = c2196i0.a;
                                                        int i17 = i13;
                                                        int length2 = jArr4.length - 2;
                                                        i7 = i15;
                                                        jArr2 = jArr3;
                                                        c3179j2 = c3179j3;
                                                        if (length2 >= 0) {
                                                            int i18 = 0;
                                                            while (true) {
                                                                try {
                                                                    long j10 = jArr4[i18];
                                                                    j6 = j8;
                                                                    if ((((~j10) << c7) & j10 & j7) != j7) {
                                                                        int i19 = 8 - ((~(i18 - length2)) >>> 31);
                                                                        for (int i20 = 0; i20 < i19; i20++) {
                                                                            if ((j10 & 255) < 128) {
                                                                                int i21 = (i18 << 3) + i20;
                                                                                if (!((R1) objArr2[i21]).b()) {
                                                                                    c2196i0.l(i21);
                                                                                }
                                                                            }
                                                                            j10 >>= i17;
                                                                        }
                                                                        if (i19 != i17) {
                                                                            break;
                                                                        }
                                                                    }
                                                                    if (i18 == length2) {
                                                                        break;
                                                                    }
                                                                    i18++;
                                                                    i17 = 8;
                                                                    j8 = j6;
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    throw th;
                                                                }
                                                            }
                                                        } else {
                                                            j6 = j8;
                                                        }
                                                        z7 = c2196i0.g();
                                                    } else {
                                                        i7 = i15;
                                                        jArr2 = jArr3;
                                                        c3179j2 = c3179j3;
                                                        j6 = j8;
                                                        AbstractJ.c(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                                        if (!((R1) obj2).b()) {
                                                            z7 = true;
                                                        } else {
                                                            z7 = false;
                                                        }
                                                    }
                                                    if (z7) {
                                                        c2194h0.l(i16);
                                                    }
                                                    i8 = 8;
                                                } else {
                                                    i7 = i15;
                                                    jArr2 = jArr3;
                                                    c3179j2 = c3179j3;
                                                    j6 = j8;
                                                    c7 = c8;
                                                    j7 = j9;
                                                    i8 = i13;
                                                }
                                                j8 = j6 >> i8;
                                                i15 = i7 + 1;
                                                i13 = i8;
                                                c8 = c7;
                                                j9 = j7;
                                                c3179j3 = c3179j2;
                                                jArr3 = jArr2;
                                            }
                                            jArr = jArr3;
                                            c3179j = c3179j3;
                                            if (i14 != i13) {
                                                break;
                                            }
                                        } else {
                                            jArr = jArr3;
                                            c3179j = c3179j3;
                                        }
                                        if (i12 == length) {
                                            break;
                                        }
                                        i12++;
                                        c3179j3 = c3179j;
                                        jArr3 = jArr;
                                        i9 = 0;
                                    }
                                } else {
                                    c3179j = c3179j3;
                                }
                                h();
                                Trace.endSection();
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        } else {
                            c3179j = c3179j3;
                        }
                        try {
                            if (c2511a2.a.R()) {
                                c3179j.b();
                            }
                        } finally {
                            c3179j.a();
                        }
                    } catch (Throwable th3) {
                        try {
                            d.e(false);
                            throw th3;
                        } catch (Throwable th4) {
                            th = th4;
                            Trace.endSection();
                            throw th;
                        }
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Throwable th6) {
                th = th6;
                try {
                    if (c2511a2.a.R()) {
                        c3179j3.b();
                    }
                    throw th;
                } finally {
                }
            }
        } catch (Throwable th7) {
            th = th7;
        }
    }

    
    public final void f() {
        synchronized (this.h) {
            try {
                if (this.p.a.S()) {
                    e(this.p);
                }
            } catch (Throwable th) {
                try {
                    if (!this.i.e.g()) {
                        J c3179j = this.w;
                        try {
                            c3179j.e(this.i, this.x.C());
                            c3179j.b();
                            c3179j.a();
                        } catch (Throwable th2) {
                            c3179j.a();
                            throw th2;
                        }
                    }
                    throw th;
                } catch (Throwable th3) {
                    a();
                    throw th3;
                }
            }
        }
    }

    
    public final void g() {
        J c3179j;
        synchronized (this.h) {
            try {
                this.x.v = null;
                if (!this.i.e.g()) {
                    c3179j = this.w;
                    try {
                        c3179j.e(this.i, this.x.C());
                        c3179j.b();
                        c3179j.a();
                    } finally {
                    }
                }
            } catch (Throwable th) {
                try {
                    if (!this.i.e.g()) {
                        c3179j = this.w;
                        try {
                            c3179j.e(this.i, this.x.C());
                            c3179j.b();
                            c3179j.a();
                        } finally {
                        }
                    }
                    throw th;
                } catch (Throwable th2) {
                    a();
                    throw th2;
                }
            }
        }
    }

    
    public final void h() {
        char c7;
        long j6;
        long j7;
        long j8;
        boolean z7;
        boolean z8;
        long[] jArr;
        long[] jArr2;
        int i7;
        long j9;
        char c8;
        long j10;
        long j11;
        int i8;
        boolean z9;
        int i9;
        long j12;
        H0 c2194h0 = this.n;
        long[] jArr3 = c2194h0.a;
        int length = jArr3.length - 2;
        char c9 = 7;
        long j13 = -9187201950435737472L;
        int i10 = 8;
        if (length >= 0) {
            int i11 = 0;
            long j14 = 128;
            while (true) {
                long j15 = jArr3[i11];
                j7 = 255;
                if ((((~j15) << c9) & j15 & j13) != j13) {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    int i13 = 0;
                    while (i13 < i12) {
                        if ((j15 & 255) < j14) {
                            c8 = c9;
                            int i14 = (i11 << 3) + i13;
                            j10 = j13;
                            Object obj = c2194h0.b[i14];
                            Object obj2 = c2194h0.c[i14];
                            boolean z10 = obj2 instanceof I0;
                            H0 c2194h02 = this.k;
                            if (z10) {
                                I0 c2196i0 = (I0) obj2;
                                Object[] objArr = c2196i0.b;
                                long[] jArr4 = c2196i0.a;
                                j11 = j14;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j9 = j15;
                                    int i15 = i10;
                                    int i16 = 0;
                                    while (true) {
                                        long j16 = jArr4[i16];
                                        jArr2 = jArr3;
                                        i7 = length;
                                        if ((((~j16) << c8) & j16 & j10) != j10) {
                                            int i17 = 8 - ((~(i16 - length2)) >>> 31);
                                            int i18 = 0;
                                            while (i18 < i17) {
                                                if ((j16 & 255) < j11) {
                                                    i9 = i18;
                                                    int i19 = (i16 << 3) + i9;
                                                    j12 = j16;
                                                    if (!c2194h02.c((E0) objArr[i19])) {
                                                        c2196i0.l(i19);
                                                    }
                                                } else {
                                                    i9 = i18;
                                                    j12 = j16;
                                                }
                                                j16 = j12 >> i15;
                                                i18 = i9 + 1;
                                            }
                                            if (i17 != i15) {
                                                break;
                                            }
                                        }
                                        if (i16 == length2) {
                                            break;
                                        }
                                        i16++;
                                        jArr3 = jArr2;
                                        length = i7;
                                        i15 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    i7 = length;
                                    j9 = j15;
                                }
                                z9 = c2196i0.g();
                            } else {
                                jArr2 = jArr3;
                                i7 = length;
                                j9 = j15;
                                j11 = j14;
                                AbstractJ.c(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                if (!c2194h02.c((E0) obj2)) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                            }
                            if (z9) {
                                c2194h0.l(i14);
                            }
                            i8 = 8;
                        } else {
                            jArr2 = jArr3;
                            i7 = length;
                            j9 = j15;
                            c8 = c9;
                            j10 = j13;
                            j11 = j14;
                            i8 = i10;
                        }
                        j15 = j9 >> i8;
                        i13++;
                        i10 = i8;
                        c9 = c8;
                        j13 = j10;
                        j14 = j11;
                        jArr3 = jArr2;
                        length = i7;
                    }
                    jArr = jArr3;
                    int i20 = length;
                    c7 = c9;
                    j6 = j13;
                    j8 = j14;
                    if (i12 != i10) {
                        break;
                    } else {
                        length = i20;
                    }
                } else {
                    jArr = jArr3;
                    c7 = c9;
                    j6 = j13;
                    j8 = j14;
                }
                if (i11 == length) {
                    break;
                }
                i11++;
                c9 = c7;
                j13 = j6;
                j14 = j8;
                jArr3 = jArr;
                i10 = 8;
            }
        } else {
            c7 = 7;
            j6 = -9187201950435737472L;
            j7 = 255;
            j8 = 128;
        }
        I0 c2196i02 = this.m;
        if (c2196i02.h()) {
            Object[] objArr2 = c2196i02.b;
            long[] jArr5 = c2196i02.a;
            int length3 = jArr5.length - 2;
            if (length3 >= 0) {
                int i21 = 0;
                while (true) {
                    long j17 = jArr5[i21];
                    if ((((~j17) << c7) & j17 & j6) != j6) {
                        int i22 = 8 - ((~(i21 - length3)) >>> 31);
                        for (int i23 = 0; i23 < i22; i23++) {
                            if ((j17 & j7) < j8) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            if (z7) {
                                int i24 = (i21 << 3) + i23;
                                if (((R1) objArr2[i24]).g != null) {
                                    z8 = true;
                                } else {
                                    z8 = false;
                                }
                                if (!z8) {
                                    c2196i02.l(i24);
                                }
                            }
                            j17 >>= 8;
                        }
                        if (i22 != 8) {
                            return;
                        }
                    }
                    if (i21 != length3) {
                        i21++;
                    } else {
                        return;
                    }
                }
            }
        }
    }

    
    public final boolean i() {
        boolean z7;
        synchronized (this.h) {
            z7 = true;
            if (this.y != 1) {
                z7 = false;
            }
            if (z7) {
                this.y = 0;
            }
        }
        return z7;
    }

    
    public final void j(InterfaceE interfaceC3281e) {
        try {
            synchronized (this.h) {
                m();
                H0 c2194h0 = this.r;
                this.r = AbstractD.j();
                try {
                    P c2395p = this.x;
                    if (!c2395p.e.a.R()) {
                        AbstractQ.c("Expected applyChanges() to have been called");
                    }
                    c2395p.P = null;
                    try {
                        c2395p.p(c2194h0, interfaceC3281e);
                    } finally {
                        c2395p.P = null;
                    }
                } catch (Throwable th) {
                    this.r = c2194h0;
                    throw th;
                }
            }
        } catch (Throwable th2) {
            try {
                if (!this.i.e.g()) {
                    J c3179j = this.w;
                    try {
                        c3179j.e(this.i, this.x.C());
                        c3179j.b();
                        c3179j.a();
                    } catch (Throwable th3) {
                        c3179j.a();
                        throw th3;
                    }
                }
                throw th2;
            } catch (Throwable th4) {
                a();
                throw th4;
            }
        }
    }

    
    public final void k() {
        boolean z7;
        J c3179j;
        synchronized (this.h) {
            try {
                if (this.j.f > 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                try {
                    try {
                        if (!z7) {
                            if (!this.i.e.g()) {
                            }
                            this.k.a();
                            this.n.a();
                            this.r.a();
                            this.o.a.P();
                            this.p.a.P();
                            P c2395p = this.x;
                            c2395p.E.clear();
                            c2395p.s.clear();
                            c2395p.e.a.P();
                            c2395p.v = null;
                            this.y = 1;
                        }
                        c3179j.e(this.i, this.x.C());
                        if (z7) {
                            D2 d = this.j.d();
                            try {
                                d.n(d.t, new K9(this.w, d));
                                d.e(true);
                                this.f.mo94g();
                                c3179j.c();
                            } catch (Throwable th) {
                                d.e(false);
                                throw th;
                            }
                        }
                        c3179j.b();
                        c3179j.a();
                        this.k.a();
                        this.n.a();
                        this.r.a();
                        this.o.a.P();
                        this.p.a.P();
                        P c2395p2 = this.x;
                        c2395p2.E.clear();
                        c2395p2.s.clear();
                        c2395p2.e.a.P();
                        c2395p2.v = null;
                        this.y = 1;
                    } catch (Throwable th2) {
                        c3179j.a();
                        throw th2;
                    }
                    c3179j = this.w;
                } finally {
                    Trace.endSection();
                }
                Trace.beginSection("Compose:deactivate");
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    
    public final void l() {
        boolean z7;
        synchronized (this.h) {
            try {
                if (this.x.F) {
                    AbstractN1.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.y != 3) {
                    this.y = 3;
                    int i7 = AbstractH.a;
                    A c2511a = this.x.L;
                    if (c2511a != null) {
                        e(c2511a);
                    }
                    if (this.j.f > 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (z7 || !this.i.e.g()) {
                        J c3179j = this.w;
                        try {
                            c3179j.e(this.i, this.x.C());
                            if (z7) {
                                D2 d = this.j.d();
                                try {
                                    d.n(d.t, new T(12, this.w));
                                    d.G();
                                    d.e(true);
                                    this.f.m99m();
                                    this.f.mo94g();
                                    c3179j.c();
                                } catch (Throwable th) {
                                    d.e(false);
                                    throw th;
                                }
                            }
                            c3179j.b();
                            c3179j.a();
                        } catch (Throwable th2) {
                            c3179j.a();
                            throw th2;
                        }
                    }
                    P c2395p = this.x;
                    c2395p.getClass();
                    Trace.beginSection("Compose:Composer.dispose");
                    try {
                        c2395p.b.mo3818p(c2395p);
                        c2395p.E.clear();
                        c2395p.s.clear();
                        c2395p.e.a.P();
                        c2395p.v = null;
                        c2395p.a.m99m();
                        Trace.endSection();
                    } catch (Throwable th3) {
                        Trace.endSection();
                        throw th3;
                    }
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
        this.e.mo3819q(this);
    }

    
    public final void m() {
        Object obj = AbstractW.a;
        AtomicReference atomicReference = this.g;
        Object andSet = atomicReference.getAndSet(obj);
        if (andSet != null) {
            if (!andSet.equals(obj)) {
                if (andSet instanceof Set) {
                    c((Set) andSet, true);
                    return;
                }
                if (andSet instanceof Object[]) {
                    for (Set set : (Set[]) andSet) {
                        c(set, true);
                    }
                    return;
                }
                AbstractQ.d("corrupt pendingModifications drain: " + atomicReference);
                throw new RuntimeException();
            }
            AbstractQ.d("pending composition has not been applied");
            throw new RuntimeException();
        }
    }

    
    public final void n() {
        AtomicReference atomicReference = this.g;
        Object andSet = atomicReference.getAndSet(null);
        if (!AbstractJ.a(andSet, AbstractW.a)) {
            if (andSet instanceof Set) {
                c((Set) andSet, false);
                return;
            }
            if (andSet instanceof Object[]) {
                for (Set set : (Set[]) andSet) {
                    c(set, false);
                }
                return;
            }
            if (andSet == null) {
                AbstractQ.d("calling recordModificationsOf and applyChanges concurrently is not supported");
                throw new RuntimeException();
            }
            AbstractQ.d("corrupt pendingModifications drain: " + atomicReference);
            throw new RuntimeException();
        }
    }

    
    public final void o() {
        W c1815w = W.e;
        AtomicReference atomicReference = this.g;
        Object andSet = atomicReference.getAndSet(c1815w);
        if (!AbstractJ.a(andSet, AbstractW.a) && andSet != null) {
            if (andSet instanceof Set) {
                c((Set) andSet, false);
                return;
            }
            if (andSet instanceof Object[]) {
                for (Set set : (Set[]) andSet) {
                    c(set, false);
                }
                return;
            }
            AbstractQ.d("corrupt pendingModifications drain: " + atomicReference);
            throw new RuntimeException();
        }
    }

    
    public final void p() {
        String str;
        int i7 = this.y;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 != 3) {
                        str = "";
                    } else {
                        str = "The composition is disposed";
                    }
                } else {
                    str = "A previous pausable composition for this composition was cancelled. This composition must be disposed.";
                }
            } else {
                str = "The composition should be activated before setting content.";
            }
            AbstractN1.b(str);
        }
    }

    
    public final void q(ArrayList arrayList) {
        K0 c2200k0 = this.i;
        P c2395p = this.x;
        if (arrayList.size() <= 0) {
            try {
                c2395p.getClass();
                try {
                    c2395p.E(arrayList);
                    c2395p.j();
                    return;
                } catch (Throwable th) {
                    c2395p.a();
                    throw th;
                }
            } catch (Throwable th2) {
                try {
                    if (!c2200k0.e.g()) {
                        J c3179j = this.w;
                        try {
                            c3179j.e(c2200k0, c2395p.C());
                            c3179j.b();
                            c3179j.a();
                        } catch (Throwable th3) {
                            c3179j.a();
                            throw th3;
                        }
                    }
                    throw th2;
                } catch (Throwable th4) {
                    a();
                    throw th4;
                }
            }
        }
        ((AbstractX0) ((F) arrayList.get(0)).e).getClass();
        throw null;
    }

    
    public final EnumP0 r(R1 c2405r1, Object obj) {
        V c2415v;
        int i7 = c2405r1.b;
        if ((i7 & 2) != 0) {
            c2405r1.b = i7 | 4;
        }
        A c2335a = c2405r1.c;
        if (c2335a != null && c2335a.a()) {
            if (!this.j.e(c2335a)) {
                synchronized (this.h) {
                    c2415v = this.t;
                }
                if (c2415v != null) {
                    P c2395p = c2415v.x;
                    if (c2395p.F && c2395p.e0(c2405r1, obj)) {
                        return EnumP0.h;
                    }
                }
                return EnumP0.e;
            }
            if (c2405r1.d != null) {
                EnumP0 t = t(c2405r1, c2335a, obj);
                if (t != EnumP0.e) {
                    this.v.m38i();
                }
                return t;
            }
            return EnumP0.e;
        }
        return EnumP0.e;
    }

    
    public final void s() {
        R1 c2405r1;
        V c2415v;
        synchronized (this.h) {
            try {
                for (Object obj : this.j.g) {
                    if (obj instanceof R1) {
                        c2405r1 = (R1) obj;
                    } else {
                        c2405r1 = null;
                    }
                    if (c2405r1 != null && (c2415v = c2405r1.a) != null) {
                        c2415v.r(c2405r1, null);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    
    public final EnumP0 t(R1 c2405r1, A c2335a, Object obj) {
        boolean z7;
        int i7;
        synchronized (this.h) {
            try {
                V c2415v = this.t;
                V c2415v2 = null;
                if (c2415v != null) {
                    A2 c2338a2 = this.j;
                    int i8 = this.u;
                    if (c2338a2.k) {
                        AbstractQ.c("Writer is active");
                    }
                    if (i8 < 0 || i8 >= c2338a2.f) {
                        AbstractQ.c("Invalid group index");
                    }
                    if (c2338a2.e(c2335a)) {
                        int i9 = c2338a2.e[(i8 * 5) + 3] + i8;
                        int i10 = c2335a.a;
                        if (i8 <= i10 && i10 < i9) {
                            c2415v2 = c2415v;
                        }
                    }
                    c2415v = null;
                    c2415v2 = c2415v;
                }
                if (c2415v2 == null) {
                    P c2395p = this.x;
                    if (c2395p.F && c2395p.e0(c2405r1, obj)) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (z7) {
                        return EnumP0.h;
                    }
                    if (obj == null) {
                        this.r.m(c2405r1, U0.i);
                    } else if (!(obj instanceof E0)) {
                        this.r.m(c2405r1, U0.i);
                    } else {
                        Object g = this.r.g(c2405r1);
                        if (g != null) {
                            if (g instanceof I0) {
                                I0 c2196i0 = (I0) g;
                                Object[] objArr = c2196i0.b;
                                long[] jArr = c2196i0.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i11 = 0;
                                    loop0: while (true) {
                                        long j6 = jArr[i11];
                                        if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i12 = 8;
                                            int i13 = 8 - ((~(i11 - length)) >>> 31);
                                            int i14 = 0;
                                            while (i14 < i13) {
                                                if ((j6 & 255) < 128) {
                                                    i7 = i12;
                                                    if (objArr[(i11 << 3) + i14] == U0.i) {
                                                        break loop0;
                                                    }
                                                } else {
                                                    i7 = i12;
                                                }
                                                j6 >>= i7;
                                                i14++;
                                                i12 = i7;
                                            }
                                            if (i13 != i12) {
                                                break;
                                            }
                                        }
                                        if (i11 == length) {
                                            break;
                                        }
                                        i11++;
                                    }
                                }
                            } else if (g == U0.i) {
                            }
                        }
                        AbstractD.g(this.r, c2405r1, obj);
                    }
                }
                if (c2415v2 != null) {
                    return c2415v2.t(c2405r1, c2335a, obj);
                }
                this.e.mo3812j(this);
                if (this.x.F) {
                    return EnumP0.g;
                }
                return EnumP0.f;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    
    public final void u(Object obj) {
        Object g = this.k.g(obj);
        if (g != null) {
            boolean z7 = g instanceof I0;
            H0 c2194h0 = this.q;
            if (z7) {
                I0 c2196i0 = (I0) g;
                Object[] objArr = c2196i0.b;
                long[] jArr = c2196i0.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i7 = 0;
                    while (true) {
                        long j6 = jArr[i7];
                        if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i8 = 8 - ((~(i7 - length)) >>> 31);
                            for (int i9 = 0; i9 < i8; i9++) {
                                if ((255 & j6) < 128) {
                                    R1 c2405r1 = (R1) objArr[(i7 << 3) + i9];
                                    if (c2405r1.c(obj) == EnumP0.h) {
                                        AbstractD.g(c2194h0, obj, c2405r1);
                                    }
                                }
                                j6 >>= 8;
                            }
                            if (i8 != 8) {
                                return;
                            }
                        }
                        if (i7 != length) {
                            i7++;
                        } else {
                            return;
                        }
                    }
                }
            } else {
                R1 c2405r12 = (R1) g;
                if (c2405r12.c(obj) == EnumP0.h) {
                    AbstractD.g(c2194h0, obj, c2405r12);
                }
            }
        }
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean v(Set set) {
        boolean z7 = set instanceof G;
        H0 c2194h0 = this.n;
        H0 c2194h02 = this.k;
        if (z7) {
            I0 c2196i0 = ((G) set).e;
            Object[] objArr = c2196i0.b;
            long[] jArr = c2196i0.a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i7 = 0;
                loop0: while (true) {
                    long j6 = jArr[i7];
                    if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i8 = 8 - ((~(i7 - length)) >>> 31);
                        for (int i9 = 0; i9 < i8; i9++) {
                            if ((255 & j6) < 128) {
                                Object obj = objArr[(i7 << 3) + i9];
                                if (c2194h02.c(obj) || c2194h0.c(obj)) {
                                    break loop0;
                                }
                            }
                            j6 >>= 8;
                        }
                        if (i8 != 8) {
                            break;
                        }
                    }
                    if (i7 == length) {
                        break;
                    }
                    i7++;
                }
            }
        } else {
            for (Object obj2 : set) {
                if (c2194h02.c(obj2) || c2194h0.c(obj2)) {
                    return true;
                }
            }
        }
        return false;
    }

    
    public final boolean w() {
        boolean S;
        synchronized (this.h) {
            m();
            try {
                H0 c2194h0 = this.r;
                this.r = AbstractD.j();
                try {
                    P c2395p = this.x;
                    J0 c2530j0 = c2395p.e.a;
                    if (!c2530j0.R()) {
                        AbstractQ.c("Expected applyChanges() to have been called");
                    }
                    if (c2194h0.e <= 0 && c2395p.s.isEmpty()) {
                        S = false;
                    } else {
                        c2395p.P = null;
                        try {
                            c2395p.p(c2194h0, null);
                            c2395p.P = null;
                            S = c2530j0.S();
                        } catch (Throwable th) {
                            c2395p.P = null;
                            throw th;
                        }
                    }
                    if (!S) {
                        n();
                    }
                } catch (Throwable th2) {
                    this.r = c2194h0;
                    throw th2;
                }
            } catch (Throwable th3) {
                try {
                    if (!this.i.e.g()) {
                        J c3179j = this.w;
                        try {
                            c3179j.e(this.i, this.x.C());
                            c3179j.b();
                            c3179j.a();
                        } catch (Throwable th4) {
                            c3179j.a();
                            throw th4;
                        }
                    }
                    throw th3;
                } catch (Throwable th5) {
                    a();
                    throw th5;
                }
            }
        }
        return S;
    }

    
    
    
    
    public final void x(G c2707g) {
        G c2707g2;
        while (true) {
            Object obj = this.g.get();
            if (obj != null && !obj.equals(AbstractW.a)) {
                if (obj instanceof Set) {
                    c2707g2 = new Set[]{obj, c2707g};
                } else if (obj instanceof Object[]) {
                    Set[] setArr = (Set[]) obj;
                    int length = setArr.length;
                    ?? copyOf = Arrays.copyOf(setArr, length + 1);
                    copyOf[length] = c2707g;
                    c2707g2 = copyOf;
                } else {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.g).toString());
                }
            } else {
                c2707g2 = c2707g;
            }
            AtomicReference atomicReference = this.g;
            while (!atomicReference.compareAndSet(obj, c2707g2)) {
                if (atomicReference.get() != obj) {
                    break;
                }
            }
            if (obj == null) {
                synchronized (this.h) {
                    n();
                }
                return;
            }
            return;
        }
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(Object obj) {
        R1 A;
        int i7;
        boolean z7;
        boolean z8;
        boolean z9;
        int i8;
        P c2395p = this.x;
        if (c2395p.A <= 0 && (A = c2395p.A()) != null) {
            boolean z10 = true;
            int i9 = A.b | 1;
            A.b = i9;
            if ((i9 & 32) == 0) {
                B0 c2182b0 = A.f;
                if (c2182b0 == null) {
                    c2182b0 = new B0();
                    A.f = c2182b0;
                }
                int i10 = A.e;
                int c = c2182b0.c(obj);
                if (c < 0) {
                    c = ~c;
                    i7 = -1;
                } else {
                    i7 = c2182b0.c[c];
                }
                c2182b0.b[c] = obj;
                c2182b0.c[c] = i10;
                if (i7 == A.e) {
                    z7 = true;
                    this.v.m38i();
                    if (z7) {
                        if (obj instanceof AbstractZ) {
                            ((AbstractZ) obj).f(1);
                        }
                        AbstractD.g(this.k, obj, A);
                        if (obj instanceof E0) {
                            E0 c2352e0 = (E0) obj;
                            D0 h = c2352e0.h();
                            H0 c2194h0 = this.n;
                            AbstractD.F(c2194h0, obj);
                            B0 c2182b02 = h.e;
                            Object[] objArr = c2182b02.b;
                            long[] jArr = c2182b02.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i11 = 0;
                                while (true) {
                                    long j6 = jArr[i11];
                                    if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i12 = 8;
                                        int i13 = 8 - ((~(i11 - length)) >>> 31);
                                        int i14 = 0;
                                        while (i14 < i13) {
                                            if ((j6 & 255) < 128) {
                                                i8 = i12;
                                                InterfaceY interfaceC3478y = (InterfaceY) objArr[(i11 << 3) + i14];
                                                if (interfaceC3478y instanceof AbstractZ) {
                                                    z9 = true;
                                                    ((AbstractZ) interfaceC3478y).f(1);
                                                } else {
                                                    z9 = true;
                                                }
                                                AbstractD.g(c2194h0, interfaceC3478y, obj);
                                            } else {
                                                z9 = z10;
                                                i8 = i12;
                                            }
                                            j6 >>= i8;
                                            i14++;
                                            z10 = z9;
                                            i12 = i8;
                                        }
                                        z8 = z10;
                                        if (i13 != i12) {
                                            break;
                                        }
                                    } else {
                                        z8 = z10;
                                    }
                                    if (i11 == length) {
                                        break;
                                    }
                                    i11++;
                                    z10 = z8;
                                }
                            }
                            Object obj2 = h.f;
                            H0 c2194h02 = A.g;
                            if (c2194h02 == null) {
                                c2194h02 = new H0();
                                A.g = c2194h02;
                            }
                            c2194h02.m(c2352e0, obj2);
                            return;
                        }
                        return;
                    }
                    return;
                }
            }
            z7 = false;
            this.v.m38i();
            if (z7) {
            }
        }
    }

    
    public final void z(Object obj) {
        synchronized (this.h) {
            try {
                u(obj);
                Object g = this.n.g(obj);
                if (g != null) {
                    if (g instanceof I0) {
                        I0 c2196i0 = (I0) g;
                        Object[] objArr = c2196i0.b;
                        long[] jArr = c2196i0.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i7 = 0;
                            while (true) {
                                long j6 = jArr[i7];
                                if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i8 = 8 - ((~(i7 - length)) >>> 31);
                                    for (int i9 = 0; i9 < i8; i9++) {
                                        if ((255 & j6) < 128) {
                                            u((E0) objArr[(i7 << 3) + i9]);
                                        }
                                        j6 >>= 8;
                                    }
                                    if (i8 != 8) {
                                        break;
                                    }
                                }
                                if (i7 == length) {
                                    break;
                                } else {
                                    i7++;
                                }
                            }
                        }
                    } else {
                        u((E0) g);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
