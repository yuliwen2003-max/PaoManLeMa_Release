package v1;

import java.lang.ref.WeakReference;
import java.util.Map;
import h5.AbstractL;
import i2.AbstractE;
import k.H0;
import k.I0;
import s1.AbstractA;
import s2.J;
import s2.L;
import t1.AbstractV0;
import t1.I0;
import t1.L;
import t1.N;
import t1.InterfaceM0;
import t1.InterfaceN0;
import t1.InterfaceV;
import t5.InterfaceC;
import u5.AbstractJ;
import w1.T;

public abstract class AbstractO0 extends AbstractV0 implements InterfaceN0, InterfaceZ0 {

    
    public L0 j;

    
    public InterfaceC k;

    
    public R1 l;

    
    public boolean m;

    
    public boolean n;

    
    public boolean o;

    
    public final I0 p = new I0(0, this);

    
    public V1 q;

    
    public H0 r;

    
    public static void H0(AbstractE1 abstractC3497e1) {
        G0 c3502g0;
        H0 c3505h0;
        AbstractE1 abstractC3497e12 = abstractC3497e1.t;
        G0 c3502g02 = abstractC3497e1.s;
        if (abstractC3497e12 != null) {
            c3502g0 = abstractC3497e12.s;
        } else {
            c3502g0 = null;
        }
        if (!AbstractJ.a(c3502g0, c3502g02)) {
            c3502g02.J.p.C.f();
            return;
        }
        InterfaceA mo5290t = c3502g02.J.p.mo5290t();
        if (mo5290t != null && (c3505h0 = ((X0) mo5290t).C) != null) {
            c3505h0.f();
        }
    }

    
    public abstract InterfaceV mo5315A0();

    
    public abstract boolean mo5316B0();

    
    public abstract G0 mo5317C0();

    
    public abstract InterfaceM0 mo5318D0();

    
    public abstract AbstractO0 mo5319E0();

    
    public abstract long mo5320F0();

    
    public final L0 G0() {
        L0 c3517l0 = this.j;
        if (c3517l0 == null) {
            L0 c3517l02 = new L0(this);
            this.j = c3517l02;
            return c3517l02;
        }
        return c3517l0;
    }

    @Override // t1.InterfaceN0
    
    public final InterfaceM0 mo4887I(int i7, int i8, Map map, InterfaceC interfaceC3279c, InterfaceC interfaceC3279c2) {
        if ((i7 & (-16777216)) != 0 || ((-16777216) & i8) != 0) {
            AbstractA.b("Size(" + i7 + " x " + i8 + ") is out of range. Each dimension must be between 0 and 16777215.");
        }
        return new N0(i7, i8, map, interfaceC3279c, interfaceC3279c2, this);
    }

    
    
