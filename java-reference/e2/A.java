package e2;

import android.os.Handler;
import a0.N;
import d1.A;
import d5.L;
import e1.AbstractI0;
import e1.C0;
import i2.AbstractE;
import k.C0;
import k.W;
import n0.E;
import s2.J;
import t5.InterfaceA;
import u6.AbstractK;
import v1.AbstractE1;
import v1.C1;
import v1.G0;
import v1.X0;
import v1.InterfaceM1;
import v2.RunnableA;
import w1.O1;
import x0.AbstractB;

public final class A {

    
    public final L a;

    
    public final B b;

    
    public final C0 c;

    
    public boolean d;

    
    public boolean e;

    
    public boolean f;

    
    public RunnableA g;

    
    public long h;

    
    public final N i;

    
    public final A j;

    public A() {
        L c0512l = new L(2);
        c0512l.c = new long[192];
        c0512l.d = new long[192];
        this.a = c0512l;
        this.b = new B();
        this.c = new C0();
        this.h = -1L;
        this.i = new N(7, this);
        this.j = new A();
    }

    
    public static long a(AbstractE1 abstractC3497e1, long j6) {
        float[] b;
        int a;
        InterfaceM1 interfaceC3521m1 = abstractC3497e1.M;
        if (interfaceC3521m1 != null && (a = AbstractK.a((b = ((O1) interfaceC3521m1).b()))) != 3) {
            if ((a & 2) == 0) {
                return 9223372034707292159L;
            }
            return AbstractE.F(C0.b((Float.floatToRawIntBits((int) (j6 & 4294967295L)) & 4294967295L) | (Float.floatToRawIntBits((int) (j6 >> 32)) << 32), b));
        }
        return j6;
    }

    
    public static long h(G0 c3502g0) {
        C1 c3490c1 = c3502g0.I;
        AbstractE1 abstractC3497e1 = c3490c1.d;
        long j6 = 0;
        for (AbstractE1 abstractC3497e12 = c3490c1.c; abstractC3497e12 != null && abstractC3497e12 != abstractC3497e1; abstractC3497e12 = abstractC3497e12.u) {
            long a = a(abstractC3497e12, j6);
            if (J.a(a, 9223372034707292159L)) {
                return 9223372034707292159L;
            }
            j6 = J.c(a, abstractC3497e12.D);
        }
        return j6;
    }

    
    public static void i(G0 c3502g0) {
        long j6;
        AbstractE1 abstractC3497e1 = c3502g0.I.d;
        long a = a(abstractC3497e1, 0L);
        long j7 = 9223372034707292159L;
        if (!AbstractK.c(a)) {
            c3502g0.g = 9223372034707292159L;
            return;
        }
        long c = J.c(a, abstractC3497e1.D);
        G0 u = c3502g0.u();
        if (u != null) {
            if (!AbstractK.c(u.g)) {
                i(u);
            }
            long j8 = u.g;
            if (AbstractK.c(j8)) {
                if (u.j) {
                    j6 = h(u);
                    u.i = j6;
                    u.j = false;
                } else {
                    j6 = u.i;
                }
                if (AbstractK.c(j6)) {
                    j7 = J.c(J.c(j8, j6), c);
                }
            }
        } else {
            j7 = c;
        }
        c3502g0.g = j7;
    }

    
    public final void b() {
        boolean z7;
        boolean z8;
        long j6;
        long j7;
        long j8;
        Handler handler = AbstractB.a;
        long currentTimeMillis = System.currentTimeMillis();
        boolean z9 = this.d;
        if (!z9 && !this.e) {
            z7 = false;
        } else {
            z7 = true;
        }
        L c0512l = this.a;
        B c0686b = this.b;
        if (z9) {
            this.d = false;
            C0 c2184c0 = this.c;
            j6 = 128;
            Object[] objArr = c2184c0.a;
            int i7 = c2184c0.b;
            for (int i8 = 0; i8 < i7; i8++) {
                ((InterfaceA) objArr[i8]).mo52a();
            }
            long[] jArr = (long[]) c0512l.c;
            int i9 = c0512l.b;
            j7 = 255;
            for (int i10 = 0; i10 < jArr.length - 2 && i10 < i9; i10 += 3) {
                long j9 = jArr[i10 + 2];
                if ((((int) (j9 >> 61)) & 1) != 0) {
                    long j10 = jArr[i10];
                    long j11 = jArr[i10 + 1];
                    if (c0686b.a.b(((int) j9) & 67108863) != null) {
                        throw new ClassCastException();
                    }
                }
            }
            j8 = -9187201950435737472L;
            W c2221w = c0686b.a;
            Object[] objArr2 = c2221w.c;
            long[] jArr2 = c2221w.a;
            int length = jArr2.length - 2;
            if (length >= 0) {
                int i11 = 0;
                while (true) {
                    long j12 = jArr2[i11];
                    z8 = z7;
                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i12 = 8 - ((~(i11 - length)) >>> 31);
                        for (int i13 = 0; i13 < i12; i13++) {
                            if ((j12 & 255) < 128 && objArr2[(i11 << 3) + i13] != null) {
                                throw new ClassCastException();
                            }
                            j12 >>= 8;
                        }
                        if (i12 != 8) {
                            break;
                        }
                    }
                    if (i11 == length) {
                        break;
                    }
                    i11++;
                    z7 = z8;
                }
            } else {
                z8 = z7;
            }
            long[] jArr3 = (long[]) c0512l.c;
            int i14 = c0512l.b;
            for (int i15 = 0; i15 < jArr3.length - 2 && i15 < i14; i15 += 3) {
                int i16 = i15 + 2;
                jArr3[i16] = jArr3[i16] & (-2305843009213693953L);
            }
        } else {
            z8 = z7;
            j6 = 128;
            j7 = 255;
            j8 = -9187201950435737472L;
        }
        if (this.e) {
            this.e = false;
            W c2221w2 = c0686b.a;
            Object[] objArr3 = c2221w2.c;
            long[] jArr4 = c2221w2.a;
            int length2 = jArr4.length - 2;
            if (length2 >= 0) {
                int i17 = 0;
                while (true) {
                    long j13 = jArr4[i17];
                    if ((((~j13) << 7) & j13 & j8) != j8) {
                        int i18 = 8 - ((~(i17 - length2)) >>> 31);
                        for (int i19 = 0; i19 < i18; i19++) {
                            if ((j13 & j7) < j6 && objArr3[(i17 << 3) + i19] != null) {
                                throw new ClassCastException();
                            }
                            j13 >>= 8;
                        }
                        if (i18 != 8) {
                            break;
                        }
                    }
                    if (i17 == length2) {
                        break;
                    } else {
                        i17++;
                    }
                }
            }
        }
        if (z8) {
            c0686b.getClass();
        }
        if (this.f) {
            this.f = false;
            long[] jArr5 = (long[]) c0512l.c;
            int i20 = c0512l.b;
            long[] jArr6 = (long[]) c0512l.d;
            int i21 = 0;
            for (int i22 = 0; i22 < jArr5.length - 2 && i21 < jArr6.length - 2 && i22 < i20; i22 += 3) {
                int i23 = i22 + 2;
                if (jArr5[i23] != 2305843009213693951L) {
                    jArr6[i21] = jArr5[i22];
                    jArr6[i21 + 1] = jArr5[i22 + 1];
                    jArr6[i21 + 2] = jArr5[i23];
                    i21 += 3;
                }
            }
            c0512l.b = i21;
            c0512l.c = jArr6;
            c0512l.d = jArr5;
        }
        if (c0686b.b > currentTimeMillis) {
            return;
        }
        W c2221w3 = c0686b.a;
        Object[] objArr4 = c2221w3.c;
        long[] jArr7 = c2221w3.a;
        int length3 = jArr7.length - 2;
        if (length3 >= 0) {
            int i24 = 0;
            while (true) {
                long j14 = jArr7[i24];
                if ((((~j14) << 7) & j14 & j8) != j8) {
                    int i25 = 8 - ((~(i24 - length3)) >>> 31);
                    for (int i26 = 0; i26 < i25; i26++) {
                        if ((j14 & j7) < j6 && objArr4[(i24 << 3) + i26] != null) {
                            throw new ClassCastException();
                        }
                        j14 >>= 8;
                    }
                    if (i25 != 8) {
                        break;
                    }
                }
                if (i24 == length3) {
                    break;
                } else {
                    i24++;
                }
            }
        }
        c0686b.b = -1L;
    }

    
    public final void c(G0 c3502g0, boolean z7) {
        char c7;
        boolean z8;
        int i7;
        C1 c3490c1 = c3502g0.I;
        AbstractE1 abstractC3497e1 = c3490c1.d;
        X0 c3553x0 = c3502g0.J.p;
        int mo4956k0 = c3553x0.mo4956k0();
        float mo4955i0 = c3553x0.mo4955i0();
        A c0463a = this.j;
        c0463a.a = 0.0f;
        c0463a.b = 0.0f;
        c0463a.c = mo4956k0;
        c0463a.d = mo4955i0;
        while (true) {
            c7 = ' ';
            if (abstractC3497e1 == null) {
                break;
            }
            InterfaceM1 interfaceC3521m1 = abstractC3497e1.M;
            if (interfaceC3521m1 != null) {
                float[] b = ((O1) interfaceC3521m1).b();
                if (!AbstractI0.n(b)) {
                    C0.c(b, c0463a);
                }
            }
            long j6 = abstractC3497e1.D;
            long floatToRawIntBits = (Float.floatToRawIntBits((int) (j6 >> 32)) << 32) | (Float.floatToRawIntBits((int) (j6 & 4294967295L)) & 4294967295L);
            float intBitsToFloat = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
            float intBitsToFloat2 = Float.intBitsToFloat((int) (4294967295L & floatToRawIntBits));
            c0463a.a += intBitsToFloat;
            c0463a.b += intBitsToFloat2;
            c0463a.c += intBitsToFloat;
            c0463a.d += intBitsToFloat2;
            abstractC3497e1 = abstractC3497e1.u;
        }
        int i8 = (int) c0463a.a;
        int i9 = (int) c0463a.b;
        int i10 = (int) c0463a.c;
        int i11 = (int) c0463a.d;
        int i12 = c3502g0.f;
        L c0512l = this.a;
        if (!z7) {
            int i13 = i12 & 67108863;
            long[] jArr = (long[]) c0512l.c;
            int i14 = c0512l.b;
            int i15 = 0;
            while (i15 < jArr.length - 2 && i15 < i14) {
                int i16 = i15 + 2;
                char c8 = c7;
                L c0512l2 = c0512l;
                long j7 = jArr[i16];
                z8 = true;
                if ((((int) j7) & 67108863) == i13) {
                    jArr[i15] = (i8 << c8) | (i9 & 4294967295L);
                    jArr[i15 + 1] = (i10 << c8) | (i11 & 4294967295L);
                    jArr[i16] = 2305843009213693952L | j7;
                    break;
                } else {
                    i15 += 3;
                    c7 = c8;
                    c0512l = c0512l2;
                }
            }
        }
        L c0512l3 = c0512l;
        z8 = true;
        G0 u = c3502g0.u();
        if (u != null) {
            i7 = u.f;
        } else {
            i7 = -1;
        }
        c0512l3.f(i12, i8, i9, i10, i11, i7, c3490c1.d(1024), c3490c1.d(16));
        this.d = z8;
    }

    
    public final void d(G0 c3502g0) {
        E y = c3502g0.y();
        Object[] objArr = y.e;
        int i7 = y.g;
        for (int i8 = 0; i8 < i7; i8++) {
            G0 c3502g02 = (G0) objArr[i8];
            c(c3502g02, false);
            d(c3502g02);
        }
    }

    
    public final void e(G0 c3502g0) {
        boolean z7 = true;
        this.d = true;
        int i7 = c3502g0.f & 67108863;
        L c0512l = this.a;
        long[] jArr = (long[]) c0512l.c;
        int i8 = c0512l.b;
        int i9 = 0;
        while (true) {
            if (i9 >= jArr.length - 2 || i9 >= i8) {
                break;
            }
            int i10 = i9 + 2;
            long j6 = jArr[i10];
            if ((((int) j6) & 67108863) == i7) {
                jArr[i10] = 2305843009213693952L | j6;
                break;
            }
            i9 += 3;
        }
        RunnableA runnableC3561a = this.g;
        if (runnableC3561a == null) {
            z7 = false;
        }
        long j7 = this.b.b;
        if (j7 >= 0 || !z7) {
            if (this.h == j7 && z7) {
                return;
            }
            if (runnableC3561a != null) {
                Handler handler = AbstractB.a;
                AbstractB.a.removeCallbacks(runnableC3561a);
            }
            Handler handler2 = AbstractB.a;
            long currentTimeMillis = System.currentTimeMillis();
            long max = Math.max(j7, 16 + currentTimeMillis);
            this.h = max;
            RunnableA runnableC3561a2 = new RunnableA(4, this.i);
            AbstractB.a.postDelayed(runnableC3561a2, max - currentTimeMillis);
            this.g = runnableC3561a2;
        }
    }

    
    public final void f(G0 c3502g0) {
        long h = h(c3502g0);
        if (AbstractK.c(h)) {
            c3502g0.i = h;
            c3502g0.j = false;
            E y = c3502g0.y();
            Object[] objArr = y.e;
            int i7 = y.g;
            for (int i8 = 0; i8 < i7; i8++) {
                g((G0) objArr[i8], false);
            }
            e(c3502g0);
            return;
        }
        d(c3502g0);
    }

    
    public final void g(G0 c3502g0, boolean z7) {
        int i7;
        boolean z8;
        boolean z9;
        int i8;
        long j6;
        char c7;
        X0 c3553x0 = c3502g0.J.p;
        int mo4956k0 = c3553x0.mo4956k0();
        int mo4955i0 = c3553x0.mo4955i0();
        long j7 = c3502g0.g;
        long j8 = c3502g0.h;
        int i9 = (int) (j8 >> 32);
        int i10 = (int) (j8 & 4294967295L);
        i(c3502g0);
        long j9 = c3502g0.g;
        if (!AbstractK.c(j9)) {
            c(c3502g0, z7);
            return;
        }
        c3502g0.h = (mo4955i0 & 4294967295L) | (mo4956k0 << 32);
        int i11 = (int) (j9 >> 32);
        int i12 = (int) (j9 & 4294967295L);
        int i13 = i11 + mo4956k0;
        int i14 = i12 + mo4955i0;
        if (!z7 && J.a(j9, j7) && i9 == mo4956k0 && i10 == mo4955i0) {
            return;
        }
        int i15 = c3502g0.f;
        C1 c3490c1 = c3502g0.I;
        L c0512l = this.a;
        if (!z7) {
            int i16 = i15 & 67108863;
            long[] jArr = (long[]) c0512l.c;
            int i17 = c0512l.b;
            int i18 = 0;
            while (i18 < jArr.length - 2 && i18 < i17) {
                int i19 = i18 + 2;
                int i20 = i18;
                long j10 = jArr[i19];
                if ((((int) j10) & 67108863) == i16) {
                    long j11 = jArr[i20];
                    jArr[i20] = (i11 << 32) | (i12 & 4294967295L);
                    jArr[i20 + 1] = (i13 << 32) | (i14 & 4294967295L);
                    long j12 = 2305843009213693952L;
                    jArr[i19] = j10 | 2305843009213693952L;
                    int i21 = i11 - ((int) (j11 >> 32));
                    int i22 = i12 - ((int) j11);
                    if (i21 != 0) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (i22 != 0) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if (z8 | z9) {
                        long j13 = -4503599560261633L;
                        char c8 = 26;
                        long[] jArr2 = (long[]) c0512l.c;
                        long[] jArr3 = (long[]) c0512l.d;
                        int i23 = c0512l.b / 3;
                        jArr3[0] = (j10 & (-4503599560261633L)) | (((i20 + 3) & 67108863) << 26);
                        int i24 = 1;
                        while (i24 > 0) {
                            i24--;
                            long j14 = jArr3[i24];
                            int i25 = ((int) j14) & 67108863;
                            char c9 = c8;
                            long j15 = j13;
                            int i26 = ((int) (j14 >> c9)) & 67108863;
                            char c10 = '4';
                            int i27 = (int) (j14 >> 52);
                            char c11 = 511;
                            int i28 = i27 & 511;
                            if (i28 == 511) {
                                i8 = i23;
                            } else {
                                i8 = i28 + i26;
                            }
                            if (i26 < 0) {
                                break;
                            }
                            while (i26 < jArr2.length - 2 && i26 < i8) {
                                int i29 = i26 + 2;
                                long j16 = jArr2[i29];
                                char c12 = c10;
                                int i30 = i8;
                                if ((((int) (j16 >> c9)) & 67108863) == i25) {
                                    long j17 = jArr2[i26];
                                    int i31 = i26 + 1;
                                    j6 = j12;
                                    long j18 = jArr2[i31];
                                    jArr2[i26] = ((((int) j17) + i22) & 4294967295L) | ((((int) (j17 >> 32)) + i21) << 32);
                                    jArr2[i31] = ((((int) j18) + i22) & 4294967295L) | ((((int) (j18 >> 32)) + i21) << 32);
                                    jArr2[i29] = j16 | j6;
                                    c7 = 511;
                                    if ((((int) (j16 >> c12)) & 511) > 0) {
                                        jArr3[i24] = (((i26 + 3) & 67108863) << c9) | (j16 & j15);
                                        i24++;
                                    }
                                } else {
                                    j6 = j12;
                                    c7 = c11;
                                }
                                i26 += 3;
                                c11 = c7;
                                c10 = c12;
                                i8 = i30;
                                j12 = j6;
                            }
                            c8 = c9;
                            j13 = j15;
                            j12 = j12;
                        }
                    }
                    this.d = true;
                }
                i18 = i20 + 3;
            }
        }
        G0 u = c3502g0.u();
        if (u != null) {
            i7 = u.f;
        } else {
            i7 = -1;
        }
        c0512l.f(i15, i11, i12, i13, i14, i7, c3490c1.d(1024), c3490c1.d(16));
        this.d = true;
    }

    
    public final void j(G0 c3502g0) {
        int i7 = c3502g0.f & 67108863;
        L c0512l = this.a;
        long[] jArr = (long[]) c0512l.c;
        int i8 = c0512l.b;
        int i9 = 0;
        while (true) {
            if (i9 >= jArr.length - 2 || i9 >= i8) {
                break;
            }
            int i10 = i9 + 2;
            if ((((int) jArr[i10]) & 67108863) == i7) {
                jArr[i9] = -1;
                jArr[i9 + 1] = -1;
                jArr[i10] = 2305843009213693951L;
                break;
            }
            i9 += 3;
        }
        this.d = true;
        this.f = true;
    }
}