    public final void I0(I0 c2196i0) {
        G0 c3502g0;
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
                        if ((255 & j6) < 128 && (c3502g0 = (G0) ((C2) objArr[(i7 << 3) + i9]).get()) != null) {
                            if (mo4889s()) {
                                c3502g0.V(false);
                            } else {
                                c3502g0.X(false);
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
    }

    
    public abstract void mo5321J0();

    @Override // t1.AbstractV0
    
    public final int mo4939h0(L c3216l) {
        int mo5491u0;
        if (!mo5316B0() || (mo5491u0 = mo5491u0(c3216l)) == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        return mo5491u0 + ((int) (this.i & 4294967295L));
    }

    @Override // v1.InterfaceZ0
    
    public final void mo5489p(boolean z7) {
        G0 c3502g0;
        EnumC0 enumC3489c0;
        AbstractO0 mo5319E0 = mo5319E0();
        EnumC0 enumC3489c02 = null;
        if (mo5319E0 != null) {
            c3502g0 = mo5319E0.mo5317C0();
        } else {
            c3502g0 = null;
        }
        if (AbstractJ.a(c3502g0, mo5317C0())) {
            this.m = z7;
            return;
        }
        if (c3502g0 != null) {
            enumC3489c0 = c3502g0.J.d;
        } else {
            enumC3489c0 = null;
        }
        if (enumC3489c0 != EnumC0.g) {
            if (c3502g0 != null) {
                enumC3489c02 = c3502g0.J.d;
            }
            if (enumC3489c02 != EnumC0.h) {
                return;
            }
        }
        this.m = z7;
    }

    @Override // t1.InterfaceQ
    
    public boolean mo4889s() {
        return false;
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s0(G0 c3502g0, N c3222n) {
        char c7;
        long j6;
        long j7;
        long j8;
        H0 c2194h0;
        H0 c2194h02;
        Object g;
        long[] jArr;
        long[] jArr2;
        long j9;
        int i7;
        char c8;
        long j10;
        long j11;
        int i8;
        int i9;
        int i10;
        H0 c2194h03 = this.r;
        char c9 = 7;
        long j12 = -9187201950435737472L;
        int i11 = 8;
        if (c2194h03 != null) {
            Object[] objArr = c2194h03.c;
            long[] jArr3 = c2194h03.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i12 = 0;
                long j13 = 128;
                while (true) {
                    long j14 = jArr3[i12];
                    j7 = 255;
                    if ((((~j14) << c9) & j14 & j12) != j12) {
                        int i13 = 8 - ((~(i12 - length)) >>> 31);
                        int i14 = 0;
                        while (i14 < i13) {
                            if ((j14 & 255) < j13) {
                                c8 = c9;
                                I0 c2196i0 = (I0) objArr[(i12 << 3) + i14];
                                j10 = j12;
                                Object[] objArr2 = c2196i0.b;
                                long[] jArr4 = c2196i0.a;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j11 = j13;
                                    int i15 = 0;
                                    int i16 = i11;
                                    while (true) {
                                        int i17 = length2;
                                        long j15 = jArr4[i15];
                                        jArr2 = jArr3;
                                        j9 = j14;
                                        if ((((~j15) << c8) & j15 & j10) != j10) {
                                            int i18 = 8 - ((~(i15 - i17)) >>> 31);
                                            int i19 = 0;
                                            while (i19 < i18) {
                                                if ((j15 & 255) < j11) {
                                                    int i20 = (i15 << 3) + i19;
                                                    G0 c3502g02 = (G0) ((C2) objArr2[i20]).get();
                                                    i9 = i19;
                                                    if (c3502g02 != null) {
                                                        boolean I = c3502g02.I();
                                                        i10 = i14;
                                                        if (I) {
                                                        }
                                                    } else {
                                                        i10 = i14;
                                                    }
                                                    c2196i0.l(i20);
                                                } else {
                                                    i9 = i19;
                                                    i10 = i14;
                                                }
                                                j15 >>= i16;
                                                i19 = i9 + 1;
                                                i14 = i10;
                                            }
                                            i7 = i14;
                                            if (i18 != i16) {
                                                break;
                                            }
                                        } else {
                                            i7 = i14;
                                        }
                                        length2 = i17;
                                        if (i15 == length2) {
                                            break;
                                        }
                                        i15++;
                                        jArr3 = jArr2;
                                        j14 = j9;
                                        i14 = i7;
                                        i16 = 8;
                                    }
                                } else {
                                    jArr2 = jArr3;
                                    j9 = j14;
                                    i7 = i14;
                                    j11 = j13;
                                }
                                i8 = 8;
                            } else {
                                jArr2 = jArr3;
                                j9 = j14;
                                i7 = i14;
                                c8 = c9;
                                j10 = j12;
                                j11 = j13;
                                i8 = i11;
                            }
                            i11 = i8;
                            j14 = j9 >> i8;
                            c9 = c8;
                            j12 = j10;
                            j13 = j11;
                            i14 = i7 + 1;
                            jArr3 = jArr2;
                        }
                        jArr = jArr3;
                        c7 = c9;
                        j6 = j12;
                        j8 = j13;
                        if (i13 != i11) {
                            break;
                        }
                    } else {
                        jArr = jArr3;
                        c7 = c9;
                        j6 = j12;
                        j8 = j13;
                    }
                    if (i12 == length) {
                        break;
                    }
                    i12++;
                    c9 = c7;
                    j12 = j6;
                    j13 = j8;
                    jArr3 = jArr;
                    i11 = 8;
                }
                c2194h0 = this.r;
                if (c2194h0 != null) {
                    long[] jArr5 = c2194h0.a;
                    int length3 = jArr5.length - 2;
                    if (length3 >= 0) {
                        int i21 = 0;
                        while (true) {
                            long j16 = jArr5[i21];
                            if ((((~j16) << c7) & j16 & j6) != j6) {
                                int i22 = 8 - ((~(i21 - length3)) >>> 31);
                                for (int i23 = 0; i23 < i22; i23++) {
                                    if ((j16 & j7) < j8) {
                                        int i24 = (i21 << 3) + i23;
                                        if (((I0) c2194h0.c[i24]).g()) {
                                            c2194h0.l(i24);
                                        }
                                    }
                                    j16 >>= 8;
                                }
                                if (i22 != 8) {
                                    break;
                                }
                            }
                            if (i21 == length3) {
                                break;
                            } else {
                                i21++;
                            }
                        }
                    }
                }
                c2194h02 = this.r;
                if (c2194h02 == null) {
                    c2194h02 = new H0();
                    this.r = c2194h02;
                }
                g = c2194h02.g(c3222n);
                if (g == null) {
                    g = new I0();
                    c2194h02.m(c3222n, g);
                }
                ((I0) g).i(new WeakReference(c3502g0));
            }
        }
        c7 = 7;
        j6 = -9187201950435737472L;
        j7 = 255;
        j8 = 128;
        c2194h0 = this.r;
        if (c2194h0 != null) {
        }
        c2194h02 = this.r;
        if (c2194h02 == null) {
        }
        g = c2194h02.g(c3222n);
        if (g == null) {
        }
        ((I0) g).i(new WeakReference(c3502g0));
    }

    
    public abstract int mo5491u0(L c3216l);

    
    
    public final void w0(R1 c3536r1, long j6, long j7) {
        boolean z7;
        char c7;
        long j8;
        long j9;
        long j10;
        G0 c3502g0;
        boolean z8;
        int i7;
        char c8;
        long j11;
        AbstractO0 abstractC3526o0;
        I0 c2196i0;
        P1 snapshotObserver;
        H0 c2194h0 = this.r;
        V1 c3548v1 = this.q;
        if (c3548v1 == null) {
            c3548v1 = new V1();
            this.q = c3548v1;
        }
        V1 c3548v12 = c3548v1;
        InterfaceN1 interfaceC3524n1 = mo5317C0().q;
        if (interfaceC3524n1 != null && (snapshotObserver = ((T) interfaceC3524n1).getSnapshotObserver()) != null) {
            snapshotObserver.a(c3536r1, E.h, new M0(this, j6, j7, c3536r1));
        }
        boolean mo4889s = mo4889s();
        I0 c2196i02 = c3548v12.e;
        I0 c2196i03 = c3548v12.f;
        int i8 = c3548v12.a;
        for (int i9 = 0; i9 < i8; i9++) {
            byte b8 = c3548v12.d[i9];
            if (b8 == 3) {
                N c3222n = c3548v12.b[i9];
                AbstractJ.b(c3222n);
                c2196i03.i(c3222n);
            } else if (b8 != 0 && c2194h0 != null) {
                N c3222n2 = c3548v12.b[i9];
                AbstractJ.b(c3222n2);
                I0 c2196i04 = (I0) c2194h0.k(c3222n2);
                if (c2196i04 != null) {
                    c2196i02.j(c2196i04);
                }
            }
        }
        int i10 = c3548v12.a;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            byte[] bArr = c3548v12.d;
            if (bArr[i12] == 2) {
                i11++;
            } else if (i11 > 0) {
                N[] c3222nArr = c3548v12.b;
                c3222nArr[i12 - i11] = c3222nArr[i12];
            }
            bArr[i12] = 2;
        }
        int i13 = c3548v12.a;
        for (int i14 = i13 - i11; i14 < i13; i14++) {
            c3548v12.b[i14] = null;
        }
        c3548v12.a -= i11;
        AbstractO0 mo5319E0 = mo5319E0();
        Object[] objArr = c2196i03.b;
        long[] jArr = c2196i03.a;
        int length = jArr.length - 2;
        char c9 = 7;
        long j12 = -9187201950435737472L;
        int i15 = 8;
        if (length >= 0) {
            j9 = 128;
            int i16 = 0;
            while (true) {
                long j13 = jArr[i16];
                j10 = 255;
                if ((((~j13) << c9) & j13 & j12) != j12) {
                    int i17 = 8 - ((~(i16 - length)) >>> 31);
                    int i18 = 0;
                    while (i18 < i17) {
                        if ((j13 & 255) < 128) {
                            c8 = c9;
                            N c3222n3 = (N) objArr[(i16 << 3) + i18];
                            j11 = j12;
                            if (mo5319E0 == null) {
                                abstractC3526o0 = this;
                            } else {
                                abstractC3526o0 = mo5319E0;
                            }
                            i7 = i15;
                            AbstractO0 abstractC3526o02 = abstractC3526o0;
                            while (true) {
                                V1 c3548v13 = abstractC3526o02.q;
                                if (c3548v13 != null) {
                                    z8 = mo4889s;
                                    if (AbstractL.E(c3548v13.b, c3222n3)) {
                                        break;
                                    }
                                } else {
                                    z8 = mo4889s;
                                }
                                AbstractO0 mo5319E02 = abstractC3526o02.mo5319E0();
                                if (mo5319E02 == null) {
                                    break;
                                }
                                abstractC3526o02 = mo5319E02;
                                mo4889s = z8;
                            }
                            H0 c2194h02 = abstractC3526o02.r;
                            if (c2194h02 != null) {
                                c2196i0 = (I0) c2194h02.k(c3222n3);
                            } else {
                                c2196i0 = null;
                            }
                            if (c2196i0 != null) {
                                abstractC3526o0.I0(c2196i0);
                            }
                        } else {
                            z8 = mo4889s;
                            i7 = i15;
                            c8 = c9;
                            j11 = j12;
                        }
                        j13 >>= i7;
                        i18++;
                        c9 = c8;
                        j12 = j11;
                        i15 = i7;
                        mo4889s = z8;
                    }
                    z7 = mo4889s;
                    c7 = c9;
                    j8 = j12;
                    if (i17 != i15) {
                        break;
                    }
                } else {
                    z7 = mo4889s;
                    c7 = c9;
                    j8 = j12;
                }
                if (i16 == length) {
                    break;
                }
                i16++;
                c9 = c7;
                j12 = j8;
                mo4889s = z7;
                i15 = 8;
            }
        } else {
            z7 = mo4889s;
            c7 = 7;
            j8 = -9187201950435737472L;
            j9 = 128;
            j10 = 255;
        }
        c2196i03.b();
        Object[] objArr2 = c2196i02.b;
        long[] jArr2 = c2196i02.a;
        int length2 = jArr2.length - 2;
        if (length2 >= 0) {
            int i19 = 0;
            while (true) {
                long j14 = jArr2[i19];
                if ((((~j14) << c7) & j14 & j8) != j8) {
                    int i20 = 8 - ((~(i19 - length2)) >>> 31);
                    for (int i21 = 0; i21 < i20; i21++) {
                        if ((j14 & j10) < j9 && (c3502g0 = (G0) ((C2) objArr2[(i19 << 3) + i21]).get()) != null) {
                            if (z7) {
                                c3502g0.V(false);
                            } else {
                                c3502g0.X(false);
                            }
                        }
                        j14 >>= 8;
                    }
                    if (i20 != 8) {
                        break;
                    }
                }
                if (i19 == length2) {
                    break;
                } else {
                    i19++;
                }
            }
        }
        c2196i02.b();
    }

    
    public final void y0(InterfaceM0 interfaceC3220m0) {
        boolean z7;
        long j6;
        long j7;
        H0 c2194h0 = this.r;
        if (!this.o) {
            InterfaceC mo4885d = interfaceC3220m0.mo4885d();
            boolean z8 = false;
            if (mo4885d == null) {
                if (c2194h0 != null) {
                    Object[] objArr = c2194h0.c;
                    long[] jArr = c2194h0.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i7 = 0;
                        while (true) {
                            long j8 = jArr[i7];
                            if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i8 = 8 - ((~(i7 - length)) >>> 31);
                                for (int i9 = 0; i9 < i8; i9++) {
                                    if ((255 & j8) < 128) {
                                        I0((I0) objArr[(i7 << 3) + i9]);
                                    }
                                    j8 >>= 8;
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
                    c2194h0.a();
                }
            } else {
                if (this.k != mo4885d) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (!z7 && G0().e) {
                    InterfaceV mo5315A0 = mo5315A0();
                    long F = AbstractE.F(mo5315A0.mo4931d(0L));
                    long mo4926S = mo5315A0.mo4926S();
                    if (!J.a(F, G0().f) || !L.a(mo4926S, G0().g)) {
                        z8 = true;
                    }
                    j7 = F;
                    j6 = mo4926S;
                    z7 = z8;
                } else {
                    j6 = 0;
                    j7 = 9223372034707292159L;
                }
                if (z7) {
                    R1 c3536r1 = this.l;
                    if (c3536r1 != null) {
                        c3536r1.e = interfaceC3220m0;
                    } else {
                        c3536r1 = new R1(interfaceC3220m0, this);
                        this.l = c3536r1;
                    }
                    w0(c3536r1, j7, j6);
                    this.k = interfaceC3220m0.mo4885d();
                }
            }
        }
    }

    
    public abstract AbstractO0 mo5360z0();
}
