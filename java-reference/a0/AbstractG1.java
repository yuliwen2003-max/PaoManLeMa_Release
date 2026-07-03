package a0;

import android.text.Spanned;
import android.view.KeyEvent;
import androidx.compose.foundation.AbstractE;
import androidx.compose.foundation.text.handwriting.AbstractA;
import androidx.compose.foundation.text.input.internal.AbstractA;
import androidx.compose.foundation.text.modifiers.TextStringSimpleElement;
import androidx.compose.ui.draw.AbstractA;
import androidx.compose.ui.focus.AbstractA;
import androidx.compose.ui.graphics.AbstractA;
import androidx.compose.ui.input.key.AbstractA;
import androidx.compose.ui.input.pointer.SuspendPointerInputElement;
import androidx.compose.ui.layout.AbstractA;
import java.text.BreakIterator;
import java.util.concurrent.atomic.AtomicReference;
import a.AbstractA;
import c0.AbstractW;
import c0.E;
import c0.V;
import c1.Q;
import c1.InterfaceJ;
import d1.B;
import d1.C;
import d2.AbstractL;
import d6.InterfaceA0;
import e0.AbstractG0;
import e0.AbstractW0;
import e0.M0;
import e0.O0;
import e0.Q;
import e0.V0;
import e0.InterfaceM;
import e1.AbstractO;
import e1.L0;
import g2.C;
import g2.D;
import g2.G;
import g2.G0;
import g2.L0;
import g2.N0;
import g2.O0;
import g5.M;
import h5.AbstractA0;
import h5.U;
import j2.AbstractE;
import k2.AbstractP;
import k2.I;
import k2.J;
import k2.K;
import k2.InterfaceD;
import k5.InterfaceC;
import l0.AbstractW;
import l0.G1;
import l0.K;
import l0.P;
import l0.R1;
import l0.U0;
import l0.Z;
import l0.InterfaceM1;
import l0.InterfaceY0;
import l1.InterfaceA;
import l2.C0;
import l2.D0;
import l2.H;
import l2.K;
import l2.W;
import l2.X;
import l2.InterfaceQ;
import l2.InterfaceR;
import m.AbstractD;
import m3.J;
import m3.Q;
import m3.X;
import n1.AbstractC;
import n2.B;
import o.AbstractX0;
import p.J;
import p1.A;
import p1.B0;
import q.EnumO0;
import r2.A;
import r2.L;
import r2.P;
import r2.EnumJ;
import s.J;
import s2.InterfaceC;
import t.AbstractN;
import t0.AbstractI;
import t0.D;
import t1.InterfaceL0;
import t1.InterfaceV;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u0.AbstractK;
import u5.AbstractJ;
import u6.AbstractK;
import v0.AbstractF;
import v0.AbstractQ;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import w1.AbstractF1;
import w1.S1;
import w1.InterfaceB1;
import w1.InterfaceC2;
import w1.InterfaceD2;
import w1.InterfaceI2;
import w5.AbstractA;
import x.C;
import x0.AbstractA;
import x0.C;
import x0.O;
import x0.InterfaceR;

public abstract class AbstractG1 {

    
    public static final C1 f128a = new C1(1);

    
    public static final A f129b = new A(1008);

    
    public static final S2 f130c = new S2(0, 0, 0);

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m55a(String str, InterfaceR interfaceC3810r, O0 c1604o0, int i7, boolean z7, int i8, int i9, P c2395p, int i10, int i11) {
        int i12;
        O0 c1604o02;
        int i13;
        int i14;
        int i15;
        int i16;
        boolean z8;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        boolean z9;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        c2395p.a0(-1186827822);
        if ((i10 & 6) == 0) {
            if (c2395p.g(str)) {
                i28 = 4;
            } else {
                i28 = 2;
            }
            i12 = i28 | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i27 = 32;
            } else {
                i27 = 16;
            }
            i12 |= i27;
        }
        if ((i10 & 384) == 0) {
            c1604o02 = c1604o0;
            if (c2395p.g(c1604o02)) {
                i26 = 256;
            } else {
                i26 = 128;
            }
            i12 |= i26;
        } else {
            c1604o02 = c1604o0;
        }
        if ((i11 & 8) != 0) {
            i12 |= 3072;
        } else if ((i10 & 3072) == 0) {
            if (c2395p.i(null)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i12 |= i13;
        }
        int i29 = i11 & 16;
        if (i29 != 0) {
            i12 |= 24576;
        } else if ((i10 & 24576) == 0) {
            i14 = i7;
            if (c2395p.e(i14)) {
                i15 = 16384;
            } else {
                i15 = 8192;
            }
            i12 |= i15;
            i16 = i11 & 32;
            if (i16 == 0) {
                i12 |= 196608;
            } else if ((196608 & i10) == 0) {
                z8 = z7;
                if (c2395p.h(z8)) {
                    i17 = 131072;
                } else {
                    i17 = 65536;
                }
                i12 |= i17;
                if ((1572864 & i10) == 0) {
                    if (c2395p.e(i8)) {
                        i25 = 1048576;
                    } else {
                        i25 = 524288;
                    }
                    i12 |= i25;
                }
                i18 = i11 & 128;
                if (i18 != 0) {
                    i12 |= 12582912;
                } else if ((12582912 & i10) == 0) {
                    i19 = i9;
                    if (c2395p.e(i19)) {
                        i20 = 8388608;
                    } else {
                        i20 = 4194304;
                    }
                    i12 |= i20;
                    if (((i12 | 100663296) & 38347923) != 38347922 && c2395p.D()) {
                        c2395p.U();
                        i23 = i14;
                        z9 = z8;
                        i24 = i19;
                    } else {
                        if (i29 == 0) {
                            i21 = 1;
                        } else {
                            i21 = i14;
                        }
                        if (i16 != 0) {
                            z8 = true;
                        }
                        if (i18 == 0) {
                            i22 = 1;
                        } else {
                            i22 = i19;
                        }
                        m73s(i22, i8);
                        if (c2395p.k(AbstractG0.a) != null) {
                            c2395p.Z(-1588686502);
                            c2395p.r(false);
                            c2395p.Z(-1587866335);
                            boolean z10 = z8;
                            InterfaceR mo5829e = AbstractA.m385b(interfaceC3810r, 0.0f, null, 131071).mo5829e(new TextStringSimpleElement(str, c1604o02, (InterfaceD) c2395p.k(AbstractF1.k), i21, z10, i8, i22));
                            c2395p.r(false);
                            int hashCode = Long.hashCode(c2395p.T);
                            InterfaceR c = AbstractA.c(c2395p, mo5829e);
                            InterfaceM1 m = c2395p.m();
                            InterfaceJ.d.getClass();
                            Z c3558z = I.b;
                            c2395p.c0();
                            if (c2395p.S) {
                                c2395p.l(c3558z);
                            } else {
                                c2395p.m0();
                            }
                            AbstractW.C(V0.f398a, c2395p, I.e);
                            AbstractW.C(m, c2395p, I.d);
                            AbstractW.C(c, c2395p, I.c);
                            H c3504h = I.f;
                            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                                AbstractD.n(hashCode, c2395p, hashCode, c3504h);
                            }
                            c2395p.r(true);
                            i23 = i21;
                            z9 = z10;
                            i24 = i22;
                        } else {
                            throw new ClassCastException();
                        }
                    }
                    R1 u = c2395p.u();
                    if (u != null) {
                        u.d = new M(str, interfaceC3810r, c1604o0, i23, z9, i8, i24, i10, i11);
                        return;
                    }
                    return;
                }
                i19 = i9;
                if (((i12 | 100663296) & 38347923) != 38347922) {
                }
                if (i29 == 0) {
                }
                if (i16 != 0) {
                }
                if (i18 == 0) {
                }
                m73s(i22, i8);
                if (c2395p.k(AbstractG0.a) != null) {
                }
            }
            z8 = z7;
            if ((1572864 & i10) == 0) {
            }
            i18 = i11 & 128;
            if (i18 != 0) {
            }
            i19 = i9;
            if (((i12 | 100663296) & 38347923) != 38347922) {
            }
            if (i29 == 0) {
            }
            if (i16 != 0) {
            }
            if (i18 == 0) {
            }
            m73s(i22, i8);
            if (c2395p.k(AbstractG0.a) != null) {
            }
        }
        i14 = i7;
        i16 = i11 & 32;
        if (i16 == 0) {
        }
        z8 = z7;
        if ((1572864 & i10) == 0) {
        }
        i18 = i11 & 128;
        if (i18 != 0) {
        }
        i19 = i9;
        if (((i12 | 100663296) & 38347923) != 38347922) {
        }
        if (i29 == 0) {
        }
        if (i16 != 0) {
        }
        if (i18 == 0) {
        }
        m73s(i22, i8);
        if (c2395p.k(AbstractG0.a) != null) {
        }
    }

    
    public static final void m56b(O0 c0622o0, D c3173d, P c2395p, int i7) {
        int i8;
        D c3173d2;
        P c2395p2;
        int i9;
        int i10;
        c2395p.a0(-1985516685);
        if ((i7 & 6) == 0) {
            if (c2395p.i(c0622o0)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i8 = i10 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(c3173d)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i8 |= i9;
        }
        if ((i8 & 19) == 18 && c2395p.D()) {
            c2395p.U();
            c3173d2 = c3173d;
            c2395p2 = c2395p;
        } else {
            Object O = c2395p.O();
            U0 c2413u0 = K.a;
            if (O == c2413u0) {
                O = new J();
                c2395p.j0(O);
            }
            J c2830j = (J) O;
            Object O2 = c2395p.O();
            if (O2 == c2413u0) {
                O2 = new N(0, c2830j);
                c2395p.j0(O2);
            }
            c3173d2 = c3173d;
            c2395p2 = c2395p;
            AbstractE.b(c2830j, (InterfaceA) O2, new T0(c0622o0, c2830j, false, 4), null, c0622o0.h(), c3173d2, c2395p2, ((i8 << 12) & 458752) | 54);
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new O(i7, 0, c0622o0, c3173d2);
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m57c(W c2459w, InterfaceC interfaceC3279c, InterfaceR interfaceC3810r, O0 c1604o0, Q c0625q, InterfaceC interfaceC3279c2, J c3081j, AbstractO abstractC0670o, boolean z7, int i7, int i8, K c2447k, I1 c0035i1, boolean z8, boolean z9, D c3173d, P c2395p, int i9, int i10) {
        int i11;
        int i12;
        Object obj;
        X c2460x;
        L2 c0048l2;
        int i13;
        D0 c2439d0;
        Object obj2;
        U0 c2413u0;
        InterfaceQ interfaceC2453q;
        Object c0043k1;
        int i14;
        L2 c0048l22;
        N0 c1602n0;
        E c0335e;
        InterfaceC interfaceC3093c;
        InterfaceD interfaceC2293d;
        InterfaceJ interfaceC0366j;
        InterfaceI2 interfaceC3687i2;
        O0 c1604o02;
        boolean z10;
        G c1587g;
        X c2460x2;
        G c1587g2;
        D0 c2439d02;
        long j6;
        boolean z11;
        boolean z12;
        W a;
        Object O;
        U0 c2413u02;
        R2 c0072r2;
        Object O2;
        Object O3;
        Object O4;
        int i15;
        K c2447k2;
        X c2460x3;
        K1 c0043k12;
        boolean z13;
        boolean i;
        Object c0010c0;
        int i16;
        Q c0373q;
        int i17;
        int i18;
        K1 c0043k13;
        boolean z14;
        boolean z15;
        X c2460x4;
        C c3788c;
        W c2459w2;
        K c2447k3;
        InterfaceQ interfaceC2453q2;
        InterfaceR m325a;
        InterfaceR interfaceC3810r2;
        boolean z16;
        boolean z17;
        Object c0073s;
        J c3081j2;
        InterfaceR interfaceC3810r3;
        InterfaceY0 interfaceC2425y0;
        boolean i2;
        X c2460x5;
        O c3807o;
        InterfaceR mo5829e;
        int i19;
        boolean i3;
        Object c0018e0;
        int i20;
        InterfaceQ interfaceC2453q3;
        X c2460x6;
        O c3807o2;
        InterfaceR interfaceC3810r4;
        boolean i4;
        InterfaceI2 interfaceC3687i22;
        boolean i5;
        Object O5;
        InterfaceI2 interfaceC3687i23;
        boolean i6;
        Object c0038j0;
        O0 c0622o0;
        int i21;
        W c2459w3;
        boolean i7;
        boolean i8;
        Object O6;
        K c2447k4;
        boolean i9;
        Object O7;
        P c2395p2;
        P c2395p3 = c2395p;
        N0 c1602n02 = c2459w.c;
        G c1587g3 = c2459w.a;
        c2395p3.a0(-958708118);
        if ((i9 & 6) == 0) {
            i11 = i9 | (c2395p3.g(c2459w) ? 4 : 2);
        } else {
            i11 = i9;
        }
        if ((i9 & 48) == 0) {
            i11 |= c2395p3.i(interfaceC3279c) ? 32 : 16;
        }
        if ((i9 & 384) == 0) {
            i11 |= c2395p3.g(interfaceC3810r) ? 256 : 128;
        }
        if ((i9 & 3072) == 0) {
            i11 |= c2395p3.g(c1604o0) ? 2048 : 1024;
        }
        if ((i9 & 24576) == 0) {
            i11 |= c2395p3.g(c0625q) ? 16384 : 8192;
        }
        if ((i9 & 196608) == 0) {
            i11 |= c2395p3.i(interfaceC3279c2) ? 131072 : 65536;
        }
        if ((i9 & 1572864) == 0) {
            i11 |= c2395p3.g(c3081j) ? 1048576 : 524288;
        }
        if ((i9 & 12582912) == 0) {
            i11 |= c2395p3.g(abstractC0670o) ? 8388608 : 4194304;
        }
        if ((i9 & 100663296) == 0) {
            i11 |= c2395p3.h(z7) ? 67108864 : 33554432;
        }
        if ((i9 & 805306368) == 0) {
            i11 |= c2395p3.e(i7) ? 536870912 : 268435456;
        }
        int i22 = i11;
        if ((i10 & 6) == 0) {
            i12 = i10 | (c2395p3.e(i8) ? 4 : 2);
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= c2395p3.g(c2447k) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= c2395p3.g(c0035i1) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= c2395p3.h(z8) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i12 |= c2395p3.h(z9) ? 16384 : 8192;
        }
        if ((i10 & 196608) == 0) {
            i12 |= c2395p3.i(c3173d) ? 131072 : 65536;
        }
        int i23 = i12;
        if ((i22 & 306783379) == 306783378 && (74899 & i23) == 74898 && c2395p3.D()) {
            c2395p3.U();
            c2395p2 = c2395p3;
        } else {
            c2395p3.W();
            if ((i9 & 1) != 0 && !c2395p3.B()) {
                c2395p3.U();
            }
            c2395p3.s();
            Object O8 = c2395p3.O();
            U0 c2413u03 = K.a;
            Object obj3 = O8;
            if (O8 == c2413u03) {
                Q c0373q2 = new Q();
                c2395p3.j0(c0373q2);
                obj3 = c0373q2;
            }
            Q c0373q3 = (Q) obj3;
            Object O9 = c2395p3.O();
            if (O9 == c2413u03) {
                V c0352v = AbstractW.a;
                O9 = new Object();
                c2395p3.j0(O9);
            }
            E c0335e2 = (E) O9;
            Object O10 = c2395p3.O();
            Object obj4 = O10;
            if (O10 == c2413u03) {
                X c2460x7 = new X(c0335e2);
                c2395p3.j0(c2460x7);
                obj4 = c2460x7;
            }
            X c2460x8 = (X) obj4;
            InterfaceC interfaceC3093c2 = (InterfaceC) c2395p3.k(AbstractF1.h);
            InterfaceD interfaceC2293d2 = (InterfaceD) c2395p3.k(AbstractF1.k);
            long j7 = ((V0) c2395p3.k(AbstractW0.a)).b;
            InterfaceJ interfaceC0366j2 = (InterfaceJ) c2395p3.k(AbstractF1.i);
            InterfaceI2 interfaceC3687i24 = (InterfaceI2) c2395p3.k(AbstractF1.t);
            InterfaceC2 interfaceC3663c2 = (InterfaceC2) c2395p3.k(AbstractF1.p);
            EnumO0 enumC2931o0 = (i7 == 1 && !z7 && c2447k.a) ? EnumO0.f : EnumO0.e;
            Object[] objArr = {enumC2931o0};
            Q2 c0068q2 = L2.f245f;
            boolean g = c2395p3.g(enumC2931o0);
            Object O11 = c2395p3.O();
            if (g || O11 == c2413u03) {
                N c0053n = new N(2, enumC2931o0);
                c2395p3.j0(c0053n);
                obj = c0053n;
            } else {
                obj = O11;
            }
            L2 c0048l23 = (L2) AbstractK.d(objArr, c0068q2, (InterfaceA) obj, c2395p3, 0, 4);
            int i24 = i22 & 14;
            boolean z18 = (i24 == 4) | ((i22 & 57344) == 16384);
            Object O12 = c2395p3.O();
            if (z18 || O12 == c2413u03) {
                D0 m66l = m66l(c0625q, c1587g3);
                if (c1602n02 != null) {
                    c1587g3 = c1587g3;
                    c2460x = c2460x8;
                    long j8 = c1602n02.a;
                    InterfaceQ interfaceC2453q4 = m66l.b;
                    int i25 = N0.c;
                    int mo168b = interfaceC2453q4.mo168b((int) (j8 >> 32));
                    c0048l2 = c0048l23;
                    int mo168b2 = interfaceC2453q4.mo168b((int) (j8 & 4294967295L));
                    int min = Math.min(mo168b, mo168b2);
                    int max = Math.max(mo168b, mo168b2);
                    D c1581d = new D(m66l.a);
                    i13 = i24;
                    c1581d.f.add(new C(new G0(0L, 0L, (K) null, (I) null, (J) null, (AbstractP) null, (String) null, 0L, (A) null, (P) null, (B) null, 0L, L.c, (L0) null, 61439), min, max, ""));
                    c2439d0 = new D0(c1581d.b(), interfaceC2453q4);
                } else {
                    c1587g3 = c1587g3;
                    c2460x = c2460x8;
                    c0048l2 = c0048l23;
                    i13 = i24;
                    c2439d0 = m66l;
                }
                c2395p3.j0(c2439d0);
                obj2 = c2439d0;
            } else {
                c2460x = c2460x8;
                c0048l2 = c0048l23;
                i13 = i24;
                obj2 = O12;
            }
            D0 c2439d03 = (D0) obj2;
            G c1587g4 = c2439d03.a;
            InterfaceQ interfaceC2453q5 = c2439d03.b;
            R1 A = c2395p3.A();
            if (A != null) {
                A.b |= 1;
                boolean g2 = c2395p3.g(interfaceC3663c2);
                Object O13 = c2395p3.O();
                if (g2 || O13 == c2413u03) {
                    c2413u0 = c2413u03;
                    interfaceC2453q = interfaceC2453q5;
                    i14 = i13;
                    c0048l22 = c0048l2;
                    c1602n0 = c1602n02;
                    c0335e = c0335e2;
                    interfaceC3093c = interfaceC3093c2;
                    interfaceC2293d = interfaceC2293d2;
                    interfaceC0366j = interfaceC0366j2;
                    interfaceC3687i2 = interfaceC3687i24;
                    c1604o02 = c1604o0;
                    z10 = z7;
                    c1587g = c1587g4;
                    c2460x2 = c2460x;
                    c1587g2 = c1587g3;
                    c2439d02 = c2439d03;
                    j6 = j7;
                    c0043k1 = new K1(new Q1(c1587g, c1604o02, z10, interfaceC3093c, interfaceC2293d, 0), A, interfaceC3663c2);
                    c2395p3.j0(c0043k1);
                } else {
                    z10 = z7;
                    c2413u0 = c2413u03;
                    interfaceC2453q = interfaceC2453q5;
                    c0043k1 = O13;
                    i14 = i13;
                    c0048l22 = c0048l2;
                    c1602n0 = c1602n02;
                    c0335e = c0335e2;
                    interfaceC3093c = interfaceC3093c2;
                    interfaceC2293d = interfaceC2293d2;
                    interfaceC0366j = interfaceC0366j2;
                    interfaceC3687i2 = interfaceC3687i24;
                    c1604o02 = c1604o0;
                    c1587g = c1587g4;
                    c2460x2 = c2460x;
                    c1587g2 = c1587g3;
                    c2439d02 = c2439d03;
                    j6 = j7;
                }
                K1 c0043k14 = (K1) c0043k1;
                c0043k14.f229s = interfaceC3279c;
                c0043k14.f233w = j6;
                H1 c0031h1 = c0043k14.f228r;
                c0031h1.f153g = c0035i1;
                c0031h1.f154h = interfaceC0366j;
                c0043k14.f220j = c1587g2;
                Q1 c0067q1 = c0043k14.f211a;
                if (!AbstractJ.a(c0067q1.f332a, c1587g) || !AbstractJ.a(c0067q1.f333b, c1604o02) || c0067q1.f336e != z10 || c0067q1.f337f != 1 || c0067q1.f334c != Integer.MAX_VALUE || c0067q1.f335d != 1 || !AbstractJ.a(c0067q1.f338g, interfaceC3093c) || !AbstractJ.a(c0067q1.f340i, U.e) || c0067q1.f339h != interfaceC2293d) {
                    c0067q1 = new Q1(c1587g, c1604o02, z10, interfaceC3093c, interfaceC2293d, 0);
                }
                InterfaceC interfaceC3093c3 = interfaceC3093c;
                if (c0043k14.f211a != c0067q1) {
                    c0043k14.f226p = true;
                }
                c0043k14.f211a = c0067q1;
                Q2 c0068q22 = c0043k14.f214d;
                C0 c2437c0 = c0043k14.f215e;
                c0068q22.getClass();
                long j9 = c2459w.b;
                N0 c1602n03 = c1602n0;
                boolean a = AbstractJ.a(c1602n03, ((H) c0068q22.f344f).c());
                if (!AbstractJ.a(((W) c0068q22.f345g).a.f, c1587g2.f)) {
                    c0068q22.f344f = new H(c1587g2, j9);
                    z11 = true;
                } else if (N0.a(((W) c0068q22.f345g).b, j9)) {
                    z11 = false;
                } else {
                    ((H) c0068q22.f344f).f(N0.e(j9), N0.d(j9));
                    z12 = true;
                    z11 = false;
                    if (c1602n03 != null) {
                        H c2444h = (H) c0068q22.f344f;
                        c2444h.d = -1;
                        c2444h.e = -1;
                    } else {
                        long j10 = c1602n03.a;
                        if (!N0.b(j10)) {
                            ((H) c0068q22.f344f).e(N0.e(j10), N0.d(j10));
                        }
                    }
                    if (z11 && (z12 || a)) {
                        a = c2459w;
                    } else {
                        H c2444h2 = (H) c0068q22.f344f;
                        c2444h2.d = -1;
                        c2444h2.e = -1;
                        a = W.a(c2459w, null, 0L, 3);
                    }
                    W c2459w4 = (W) c0068q22.f345g;
                    c0068q22.f345g = a;
                    if (c2437c0 != null) {
                        c2437c0.a(c2459w4, a);
                    }
                    O = c2395p3.O();
                    c2413u02 = c2413u0;
                    if (O == c2413u02) {
                        O = new Object();
                        c2395p3.j0(O);
                    }
                    c0072r2 = (R2) O;
                    long currentTimeMillis = System.currentTimeMillis();
                    if (!c0072r2.f360e) {
                        Long l7 = c0072r2.f359d;
                    }
                    c0072r2.f359d = Long.valueOf(currentTimeMillis);
                    c0072r2.m166a(c2459w);
                    O2 = c2395p3.O();
                    Object obj5 = O2;
                    if (O2 == c2413u02) {
                        O0 c0622o02 = new O0(c0072r2);
                        c2395p3.j0(c0622o02);
                        obj5 = c0622o02;
                    }
                    O0 c0622o03 = (O0) obj5;
                    InterfaceQ interfaceC2453q6 = interfaceC2453q;
                    c0622o03.b = interfaceC2453q6;
                    c0622o03.c = c0043k14.f230t;
                    c0622o03.d = c0043k14;
                    c0622o03.e.setValue(c2459w);
                    c0622o03.f = (InterfaceB1) c2395p3.k(AbstractF1.e);
                    c0622o03.g = (InterfaceD2) c2395p3.k(AbstractF1.q);
                    c0622o03.h = (InterfaceA) c2395p3.k(AbstractF1.l);
                    c0622o03.i = c0373q3;
                    boolean z19 = !z9;
                    c0622o03.j.setValue(Boolean.valueOf(z19));
                    c0622o03.k.setValue(Boolean.valueOf(z8));
                    O3 = c2395p3.O();
                    if (O3 == c2413u02) {
                        Z c2427z = new Z(AbstractW.n(c2395p3));
                        c2395p3.j0(c2427z);
                        O3 = c2427z;
                    }
                    InterfaceA0 interfaceC0516a0 = ((Z) O3).e;
                    O4 = c2395p3.O();
                    Object obj6 = O4;
                    if (O4 == c2413u02) {
                        C c3788c2 = new C();
                        c2395p3.j0(c3788c2);
                        obj6 = c3788c2;
                    }
                    C c3788c3 = (C) obj6;
                    int i26 = i23 & 7168;
                    int i27 = i23 & 57344;
                    X c2460x9 = c2460x2;
                    InterfaceJ interfaceC0366j3 = interfaceC0366j;
                    int i28 = i14;
                    boolean i10 = (i26 != 2048) | c2395p3.i(c0043k14) | (i27 != 16384) | c2395p3.i(c2460x9) | (i28 != 4);
                    i15 = (i23 & 112) ^ 48;
                    if (i15 <= 32) {
                        c2447k2 = c2447k;
                        if (c2395p3.g(c2447k2)) {
                            c2460x3 = c2460x9;
                            c0043k12 = c0043k14;
                            z13 = true;
                            i = i10 | z13 | c2395p3.i(interfaceC2453q6) | c2395p3.i(interfaceC0516a0) | c2395p3.i(c3788c3) | c2395p3.i(c0622o03);
                            Object O14 = c2395p3.O();
                            if (!i || O14 == c2413u02) {
                                K c2447k5 = c2447k2;
                                i16 = i27;
                                c0373q = c0373q3;
                                i17 = i23;
                                i18 = i26;
                                c0043k13 = c0043k12;
                                z14 = true;
                                X c2460x10 = c2460x3;
                                c0010c0 = new C0(c0043k13, z8, z9, c2460x10, c2459w, c2447k5, interfaceC2453q6, c0622o03, interfaceC0516a0, c3788c3);
                                z15 = z8;
                                c2460x4 = c2460x10;
                                c0622o03 = c0622o03;
                                c3788c = c3788c3;
                                c2459w2 = c2459w;
                                c2447k3 = c2447k5;
                                interfaceC2453q2 = interfaceC2453q6;
                                c2395p3.j0(c0010c0);
                            } else {
                                z15 = z8;
                                c0010c0 = O14;
                                c0373q = c0373q3;
                                i17 = i23;
                                i18 = i26;
                                c2460x4 = c2460x3;
                                c0043k13 = c0043k12;
                                z14 = true;
                                c2459w2 = c2459w;
                                c3788c = c3788c3;
                                c2447k3 = c2447k2;
                                interfaceC2453q2 = interfaceC2453q6;
                                i16 = i27;
                            }
                            m325a = AbstractE.m325a(AbstractA.m383b(AbstractA.m382a(c0373q), (InterfaceC) c0010c0), z15, c3081j);
                            InterfaceY0 A = AbstractW.A(Boolean.valueOf((z15 || z9) ? false : z14), c2395p3);
                            boolean g3 = c2395p3.g(A) | c2395p3.i(c0043k13) | c2395p3.i(c2460x4) | c2395p3.i(c0622o03);
                            if (i15 > 32 || !c2395p3.g(c2447k3)) {
                                interfaceC3810r2 = m325a;
                                if ((i17 & 48) != 32) {
                                    z16 = false;
                                    z17 = z16 | g3;
                                    Object O15 = c2395p3.O();
                                    if (!z17 || O15 == c2413u02) {
                                        X c2460x11 = c2460x4;
                                        c3081j2 = c3081j;
                                        interfaceC3810r3 = interfaceC3810r2;
                                        c0073s = new S(c0043k13, A, c2460x11, c0622o03, c2447k3, null, 0);
                                        interfaceC2425y0 = A;
                                        c2460x4 = c2460x11;
                                        c2395p3.j0(c0073s);
                                    } else {
                                        c3081j2 = c3081j;
                                        c0073s = O15;
                                        interfaceC3810r3 = interfaceC3810r2;
                                        interfaceC2425y0 = A;
                                    }
                                    AbstractW.g(M.a, c2395p3, (InterfaceE) c0073s);
                                    i2 = c2395p3.i(c0043k13);
                                    Object O16 = c2395p3.O();
                                    Object obj7 = O16;
                                    if (!i2 || O16 == c2413u02) {
                                        B0 c0006b0 = new B0(c0043k13, 1);
                                        c2395p3.j0(c0006b0);
                                        obj7 = c0006b0;
                                    }
                                    c2460x5 = c2460x4;
                                    P0 c0062p0 = new P0((InterfaceC) obj7, null, 6);
                                    c3807o = O.a;
                                    mo5829e = c3807o.mo5829e(new SuspendPointerInputElement(8675309, null, new B0(c0062p0), 6));
                                    i19 = i18;
                                    i3 = c2395p3.i(c0043k13) | (i16 == 16384) | (i19 == 2048) | c2395p3.i(interfaceC2453q2) | c2395p3.i(c0622o03);
                                    Object O17 = c2395p3.O();
                                    if (!i3 || O17 == c2413u02) {
                                        i20 = i19;
                                        interfaceC2453q3 = interfaceC2453q2;
                                        c2460x6 = c2460x5;
                                        c3807o2 = c3807o;
                                        O0 c0622o04 = c0622o03;
                                        boolean z20 = z15;
                                        interfaceC3810r4 = mo5829e;
                                        c0018e0 = new E0(c0043k13, c0373q, z9, z20, c0622o04, interfaceC2453q3);
                                        c0622o03 = c0622o04;
                                        c2395p3.j0(c0018e0);
                                    } else {
                                        interfaceC3810r4 = mo5829e;
                                        i20 = i19;
                                        c0018e0 = O17;
                                        interfaceC2453q3 = interfaceC2453q2;
                                        c2460x6 = c2460x5;
                                        c3807o2 = c3807o;
                                    }
                                    InterfaceR a = z8 ? AbstractA.a(interfaceC3810r4, new G2(0, (InterfaceC) c0018e0, c3081j2)) : interfaceC3810r4;
                                    E1 c0019e1 = c0622o03.u;
                                    M0 c0618m0 = c0622o03.t;
                                    InterfaceR mo5829e2 = a.mo5829e(new SuspendPointerInputElement(c0019e1, c0618m0, new B0(new R0(c0019e1, c0618m0, (InterfaceC) null)), 4)).mo5829e(new Object());
                                    i4 = c2395p3.i(c0043k13) | (i28 == 4) | c2395p3.i(interfaceC2453q3);
                                    Object O18 = c2395p3.O();
                                    Object obj8 = O18;
                                    if (!i4 || O18 == c2413u02) {
                                        J c0037j = new J(c0043k13, c2459w2, interfaceC2453q3, 1);
                                        c2395p3.j0(c0037j);
                                        obj8 = c0037j;
                                    }
                                    InterfaceR m378a = AbstractA.m378a(c3807o2, (InterfaceC) obj8);
                                    interfaceC3687i22 = interfaceC3687i2;
                                    i5 = c2395p3.i(c0043k13) | (i20 == 2048) | c2395p3.g(interfaceC3687i22) | c2395p3.i(c0622o03) | (i28 == 4) | c2395p3.i(interfaceC2453q3);
                                    O5 = c2395p3.O();
                                    if (!i5 || O5 == c2413u02) {
                                        D0 c0014d0 = new D0(c0043k13, z8, interfaceC3687i22, c0622o03, c2459w2, interfaceC2453q3);
                                        interfaceC3687i23 = interfaceC3687i22;
                                        c2395p3.j0(c0014d0);
                                        O5 = c0014d0;
                                    } else {
                                        interfaceC3687i23 = interfaceC3687i22;
                                    }
                                    InterfaceR m394d = AbstractA.m394d(c3807o2, (InterfaceC) O5);
                                    D0 c2439d04 = c2439d02;
                                    i6 = c2395p3.i(c2439d04) | (i28 == 4) | (i20 == 2048) | c2395p3.h(false) | (i16 == 16384) | c2395p3.i(c0043k13) | c2395p3.i(interfaceC2453q3) | c2395p3.i(c0622o03) | ((i15 <= 32 && c2395p3.g(c2447k)) || (i17 & 48) == 32);
                                    Object O19 = c2395p3.O();
                                    if (!i6 || O19 == c2413u02) {
                                        c0622o0 = c0622o03;
                                        InterfaceQ interfaceC2453q7 = interfaceC2453q3;
                                        i21 = i28;
                                        K1 c0043k15 = c0043k13;
                                        c0038j0 = new J0(c2439d04, c2459w, z8, z9, c2447k, c0043k15, interfaceC2453q7, c0622o0, c0373q);
                                        c2459w3 = c2459w;
                                        c0043k13 = c0043k15;
                                        interfaceC2453q3 = interfaceC2453q7;
                                        c2395p3.j0(c0038j0);
                                    } else {
                                        c0038j0 = O19;
                                        c0622o0 = c0622o03;
                                        i21 = i28;
                                        c2459w3 = c2459w;
                                    }
                                    InterfaceR a = AbstractL.a(c3807o2, true, (InterfaceC) c0038j0);
                                    boolean z21 = !z8 && !z9 && ((Boolean) ((S1) interfaceC3687i23).a.getValue()).booleanValue() && N0.b(((N0) c0043k13.f234x.getValue()).a) && N0.b(((N0) c0043k13.f235y.getValue()).a);
                                    float f7 = AbstractV1.f399a;
                                    O a2 = z21 ? AbstractA.a(c3807o2, new U1(abstractC0670o, c0043k13, c2459w3, interfaceC2453q3)) : c3807o2;
                                    i7 = c2395p3.i(c0622o0);
                                    Object O20 = c2395p3.O();
                                    Object obj9 = O20;
                                    if (!i7 || O20 == c2413u02) {
                                        U c0081u = new U(c0622o0, 0);
                                        c2395p3.j0(c0081u);
                                        obj9 = c0081u;
                                    }
                                    AbstractW.d(c0622o0, (InterfaceC) obj9, c2395p3);
                                    X c2460x12 = c2460x6;
                                    i8 = c2395p3.i(c0043k13) | c2395p3.i(c2460x12) | (i21 == 4) | ((i15 <= 32 && c2395p3.g(c2447k)) || (i17 & 48) == 32);
                                    O6 = c2395p3.O();
                                    if (!i8 || O6 == c2413u02) {
                                        W c0087w = new W(c0043k13, c2460x12, c2459w3, c2447k, 0);
                                        c2447k4 = c2447k;
                                        c2395p3.j0(c0087w);
                                        O6 = c0087w;
                                    } else {
                                        c2447k4 = c2447k;
                                    }
                                    AbstractW.d(c2447k4, (InterfaceC) O6, c2395p3);
                                    O0 c0622o05 = c0622o0;
                                    InterfaceR a3 = AbstractA.a(c3807o2, new A2(c0043k13, c0622o05, c2459w, z19, i7 == 1, interfaceC2453q3, c0072r2, c0043k13.f230t, c2447k4.e));
                                    boolean booleanValue = ((Boolean) interfaceC2425y0.getValue()).booleanValue();
                                    E c0335e3 = c0335e;
                                    i9 = c2395p3.i(c0043k13) | ((i15 <= 32 && c2395p3.g(c2447k4)) || (i17 & 48) == 32) | c2395p3.i(c0335e3);
                                    O7 = c2395p3.O();
                                    if (!i9 || O7 == c2413u02) {
                                        K0 c0042k0 = new K0(c0043k13, c0373q, c2447k4, c0335e3, 0);
                                        c2395p3.j0(c0042k0);
                                        O7 = c0042k0;
                                    }
                                    InterfaceR mo5829e3 = AbstractA.m388b(AbstractA.m388b(AbstractA.m375a(interfaceC3810r, c0335e3, c0043k13, c0622o05).mo5829e(AbstractA.m374a((InterfaceA) O7, booleanValue)).mo5829e(interfaceC3810r3), new T0(interfaceC0366j3, c0043k13, false, 1)), new T0(false ? 1 : 0, c0043k13, c0622o05)).mo5829e(a3);
                                    InterfaceQ interfaceC2453q8 = interfaceC2453q3;
                                    L2 c0048l24 = c0048l22;
                                    InterfaceR m394d2 = AbstractA.m394d(AbstractA.a(mo5829e3, new J2(c0048l24, z8, c3081j)).mo5829e(mo5829e2).mo5829e(a), new B0(c0043k13, (int) (false ? 1 : 0)));
                                    boolean z22 = !z8 && c0043k13.m118b() && ((Boolean) c0043k13.f227q.getValue()).booleanValue() && ((Boolean) ((S1) interfaceC3687i23).a.getValue()).booleanValue();
                                    P c2395p4 = c2395p;
                                    m58d(m394d2, c0622o05, AbstractI.d(-374338080, new A0(c3173d, c0043k13, c1604o0, i8, i7, c0048l24, c2459w, c0625q, a2, m378a, m394d, (z22 || !AbstractX0.a()) ? c3807o2 : AbstractA.a(c3807o2, new O2(2, c0622o05)), c3788c, c0622o05, z22, z9, interfaceC3279c2, interfaceC2453q8, interfaceC3093c3), c2395p4), c2395p4, 384);
                                    c2395p2 = c2395p4;
                                }
                            } else {
                                interfaceC3810r2 = m325a;
                            }
                            z16 = true;
                            z17 = z16 | g3;
                            Object O152 = c2395p3.O();
                            if (z17) {
                            }
                            X c2460x112 = c2460x4;
                            c3081j2 = c3081j;
                            interfaceC3810r3 = interfaceC3810r2;
                            c0073s = new S(c0043k13, A, c2460x112, c0622o03, c2447k3, null, 0);
                            interfaceC2425y0 = A;
                            c2460x4 = c2460x112;
                            c2395p3.j0(c0073s);
                            AbstractW.g(M.a, c2395p3, (InterfaceE) c0073s);
                            i2 = c2395p3.i(c0043k13);
                            Object O162 = c2395p3.O();
                            Object obj72 = O162;
                            if (!i2) {
                            }
                            B0 c0006b02 = new B0(c0043k13, 1);
                            c2395p3.j0(c0006b02);
                            obj72 = c0006b02;
                            c2460x5 = c2460x4;
                            P0 c0062p02 = new P0((InterfaceC) obj72, null, 6);
                            c3807o = O.a;
                            mo5829e = c3807o.mo5829e(new SuspendPointerInputElement(8675309, null, new B0(c0062p02), 6));
                            i19 = i18;
                            i3 = c2395p3.i(c0043k13) | (i16 == 16384) | (i19 == 2048) | c2395p3.i(interfaceC2453q2) | c2395p3.i(c0622o03);
                            Object O172 = c2395p3.O();
                            if (i3) {
                            }
                            i20 = i19;
                            interfaceC2453q3 = interfaceC2453q2;
                            c2460x6 = c2460x5;
                            c3807o2 = c3807o;
                            O0 c0622o042 = c0622o03;
                            boolean z202 = z15;
                            interfaceC3810r4 = mo5829e;
                            c0018e0 = new E0(c0043k13, c0373q, z9, z202, c0622o042, interfaceC2453q3);
                            c0622o03 = c0622o042;
                            c2395p3.j0(c0018e0);
                            if (z8) {
                            }
                            E1 c0019e12 = c0622o03.u;
                            M0 c0618m02 = c0622o03.t;
                            InterfaceR mo5829e22 = a.mo5829e(new SuspendPointerInputElement(c0019e12, c0618m02, new B0(new R0(c0019e12, c0618m02, (InterfaceC) null)), 4)).mo5829e(new Object());
                            i4 = c2395p3.i(c0043k13) | (i28 == 4) | c2395p3.i(interfaceC2453q3);
                            Object O182 = c2395p3.O();
                            Object obj82 = O182;
                            if (!i4) {
                            }
                            J c0037j2 = new J(c0043k13, c2459w2, interfaceC2453q3, 1);
                            c2395p3.j0(c0037j2);
                            obj82 = c0037j2;
                            InterfaceR m378a2 = AbstractA.m378a(c3807o2, (InterfaceC) obj82);
                            interfaceC3687i22 = interfaceC3687i2;
                            i5 = c2395p3.i(c0043k13) | (i20 == 2048) | c2395p3.g(interfaceC3687i22) | c2395p3.i(c0622o03) | (i28 == 4) | c2395p3.i(interfaceC2453q3);
                            O5 = c2395p3.O();
                            if (i5) {
                            }
                            D0 c0014d02 = new D0(c0043k13, z8, interfaceC3687i22, c0622o03, c2459w2, interfaceC2453q3);
                            interfaceC3687i23 = interfaceC3687i22;
                            c2395p3.j0(c0014d02);
                            O5 = c0014d02;
                            InterfaceR m394d3 = AbstractA.m394d(c3807o2, (InterfaceC) O5);
                            D0 c2439d042 = c2439d02;
                            i6 = c2395p3.i(c2439d042) | (i28 == 4) | (i20 == 2048) | c2395p3.h(false) | (i16 == 16384) | c2395p3.i(c0043k13) | c2395p3.i(interfaceC2453q3) | c2395p3.i(c0622o03) | ((i15 <= 32 && c2395p3.g(c2447k)) || (i17 & 48) == 32);
                            Object O192 = c2395p3.O();
                            if (i6) {
                            }
                            c0622o0 = c0622o03;
                            InterfaceQ interfaceC2453q72 = interfaceC2453q3;
                            i21 = i28;
                            K1 c0043k152 = c0043k13;
                            c0038j0 = new J0(c2439d042, c2459w, z8, z9, c2447k, c0043k152, interfaceC2453q72, c0622o0, c0373q);
                            c2459w3 = c2459w;
                            c0043k13 = c0043k152;
                            interfaceC2453q3 = interfaceC2453q72;
                            c2395p3.j0(c0038j0);
                            InterfaceR a2 = AbstractL.a(c3807o2, true, (InterfaceC) c0038j0);
                            if (z8) {
                            }
                            float f72 = AbstractV1.f399a;
                            if (z21) {
                            }
                            i7 = c2395p3.i(c0622o0);
                            Object O202 = c2395p3.O();
                            Object obj92 = O202;
                            if (!i7) {
                            }
                            U c0081u2 = new U(c0622o0, 0);
                            c2395p3.j0(c0081u2);
                            obj92 = c0081u2;
                            AbstractW.d(c0622o0, (InterfaceC) obj92, c2395p3);
                            X c2460x122 = c2460x6;
                            i8 = c2395p3.i(c0043k13) | c2395p3.i(c2460x122) | (i21 == 4) | ((i15 <= 32 && c2395p3.g(c2447k)) || (i17 & 48) == 32);
                            O6 = c2395p3.O();
                            if (i8) {
                            }
                            W c0087w2 = new W(c0043k13, c2460x122, c2459w3, c2447k, 0);
                            c2447k4 = c2447k;
                            c2395p3.j0(c0087w2);
                            O6 = c0087w2;
                            AbstractW.d(c2447k4, (InterfaceC) O6, c2395p3);
                            O0 c0622o052 = c0622o0;
                            InterfaceR a32 = AbstractA.a(c3807o2, new A2(c0043k13, c0622o052, c2459w, z19, i7 == 1, interfaceC2453q3, c0072r2, c0043k13.f230t, c2447k4.e));
                            boolean booleanValue2 = ((Boolean) interfaceC2425y0.getValue()).booleanValue();
                            E c0335e32 = c0335e;
                            i9 = c2395p3.i(c0043k13) | ((i15 <= 32 && c2395p3.g(c2447k4)) || (i17 & 48) == 32) | c2395p3.i(c0335e32);
                            O7 = c2395p3.O();
                            if (!i9) {
                            }
                            K0 c0042k02 = new K0(c0043k13, c0373q, c2447k4, c0335e32, 0);
                            c2395p3.j0(c0042k02);
                            O7 = c0042k02;
                            InterfaceR mo5829e32 = AbstractA.m388b(AbstractA.m388b(AbstractA.m375a(interfaceC3810r, c0335e32, c0043k13, c0622o052).mo5829e(AbstractA.m374a((InterfaceA) O7, booleanValue2)).mo5829e(interfaceC3810r3), new T0(interfaceC0366j3, c0043k13, false, 1)), new T0(false ? 1 : 0, c0043k13, c0622o052)).mo5829e(a32);
                            InterfaceQ interfaceC2453q82 = interfaceC2453q3;
                            L2 c0048l242 = c0048l22;
                            InterfaceR m394d22 = AbstractA.m394d(AbstractA.a(mo5829e32, new J2(c0048l242, z8, c3081j)).mo5829e(mo5829e22).mo5829e(a2), new B0(c0043k13, (int) (false ? 1 : 0)));
                            if (z8) {
                            }
                            P c2395p42 = c2395p;
                            m58d(m394d22, c0622o052, AbstractI.d(-374338080, new A0(c3173d, c0043k13, c1604o0, i8, i7, c0048l242, c2459w, c0625q, a2, m378a2, m394d3, (z22 || !AbstractX0.a()) ? c3807o2 : AbstractA.a(c3807o2, new O2(2, c0622o052)), c3788c, c0622o052, z22, z9, interfaceC3279c2, interfaceC2453q82, interfaceC3093c3), c2395p42), c2395p42, 384);
                            c2395p2 = c2395p42;
                        }
                    } else {
                        c2447k2 = c2447k;
                    }
                    c2460x3 = c2460x9;
                    c0043k12 = c0043k14;
                    if ((i23 & 48) != 32) {
                        z13 = false;
                        i = i10 | z13 | c2395p3.i(interfaceC2453q6) | c2395p3.i(interfaceC0516a0) | c2395p3.i(c3788c3) | c2395p3.i(c0622o03);
                        Object O142 = c2395p3.O();
                        if (i) {
                        }
                        K c2447k52 = c2447k2;
                        i16 = i27;
                        c0373q = c0373q3;
                        i17 = i23;
                        i18 = i26;
                        c0043k13 = c0043k12;
                        z14 = true;
                        X c2460x102 = c2460x3;
                        c0010c0 = new C0(c0043k13, z8, z9, c2460x102, c2459w, c2447k52, interfaceC2453q6, c0622o03, interfaceC0516a0, c3788c3);
                        z15 = z8;
                        c2460x4 = c2460x102;
                        c0622o03 = c0622o03;
                        c3788c = c3788c3;
                        c2459w2 = c2459w;
                        c2447k3 = c2447k52;
                        interfaceC2453q2 = interfaceC2453q6;
                        c2395p3.j0(c0010c0);
                        m325a = AbstractE.m325a(AbstractA.m383b(AbstractA.m382a(c0373q), (InterfaceC) c0010c0), z15, c3081j);
                        InterfaceY0 A2 = AbstractW.A(Boolean.valueOf((z15 || z9) ? false : z14), c2395p3);
                        boolean g32 = c2395p3.g(A2) | c2395p3.i(c0043k13) | c2395p3.i(c2460x4) | c2395p3.i(c0622o03);
                        if (i15 > 32) {
                        }
                        interfaceC3810r2 = m325a;
                        if ((i17 & 48) != 32) {
                        }
                        z16 = true;
                        z17 = z16 | g32;
                        Object O1522 = c2395p3.O();
                        if (z17) {
                        }
                        X c2460x1122 = c2460x4;
                        c3081j2 = c3081j;
                        interfaceC3810r3 = interfaceC3810r2;
                        c0073s = new S(c0043k13, A2, c2460x1122, c0622o03, c2447k3, null, 0);
                        interfaceC2425y0 = A2;
                        c2460x4 = c2460x1122;
                        c2395p3.j0(c0073s);
                        AbstractW.g(M.a, c2395p3, (InterfaceE) c0073s);
                        i2 = c2395p3.i(c0043k13);
                        Object O1622 = c2395p3.O();
                        Object obj722 = O1622;
                        if (!i2) {
                        }
                        B0 c0006b022 = new B0(c0043k13, 1);
                        c2395p3.j0(c0006b022);
                        obj722 = c0006b022;
                        c2460x5 = c2460x4;
                        P0 c0062p022 = new P0((InterfaceC) obj722, null, 6);
                        c3807o = O.a;
                        mo5829e = c3807o.mo5829e(new SuspendPointerInputElement(8675309, null, new B0(c0062p022), 6));
                        i19 = i18;
                        i3 = c2395p3.i(c0043k13) | (i16 == 16384) | (i19 == 2048) | c2395p3.i(interfaceC2453q2) | c2395p3.i(c0622o03);
                        Object O1722 = c2395p3.O();
                        if (i3) {
                        }
                        i20 = i19;
                        interfaceC2453q3 = interfaceC2453q2;
                        c2460x6 = c2460x5;
                        c3807o2 = c3807o;
                        O0 c0622o0422 = c0622o03;
                        boolean z2022 = z15;
                        interfaceC3810r4 = mo5829e;
                        c0018e0 = new E0(c0043k13, c0373q, z9, z2022, c0622o0422, interfaceC2453q3);
                        c0622o03 = c0622o0422;
                        c2395p3.j0(c0018e0);
                        if (z8) {
                        }
                        E1 c0019e122 = c0622o03.u;
                        M0 c0618m022 = c0622o03.t;
                        InterfaceR mo5829e222 = a.mo5829e(new SuspendPointerInputElement(c0019e122, c0618m022, new B0(new R0(c0019e122, c0618m022, (InterfaceC) null)), 4)).mo5829e(new Object());
                        i4 = c2395p3.i(c0043k13) | (i28 == 4) | c2395p3.i(interfaceC2453q3);
                        Object O1822 = c2395p3.O();
                        Object obj822 = O1822;
                        if (!i4) {
                        }
                        J c0037j22 = new J(c0043k13, c2459w2, interfaceC2453q3, 1);
                        c2395p3.j0(c0037j22);
                        obj822 = c0037j22;
                        InterfaceR m378a22 = AbstractA.m378a(c3807o2, (InterfaceC) obj822);
                        interfaceC3687i22 = interfaceC3687i2;
                        i5 = c2395p3.i(c0043k13) | (i20 == 2048) | c2395p3.g(interfaceC3687i22) | c2395p3.i(c0622o03) | (i28 == 4) | c2395p3.i(interfaceC2453q3);
                        O5 = c2395p3.O();
                        if (i5) {
                        }
                        D0 c0014d022 = new D0(c0043k13, z8, interfaceC3687i22, c0622o03, c2459w2, interfaceC2453q3);
                        interfaceC3687i23 = interfaceC3687i22;
                        c2395p3.j0(c0014d022);
                        O5 = c0014d022;
                        InterfaceR m394d32 = AbstractA.m394d(c3807o2, (InterfaceC) O5);
                        D0 c2439d0422 = c2439d02;
                        i6 = c2395p3.i(c2439d0422) | (i28 == 4) | (i20 == 2048) | c2395p3.h(false) | (i16 == 16384) | c2395p3.i(c0043k13) | c2395p3.i(interfaceC2453q3) | c2395p3.i(c0622o03) | ((i15 <= 32 && c2395p3.g(c2447k)) || (i17 & 48) == 32);
                        Object O1922 = c2395p3.O();
                        if (i6) {
                        }
                        c0622o0 = c0622o03;
                        InterfaceQ interfaceC2453q722 = interfaceC2453q3;
                        i21 = i28;
                        K1 c0043k1522 = c0043k13;
                        c0038j0 = new J0(c2439d0422, c2459w, z8, z9, c2447k, c0043k1522, interfaceC2453q722, c0622o0, c0373q);
                        c2459w3 = c2459w;
                        c0043k13 = c0043k1522;
                        interfaceC2453q3 = interfaceC2453q722;
                        c2395p3.j0(c0038j0);
                        InterfaceR a22 = AbstractL.a(c3807o2, true, (InterfaceC) c0038j0);
                        if (z8) {
                        }
                        float f722 = AbstractV1.f399a;
                        if (z21) {
                        }
                        i7 = c2395p3.i(c0622o0);
                        Object O2022 = c2395p3.O();
                        Object obj922 = O2022;
                        if (!i7) {
                        }
                        U c0081u22 = new U(c0622o0, 0);
                        c2395p3.j0(c0081u22);
                        obj922 = c0081u22;
                        AbstractW.d(c0622o0, (InterfaceC) obj922, c2395p3);
                        X c2460x1222 = c2460x6;
                        i8 = c2395p3.i(c0043k13) | c2395p3.i(c2460x1222) | (i21 == 4) | ((i15 <= 32 && c2395p3.g(c2447k)) || (i17 & 48) == 32);
                        O6 = c2395p3.O();
                        if (i8) {
                        }
                        W c0087w22 = new W(c0043k13, c2460x1222, c2459w3, c2447k, 0);
                        c2447k4 = c2447k;
                        c2395p3.j0(c0087w22);
                        O6 = c0087w22;
                        AbstractW.d(c2447k4, (InterfaceC) O6, c2395p3);
                        O0 c0622o0522 = c0622o0;
                        InterfaceR a322 = AbstractA.a(c3807o2, new A2(c0043k13, c0622o0522, c2459w, z19, i7 == 1, interfaceC2453q3, c0072r2, c0043k13.f230t, c2447k4.e));
                        boolean booleanValue22 = ((Boolean) interfaceC2425y0.getValue()).booleanValue();
                        E c0335e322 = c0335e;
                        i9 = c2395p3.i(c0043k13) | ((i15 <= 32 && c2395p3.g(c2447k4)) || (i17 & 48) == 32) | c2395p3.i(c0335e322);
                        O7 = c2395p3.O();
                        if (!i9) {
                        }
                        K0 c0042k022 = new K0(c0043k13, c0373q, c2447k4, c0335e322, 0);
                        c2395p3.j0(c0042k022);
                        O7 = c0042k022;
                        InterfaceR mo5829e322 = AbstractA.m388b(AbstractA.m388b(AbstractA.m375a(interfaceC3810r, c0335e322, c0043k13, c0622o0522).mo5829e(AbstractA.m374a((InterfaceA) O7, booleanValue22)).mo5829e(interfaceC3810r3), new T0(interfaceC0366j3, c0043k13, false, 1)), new T0(false ? 1 : 0, c0043k13, c0622o0522)).mo5829e(a322);
                        InterfaceQ interfaceC2453q822 = interfaceC2453q3;
                        L2 c0048l2422 = c0048l22;
                        InterfaceR m394d222 = AbstractA.m394d(AbstractA.a(mo5829e322, new J2(c0048l2422, z8, c3081j)).mo5829e(mo5829e222).mo5829e(a22), new B0(c0043k13, (int) (false ? 1 : 0)));
                        if (z8) {
                        }
                        P c2395p422 = c2395p;
                        m58d(m394d222, c0622o0522, AbstractI.d(-374338080, new A0(c3173d, c0043k13, c1604o0, i8, i7, c0048l2422, c2459w, c0625q, a2, m378a22, m394d32, (z22 || !AbstractX0.a()) ? c3807o2 : AbstractA.a(c3807o2, new O2(2, c0622o0522)), c3788c, c0622o0522, z22, z9, interfaceC3279c2, interfaceC2453q822, interfaceC3093c3), c2395p422), c2395p422, 384);
                        c2395p2 = c2395p422;
                    }
                    z13 = true;
                    i = i10 | z13 | c2395p3.i(interfaceC2453q6) | c2395p3.i(interfaceC0516a0) | c2395p3.i(c3788c3) | c2395p3.i(c0622o03);
                    Object O1422 = c2395p3.O();
                    if (i) {
                    }
                    K c2447k522 = c2447k2;
                    i16 = i27;
                    c0373q = c0373q3;
                    i17 = i23;
                    i18 = i26;
                    c0043k13 = c0043k12;
                    z14 = true;
                    X c2460x1022 = c2460x3;
                    c0010c0 = new C0(c0043k13, z8, z9, c2460x1022, c2459w, c2447k522, interfaceC2453q6, c0622o03, interfaceC0516a0, c3788c3);
                    z15 = z8;
                    c2460x4 = c2460x1022;
                    c0622o03 = c0622o03;
                    c3788c = c3788c3;
                    c2459w2 = c2459w;
                    c2447k3 = c2447k522;
                    interfaceC2453q2 = interfaceC2453q6;
                    c2395p3.j0(c0010c0);
                    m325a = AbstractE.m325a(AbstractA.m383b(AbstractA.m382a(c0373q), (InterfaceC) c0010c0), z15, c3081j);
                    InterfaceY0 A22 = AbstractW.A(Boolean.valueOf((z15 || z9) ? false : z14), c2395p3);
                    boolean g322 = c2395p3.g(A22) | c2395p3.i(c0043k13) | c2395p3.i(c2460x4) | c2395p3.i(c0622o03);
                    if (i15 > 32) {
                    }
                    interfaceC3810r2 = m325a;
                    if ((i17 & 48) != 32) {
                    }
                    z16 = true;
                    z17 = z16 | g322;
                    Object O15222 = c2395p3.O();
                    if (z17) {
                    }
                    X c2460x11222 = c2460x4;
                    c3081j2 = c3081j;
                    interfaceC3810r3 = interfaceC3810r2;
                    c0073s = new S(c0043k13, A22, c2460x11222, c0622o03, c2447k3, null, 0);
                    interfaceC2425y0 = A22;
                    c2460x4 = c2460x11222;
                    c2395p3.j0(c0073s);
                    AbstractW.g(M.a, c2395p3, (InterfaceE) c0073s);
                    i2 = c2395p3.i(c0043k13);
                    Object O16222 = c2395p3.O();
                    Object obj7222 = O16222;
                    if (!i2) {
                    }
                    B0 c0006b0222 = new B0(c0043k13, 1);
                    c2395p3.j0(c0006b0222);
                    obj7222 = c0006b0222;
                    c2460x5 = c2460x4;
                    P0 c0062p0222 = new P0((InterfaceC) obj7222, null, 6);
                    c3807o = O.a;
                    mo5829e = c3807o.mo5829e(new SuspendPointerInputElement(8675309, null, new B0(c0062p0222), 6));
                    i19 = i18;
                    i3 = c2395p3.i(c0043k13) | (i16 == 16384) | (i19 == 2048) | c2395p3.i(interfaceC2453q2) | c2395p3.i(c0622o03);
                    Object O17222 = c2395p3.O();
                    if (i3) {
                    }
                    i20 = i19;
                    interfaceC2453q3 = interfaceC2453q2;
                    c2460x6 = c2460x5;
                    c3807o2 = c3807o;
                    O0 c0622o04222 = c0622o03;
                    boolean z20222 = z15;
                    interfaceC3810r4 = mo5829e;
                    c0018e0 = new E0(c0043k13, c0373q, z9, z20222, c0622o04222, interfaceC2453q3);
                    c0622o03 = c0622o04222;
                    c2395p3.j0(c0018e0);
                    if (z8) {
                    }
                    E1 c0019e1222 = c0622o03.u;
                    M0 c0618m0222 = c0622o03.t;
                    InterfaceR mo5829e2222 = a.mo5829e(new SuspendPointerInputElement(c0019e1222, c0618m0222, new B0(new R0(c0019e1222, c0618m0222, (InterfaceC) null)), 4)).mo5829e(new Object());
                    i4 = c2395p3.i(c0043k13) | (i28 == 4) | c2395p3.i(interfaceC2453q3);
                    Object O18222 = c2395p3.O();
                    Object obj8222 = O18222;
                    if (!i4) {
                    }
                    J c0037j222 = new J(c0043k13, c2459w2, interfaceC2453q3, 1);
                    c2395p3.j0(c0037j222);
                    obj8222 = c0037j222;
                    InterfaceR m378a222 = AbstractA.m378a(c3807o2, (InterfaceC) obj8222);
                    interfaceC3687i22 = interfaceC3687i2;
                    i5 = c2395p3.i(c0043k13) | (i20 == 2048) | c2395p3.g(interfaceC3687i22) | c2395p3.i(c0622o03) | (i28 == 4) | c2395p3.i(interfaceC2453q3);
                    O5 = c2395p3.O();
                    if (i5) {
                    }
                    D0 c0014d0222 = new D0(c0043k13, z8, interfaceC3687i22, c0622o03, c2459w2, interfaceC2453q3);
                    interfaceC3687i23 = interfaceC3687i22;
                    c2395p3.j0(c0014d0222);
                    O5 = c0014d0222;
                    InterfaceR m394d322 = AbstractA.m394d(c3807o2, (InterfaceC) O5);
                    D0 c2439d04222 = c2439d02;
                    i6 = c2395p3.i(c2439d04222) | (i28 == 4) | (i20 == 2048) | c2395p3.h(false) | (i16 == 16384) | c2395p3.i(c0043k13) | c2395p3.i(interfaceC2453q3) | c2395p3.i(c0622o03) | ((i15 <= 32 && c2395p3.g(c2447k)) || (i17 & 48) == 32);
                    Object O19222 = c2395p3.O();
                    if (i6) {
                    }
                    c0622o0 = c0622o03;
                    InterfaceQ interfaceC2453q7222 = interfaceC2453q3;
                    i21 = i28;
                    K1 c0043k15222 = c0043k13;
                    c0038j0 = new J0(c2439d04222, c2459w, z8, z9, c2447k, c0043k15222, interfaceC2453q7222, c0622o0, c0373q);
                    c2459w3 = c2459w;
                    c0043k13 = c0043k15222;
                    interfaceC2453q3 = interfaceC2453q7222;
                    c2395p3.j0(c0038j0);
                    InterfaceR a222 = AbstractL.a(c3807o2, true, (InterfaceC) c0038j0);
                    if (z8) {
                    }
                    float f7222 = AbstractV1.f399a;
                    if (z21) {
                    }
                    i7 = c2395p3.i(c0622o0);
                    Object O20222 = c2395p3.O();
                    Object obj9222 = O20222;
                    if (!i7) {
                    }
                    U c0081u222 = new U(c0622o0, 0);
                    c2395p3.j0(c0081u222);
                    obj9222 = c0081u222;
                    AbstractW.d(c0622o0, (InterfaceC) obj9222, c2395p3);
                    X c2460x12222 = c2460x6;
                    i8 = c2395p3.i(c0043k13) | c2395p3.i(c2460x12222) | (i21 == 4) | ((i15 <= 32 && c2395p3.g(c2447k)) || (i17 & 48) == 32);
                    O6 = c2395p3.O();
                    if (i8) {
                    }
                    W c0087w222 = new W(c0043k13, c2460x12222, c2459w3, c2447k, 0);
                    c2447k4 = c2447k;
                    c2395p3.j0(c0087w222);
                    O6 = c0087w222;
                    AbstractW.d(c2447k4, (InterfaceC) O6, c2395p3);
                    O0 c0622o05222 = c0622o0;
                    InterfaceR a3222 = AbstractA.a(c3807o2, new A2(c0043k13, c0622o05222, c2459w, z19, i7 == 1, interfaceC2453q3, c0072r2, c0043k13.f230t, c2447k4.e));
                    boolean booleanValue222 = ((Boolean) interfaceC2425y0.getValue()).booleanValue();
                    E c0335e3222 = c0335e;
                    i9 = c2395p3.i(c0043k13) | ((i15 <= 32 && c2395p3.g(c2447k4)) || (i17 & 48) == 32) | c2395p3.i(c0335e3222);
                    O7 = c2395p3.O();
                    if (!i9) {
                    }
                    K0 c0042k0222 = new K0(c0043k13, c0373q, c2447k4, c0335e3222, 0);
                    c2395p3.j0(c0042k0222);
                    O7 = c0042k0222;
                    InterfaceR mo5829e3222 = AbstractA.m388b(AbstractA.m388b(AbstractA.m375a(interfaceC3810r, c0335e3222, c0043k13, c0622o05222).mo5829e(AbstractA.m374a((InterfaceA) O7, booleanValue222)).mo5829e(interfaceC3810r3), new T0(interfaceC0366j3, c0043k13, false, 1)), new T0(false ? 1 : 0, c0043k13, c0622o05222)).mo5829e(a3222);
                    InterfaceQ interfaceC2453q8222 = interfaceC2453q3;
                    L2 c0048l24222 = c0048l22;
                    InterfaceR m394d2222 = AbstractA.m394d(AbstractA.a(mo5829e3222, new J2(c0048l24222, z8, c3081j)).mo5829e(mo5829e2222).mo5829e(a222), new B0(c0043k13, (int) (false ? 1 : 0)));
                    if (z8) {
                    }
                    P c2395p4222 = c2395p;
                    m58d(m394d2222, c0622o05222, AbstractI.d(-374338080, new A0(c3173d, c0043k13, c1604o0, i8, i7, c0048l24222, c2459w, c0625q, a2, m378a222, m394d322, (z22 || !AbstractX0.a()) ? c3807o2 : AbstractA.a(c3807o2, new O2(2, c0622o05222)), c3788c, c0622o05222, z22, z9, interfaceC3279c2, interfaceC2453q8222, interfaceC3093c3), c2395p4222), c2395p4222, 384);
                    c2395p2 = c2395p4222;
                }
                z12 = false;
                if (c1602n03 != null) {
                }
                if (z11) {
                }
                H c2444h22 = (H) c0068q22.f344f;
                c2444h22.d = -1;
                c2444h22.e = -1;
                a = W.a(c2459w, null, 0L, 3);
                W c2459w42 = (W) c0068q22.f345g;
                c0068q22.f345g = a;
                if (c2437c0 != null) {
                }
                O = c2395p3.O();
                c2413u02 = c2413u0;
                if (O == c2413u02) {
                }
                c0072r2 = (R2) O;
                long currentTimeMillis2 = System.currentTimeMillis();
                if (!c0072r2.f360e) {
                }
                c0072r2.f359d = Long.valueOf(currentTimeMillis2);
                c0072r2.m166a(c2459w);
                O2 = c2395p3.O();
                Object obj52 = O2;
                if (O2 == c2413u02) {
                }
                O0 c0622o032 = (O0) obj52;
                InterfaceQ interfaceC2453q62 = interfaceC2453q;
                c0622o032.b = interfaceC2453q62;
                c0622o032.c = c0043k14.f230t;
                c0622o032.d = c0043k14;
                c0622o032.e.setValue(c2459w);
                c0622o032.f = (InterfaceB1) c2395p3.k(AbstractF1.e);
                c0622o032.g = (InterfaceD2) c2395p3.k(AbstractF1.q);
                c0622o032.h = (InterfaceA) c2395p3.k(AbstractF1.l);
                c0622o032.i = c0373q3;
                boolean z192 = !z9;
                c0622o032.j.setValue(Boolean.valueOf(z192));
                c0622o032.k.setValue(Boolean.valueOf(z8));
                O3 = c2395p3.O();
                if (O3 == c2413u02) {
                }
                InterfaceA0 interfaceC0516a02 = ((Z) O3).e;
                O4 = c2395p3.O();
                Object obj62 = O4;
                if (O4 == c2413u02) {
                }
                C c3788c32 = (C) obj62;
                int i262 = i23 & 7168;
                int i272 = i23 & 57344;
                X c2460x92 = c2460x2;
                InterfaceJ interfaceC0366j32 = interfaceC0366j;
                int i282 = i14;
                boolean i102 = (i262 != 2048) | c2395p3.i(c0043k14) | (i272 != 16384) | c2395p3.i(c2460x92) | (i282 != 4);
                i15 = (i23 & 112) ^ 48;
                if (i15 <= 32) {
                }
                c2460x3 = c2460x92;
                c0043k12 = c0043k14;
                if ((i23 & 48) != 32) {
                }
                z13 = true;
                i = i102 | z13 | c2395p3.i(interfaceC2453q62) | c2395p3.i(interfaceC0516a02) | c2395p3.i(c3788c32) | c2395p3.i(c0622o032);
                Object O14222 = c2395p3.O();
                if (i) {
                }
                K c2447k5222 = c2447k2;
                i16 = i272;
                c0373q = c0373q3;
                i17 = i23;
                i18 = i262;
                c0043k13 = c0043k12;
                z14 = true;
                X c2460x10222 = c2460x3;
                c0010c0 = new C0(c0043k13, z8, z9, c2460x10222, c2459w, c2447k5222, interfaceC2453q62, c0622o032, interfaceC0516a02, c3788c32);
                z15 = z8;
                c2460x4 = c2460x10222;
                c0622o032 = c0622o032;
                c3788c = c3788c32;
                c2459w2 = c2459w;
                c2447k3 = c2447k5222;
                interfaceC2453q2 = interfaceC2453q62;
                c2395p3.j0(c0010c0);
                m325a = AbstractE.m325a(AbstractA.m383b(AbstractA.m382a(c0373q), (InterfaceC) c0010c0), z15, c3081j);
                InterfaceY0 A222 = AbstractW.A(Boolean.valueOf((z15 || z9) ? false : z14), c2395p3);
                boolean g3222 = c2395p3.g(A222) | c2395p3.i(c0043k13) | c2395p3.i(c2460x4) | c2395p3.i(c0622o032);
                if (i15 > 32) {
                }
                interfaceC3810r2 = m325a;
                if ((i17 & 48) != 32) {
                }
                z16 = true;
                z17 = z16 | g3222;
                Object O152222 = c2395p3.O();
                if (z17) {
                }
                X c2460x112222 = c2460x4;
                c3081j2 = c3081j;
                interfaceC3810r3 = interfaceC3810r2;
                c0073s = new S(c0043k13, A222, c2460x112222, c0622o032, c2447k3, null, 0);
                interfaceC2425y0 = A222;
                c2460x4 = c2460x112222;
                c2395p3.j0(c0073s);
                AbstractW.g(M.a, c2395p3, (InterfaceE) c0073s);
                i2 = c2395p3.i(c0043k13);
                Object O162222 = c2395p3.O();
                Object obj72222 = O162222;
                if (!i2) {
                }
                B0 c0006b02222 = new B0(c0043k13, 1);
                c2395p3.j0(c0006b02222);
                obj72222 = c0006b02222;
                c2460x5 = c2460x4;
                P0 c0062p02222 = new P0((InterfaceC) obj72222, null, 6);
                c3807o = O.a;
                mo5829e = c3807o.mo5829e(new SuspendPointerInputElement(8675309, null, new B0(c0062p02222), 6));
                i19 = i18;
                i3 = c2395p3.i(c0043k13) | (i16 == 16384) | (i19 == 2048) | c2395p3.i(interfaceC2453q2) | c2395p3.i(c0622o032);
                Object O172222 = c2395p3.O();
                if (i3) {
                }
                i20 = i19;
                interfaceC2453q3 = interfaceC2453q2;
                c2460x6 = c2460x5;
                c3807o2 = c3807o;
                O0 c0622o042222 = c0622o032;
                boolean z202222 = z15;
                interfaceC3810r4 = mo5829e;
                c0018e0 = new E0(c0043k13, c0373q, z9, z202222, c0622o042222, interfaceC2453q3);
                c0622o032 = c0622o042222;
                c2395p3.j0(c0018e0);
                if (z8) {
                }
                E1 c0019e12222 = c0622o032.u;
                M0 c0618m02222 = c0622o032.t;
                InterfaceR mo5829e22222 = a.mo5829e(new SuspendPointerInputElement(c0019e12222, c0618m02222, new B0(new R0(c0019e12222, c0618m02222, (InterfaceC) null)), 4)).mo5829e(new Object());
                i4 = c2395p3.i(c0043k13) | (i282 == 4) | c2395p3.i(interfaceC2453q3);
                Object O182222 = c2395p3.O();
                Object obj82222 = O182222;
                if (!i4) {
                }
                J c0037j2222 = new J(c0043k13, c2459w2, interfaceC2453q3, 1);
                c2395p3.j0(c0037j2222);
                obj82222 = c0037j2222;
                InterfaceR m378a2222 = AbstractA.m378a(c3807o2, (InterfaceC) obj82222);
                interfaceC3687i22 = interfaceC3687i2;
                i5 = c2395p3.i(c0043k13) | (i20 == 2048) | c2395p3.g(interfaceC3687i22) | c2395p3.i(c0622o032) | (i282 == 4) | c2395p3.i(interfaceC2453q3);
                O5 = c2395p3.O();
                if (i5) {
                }
                D0 c0014d02222 = new D0(c0043k13, z8, interfaceC3687i22, c0622o032, c2459w2, interfaceC2453q3);
                interfaceC3687i23 = interfaceC3687i22;
                c2395p3.j0(c0014d02222);
                O5 = c0014d02222;
                InterfaceR m394d3222 = AbstractA.m394d(c3807o2, (InterfaceC) O5);
                D0 c2439d042222 = c2439d02;
                i6 = c2395p3.i(c2439d042222) | (i282 == 4) | (i20 == 2048) | c2395p3.h(false) | (i16 == 16384) | c2395p3.i(c0043k13) | c2395p3.i(interfaceC2453q3) | c2395p3.i(c0622o032) | ((i15 <= 32 && c2395p3.g(c2447k)) || (i17 & 48) == 32);
                Object O192222 = c2395p3.O();
                if (i6) {
                }
                c0622o0 = c0622o032;
                InterfaceQ interfaceC2453q72222 = interfaceC2453q3;
                i21 = i282;
                K1 c0043k152222 = c0043k13;
                c0038j0 = new J0(c2439d042222, c2459w, z8, z9, c2447k, c0043k152222, interfaceC2453q72222, c0622o0, c0373q);
                c2459w3 = c2459w;
                c0043k13 = c0043k152222;
                interfaceC2453q3 = interfaceC2453q72222;
                c2395p3.j0(c0038j0);
                InterfaceR a2222 = AbstractL.a(c3807o2, true, (InterfaceC) c0038j0);
                if (z8) {
                }
                float 2 = AbstractV1.f399a;
                if (z21) {
                }
                i7 = c2395p3.i(c0622o0);
                Object O202222 = c2395p3.O();
                Object obj92222 = O202222;
                if (!i7) {
                }
                U c0081u2222 = new U(c0622o0, 0);
                c2395p3.j0(c0081u2222);
                obj92222 = c0081u2222;
                AbstractW.d(c0622o0, (InterfaceC) obj92222, c2395p3);
                X c2460x122222 = c2460x6;
                i8 = c2395p3.i(c0043k13) | c2395p3.i(c2460x122222) | (i21 == 4) | ((i15 <= 32 && c2395p3.g(c2447k)) || (i17 & 48) == 32);
                O6 = c2395p3.O();
                if (i8) {
                }
                W c0087w2222 = new W(c0043k13, c2460x122222, c2459w3, c2447k, 0);
                c2447k4 = c2447k;
                c2395p3.j0(c0087w2222);
                O6 = c0087w2222;
                AbstractW.d(c2447k4, (InterfaceC) O6, c2395p3);
                O0 c0622o052222 = c0622o0;
                InterfaceR a32222 = AbstractA.a(c3807o2, new A2(c0043k13, c0622o052222, c2459w, z192, i7 == 1, interfaceC2453q3, c0072r2, c0043k13.f230t, c2447k4.e));
                boolean booleanValue2222 = ((Boolean) interfaceC2425y0.getValue()).booleanValue();
                E c0335e32222 = c0335e;
                i9 = c2395p3.i(c0043k13) | ((i15 <= 32 && c2395p3.g(c2447k4)) || (i17 & 48) == 32) | c2395p3.i(c0335e32222);
                O7 = c2395p3.O();
                if (!i9) {
                }
                K0 c0042k02222 = new K0(c0043k13, c0373q, c2447k4, c0335e32222, 0);
                c2395p3.j0(c0042k02222);
                O7 = c0042k02222;
                InterfaceR mo5829e32222 = AbstractA.m388b(AbstractA.m388b(AbstractA.m375a(interfaceC3810r, c0335e32222, c0043k13, c0622o052222).mo5829e(AbstractA.m374a((InterfaceA) O7, booleanValue2222)).mo5829e(interfaceC3810r3), new T0(interfaceC0366j32, c0043k13, false, 1)), new T0(false ? 1 : 0, c0043k13, c0622o052222)).mo5829e(a32222);
                InterfaceQ interfaceC2453q82222 = interfaceC2453q3;
                L2 c0048l242222 = c0048l22;
                InterfaceR m394d22222 = AbstractA.m394d(AbstractA.a(mo5829e32222, new J2(c0048l242222, z8, c3081j)).mo5829e(mo5829e22222).mo5829e(a2222), new B0(c0043k13, (int) (false ? 1 : 0)));
                if (z8) {
                }
                P c2395p42222 = c2395p;
                m58d(m394d22222, c0622o052222, AbstractI.d(-374338080, new A0(c3173d, c0043k13, c1604o0, i8, i7, c0048l242222, c2459w, c0625q, a2, m378a2222, m394d3222, (z22 || !AbstractX0.a()) ? c3807o2 : AbstractA.a(c3807o2, new O2(2, c0622o052222)), c3788c, c0622o052222, z22, z9, interfaceC3279c2, interfaceC2453q82222, interfaceC3093c3), c2395p42222), c2395p42222, 384);
                c2395p2 = c2395p42222;
            } else {
                throw new IllegalStateException("no recompose scope found");
            }
        }
        R1 u = c2395p2.u();
        if (u != null) {
            u.d = new K(c2459w, interfaceC3279c, interfaceC3810r, c1604o0, c0625q, interfaceC3279c2, c3081j, abstractC0670o, z7, i7, i8, c2447k, c0035i1, z8, z9, c3173d, i9, i10);
        }
    }

    
    public static final void m58d(InterfaceR interfaceC3810r, O0 c0622o0, D c3173d, P c2395p, int i7) {
        int i8;
        int i9;
        c2395p.a0(-20551815);
        if (c2395p.g(interfaceC3810r)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i10 = i8 | i7;
        if (c2395p.i(c0622o0)) {
            i9 = 32;
        } else {
            i9 = 16;
        }
        int i11 = i10 | i9;
        if ((i11 & 147) == 146 && c2395p.D()) {
            c2395p.U();
        } else {
            InterfaceL0 e = AbstractN.e(C.e, true);
            int hashCode = Long.hashCode(c2395p.T);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, interfaceC3810r);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            AbstractW.C(e, c2395p, I.e);
            AbstractW.C(m, c2395p, I.d);
            H c3504h = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p, hashCode, c3504h);
            }
            AbstractW.C(c, c2395p, I.c);
            m56b(c0622o0, c3173d, c2395p, (i11 >> 3) & 126);
            c2395p.r(true);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new L0(interfaceC3810r, c0622o0, c3173d, i7, 0);
        }
    }

    
    public static final void m59e(O0 c0622o0, P c2395p, int i7) {
        int i8;
        G c1587g;
        P2 c0064p2;
        InterfaceR mo5829e;
        c2395p.a0(-1436003720);
        if (c2395p.i(c0622o0)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i9 = 0;
        if (((i8 | i7) & 3) == 2 && c2395p.D()) {
            c2395p.U();
        } else {
            K1 c0043k1 = c0622o0.d;
            if (c0043k1 != null) {
                int i10 = 1;
                if (((Boolean) c0043k1.f225o.getValue()).booleanValue()) {
                    K1 c0043k12 = c0622o0.d;
                    InterfaceC interfaceC2313c = null;
                    if (c0043k12 != null) {
                        c1587g = c0043k12.f211a.f332a;
                    } else {
                        c1587g = null;
                    }
                    if (c1587g != null && c1587g.f.length() > 0) {
                        c2395p.Z(-285446808);
                        boolean g = c2395p.g(c0622o0);
                        Object O = c2395p.O();
                        U0 c2413u0 = K.a;
                        if (g || O == c2413u0) {
                            O = new M0(c0622o0, i9);
                            c2395p.j0(O);
                        }
                        InterfaceR1 interfaceC0071r1 = (InterfaceR1) O;
                        InterfaceC interfaceC3093c = (InterfaceC) c2395p.k(AbstractF1.h);
                        InterfaceQ interfaceC2453q = c0622o0.b;
                        long j6 = c0622o0.j().b;
                        int i11 = N0.c;
                        int mo168b = interfaceC2453q.mo168b((int) (j6 >> 32));
                        K1 c0043k13 = c0622o0.d;
                        if (c0043k13 != null) {
                            c0064p2 = c0043k13.m120d();
                        } else {
                            c0064p2 = null;
                        }
                        AbstractJ.b(c0064p2);
                        L0 c1598l0 = c0064p2.f322a;
                        C c = c1598l0.c(AbstractE.q(mo168b, 0, c1598l0.a.a.f.length()));
                        long a = AbstractA.a((interfaceC3093c.mo4526y(AbstractV1.f399a) / 2) + c.a, c.d);
                        boolean f = c2395p.f(a);
                        Object O2 = c2395p.O();
                        if (f || O2 == c2413u0) {
                            O2 = new N0(a);
                            c2395p.j0(O2);
                        }
                        InterfaceM interfaceC0617m = (InterfaceM) O2;
                        boolean i = c2395p.i(interfaceC0071r1) | c2395p.i(c0622o0);
                        Object O3 = c2395p.O();
                        if (i || O3 == c2413u0) {
                            O3 = new R0(interfaceC0071r1, c0622o0, interfaceC2313c, i9);
                            c2395p.j0(O3);
                        }
                        mo5829e = O.a.mo5829e(new SuspendPointerInputElement(interfaceC0071r1, null, new B0((InterfaceE) O3), 6));
                        boolean f2 = c2395p.f(a);
                        Object O4 = c2395p.O();
                        if (f2 || O4 == c2413u0) {
                            O4 = new E(i10, a);
                            c2395p.j0(O4);
                        }
                        AbstractG.m53a(interfaceC0617m, AbstractL.a(mo5829e, false, (InterfaceC) O4), 0L, c2395p, 0);
                        c2395p.r(false);
                    }
                }
            }
            c2395p.Z(-284257090);
            c2395p.r(false);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new S0(i7, i9, c0622o0);
        }
    }

    
    public static final void m60f(O0 c0622o0, boolean z7, P c2395p, int i7) {
        int i8;
        P2 m120d;
        boolean z8;
        int i9;
        int i10;
        c2395p.a0(626339208);
        if ((i7 & 6) == 0) {
            if (c2395p.i(c0622o0)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i8 = i10 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.h(z7)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i8 |= i9;
        }
        if ((i8 & 19) == 18 && c2395p.D()) {
            c2395p.U();
        } else if (z7) {
            c2395p.Z(-1286242594);
            K1 c0043k1 = c0622o0.d;
            L0 c1598l0 = null;
            if (c0043k1 != null && (m120d = c0043k1.m120d()) != null) {
                L0 c1598l02 = m120d.f322a;
                K1 c0043k12 = c0622o0.d;
                if (c0043k12 != null) {
                    z8 = c0043k12.f226p;
                } else {
                    z8 = true;
                }
                if (!z8) {
                    c1598l0 = c1598l02;
                }
            }
            if (c1598l0 == null) {
                c2395p.Z(-1285984396);
            } else {
                c2395p.Z(-1285984395);
                if (!N0.b(c0622o0.j().b)) {
                    c2395p.Z(-1680616096);
                    int mo168b = c0622o0.b.mo168b((int) (c0622o0.j().b >> 32));
                    int mo168b2 = c0622o0.b.mo168b((int) (c0622o0.j().b & 4294967295L));
                    EnumJ a = c1598l0.a(mo168b);
                    EnumJ a2 = c1598l0.a(Math.max(mo168b2 - 1, 0));
                    K1 c0043k13 = c0622o0.d;
                    if (c0043k13 != null && ((Boolean) c0043k13.f223m.getValue()).booleanValue()) {
                        c2395p.Z(-1680216289);
                        AbstractA0.d(true, a, c0622o0, c2395p, ((i8 << 6) & 896) | 6);
                        c2395p.r(false);
                    } else {
                        c2395p.Z(-1679975078);
                        c2395p.r(false);
                    }
                    K1 c0043k14 = c0622o0.d;
                    if (c0043k14 != null && ((Boolean) c0043k14.f224n.getValue()).booleanValue()) {
                        c2395p.Z(-1679895904);
                        AbstractA0.d(false, a2, c0622o0, c2395p, ((i8 << 6) & 896) | 6);
                        c2395p.r(false);
                    } else {
                        c2395p.Z(-1679655654);
                        c2395p.r(false);
                    }
                    c2395p.r(false);
                } else {
                    c2395p.Z(-1679637798);
                    c2395p.r(false);
                }
                K1 c0043k15 = c0622o0.d;
                if (c0043k15 != null) {
                    G1 c2361g1 = c0043k15.f222l;
                    if (!AbstractJ.a(c0622o0.r.a.f, c0622o0.j().a.f)) {
                        c2361g1.setValue(Boolean.FALSE);
                    }
                    if (c0043k15.m118b()) {
                        if (((Boolean) c2361g1.getValue()).booleanValue()) {
                            c0622o0.o();
                        } else {
                            c0622o0.k();
                        }
                    }
                }
            }
            c2395p.r(false);
            c2395p.r(false);
        } else {
            c2395p.Z(651305535);
            c2395p.r(false);
            c0622o0.k();
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new M0(c0622o0, z7, i7);
        }
    }

    
    public static final void m61g(K1 c0043k1) {
        C0 c2437c0 = c0043k1.f215e;
        if (c2437c0 != null) {
            c0043k1.f230t.mo23f(W.a((W) c0043k1.f214d.f345g, null, 0L, 3));
            X c2460x = c2437c0.a;
            AtomicReference atomicReference = c2460x.b;
            while (true) {
                if (atomicReference.compareAndSet(c2437c0, null)) {
                    c2460x.a.mo688g();
                    break;
                } else if (atomicReference.get() != c2437c0) {
                    break;
                }
            }
        }
        c0043k1.f215e = null;
    }

    
    public static final C m62h(InterfaceC interfaceC3093c, int i7, D0 c2439d0, L0 c1598l0, boolean z7, int i8) {
        C c0465c;
        float f7;
        float f8;
        if (c1598l0 != null) {
            c0465c = c1598l0.c(c2439d0.b.mo168b(i7));
        } else {
            c0465c = C.e;
        }
        float f9 = c0465c.a;
        int mo4513Q = interfaceC3093c.mo4513Q(AbstractV1.f399a);
        if (z7) {
            f7 = (i8 - f9) - mo4513Q;
        } else {
            f7 = f9;
        }
        if (z7) {
            f8 = i8 - f9;
        } else {
            f8 = mo4513Q + f9;
        }
        return new C(f7, c0465c.b, f8, c0465c.d);
    }

    
    public static final boolean m63i(int i7, KeyEvent keyEvent) {
        if (((int) (AbstractC.s(keyEvent) >> 32)) == i7) {
            return true;
        }
        return false;
    }

    
    
    public static final void m64j(X c2460x, K1 c0043k1, W c2459w, K c2447k, InterfaceQ interfaceC2453q) {
        Q2 c0068q2 = c0043k1.f214d;
        B0 c0006b0 = c0043k1.f230t;
        B0 c0006b02 = c0043k1.f231u;
        ?? obj = new Object();
        J c0037j = new J(2, c0068q2, (Object) obj, c0006b0);
        InterfaceR interfaceC2454r = c2460x.a;
        interfaceC2454r.mo689h(c2459w, c2447k, c0037j, c0006b02);
        C0 c2437c0 = new C0(c2460x, interfaceC2454r);
        c2460x.b.set(c2437c0);
        obj.e = c2437c0;
        c0043k1.f215e = c2437c0;
        m71q(c0043k1, c2459w, interfaceC2453q);
    }

    
    public static final int m65k(float f7) {
        return Math.round((float) Math.ceil(f7));
    }

    
    public static final D0 m66l(Q c0625q, G c1587g) {
        c0625q.getClass();
        int length = c1587g.f.length();
        int length2 = c1587g.f.length();
        int min = Math.min(length, 100);
        for (int i7 = 0; i7 < min; i7++) {
            m74t(i7, length2, i7);
        }
        m74t(length, length2, length);
        int min2 = Math.min(length2, 100);
        for (int i8 = 0; i8 < min2; i8++) {
            m75u(i8, length, i8);
        }
        m75u(length2, length, length2);
        return new D0(c1587g, new S2(c1587g.f.length(), c1587g.f.length(), 0));
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int m67m(String str, int i7) {
        J c2560j;
        String str2;
        int i8;
        boolean z7 = true;
        Integer num = null;
        if (J.d()) {
            c2560j = J.a();
        }
        c2560j = null;
        if (c2560j != null) {
            if (c2560j.c() != 1) {
                z7 = false;
            }
            if (z7) {
                AbstractK.j(str, "charSequence cannot be null");
                H1 c0031h1 = c2560j.e.b;
                c0031h1.getClass();
                if (i7 < 0 || i7 >= str.length()) {
                    str2 = str;
                    i8 = -1;
                } else {
                    if (str instanceof Spanned) {
                        Spanned spanned = (Spanned) str;
                        X[] c2574xArr = (X[]) spanned.getSpans(i7, i7 + 1, X.class);
                        if (c2574xArr.length > 0) {
                            i8 = spanned.getSpanEnd(c2574xArr[0]);
                            str2 = str;
                        }
                    }
                    str2 = str;
                    i8 = ((Q) c0031h1.m79C(str2, Math.max(0, i7 - 16), Math.min(str.length(), i7 + 16), Integer.MAX_VALUE, true, new Q(i7))).g;
                }
                Integer valueOf = Integer.valueOf(i8);
                if (i8 != -1) {
                    num = valueOf;
                }
            } else {
                throw new IllegalStateException("Not initialized yet");
            }
        } else {
            str2 = str;
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str2);
        return characterInstance.following(i7);
    }

    
    public static final int m68n(CharSequence charSequence, int i7) {
        int length = charSequence.length();
        while (i7 < length) {
            if (charSequence.charAt(i7) == '\n') {
                return i7;
            }
            i7++;
        }
        return charSequence.length();
    }

    
    public static final int m69o(CharSequence charSequence, int i7) {
        while (i7 > 0) {
            if (charSequence.charAt(i7 - 1) == '\n') {
                return i7;
            }
            i7--;
        }
        return 0;
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int m70p(String str, int i7) {
        J c2560j;
        Integer num = null;
        if (J.d()) {
            c2560j = J.a();
        }
        c2560j = null;
        if (c2560j != null) {
            int b = c2560j.b(str, Math.max(0, i7 - 1));
            Integer valueOf = Integer.valueOf(b);
            if (b != -1) {
                num = valueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i7);
    }

    
    public static final void m71q(K1 c0043k1, W c2459w, InterfaceQ interfaceC2453q) {
        InterfaceC interfaceC3279c;
        AbstractF d = AbstractQ.d();
        if (d != null) {
            interfaceC3279c = d.mo5207e();
        } else {
            interfaceC3279c = null;
        }
        InterfaceC interfaceC3279c2 = interfaceC3279c;
        AbstractF g = AbstractQ.g(d);
        try {
            P2 m120d = c0043k1.m120d();
            if (m120d == null) {
                return;
            }
            C0 c2437c0 = c0043k1.f215e;
            if (c2437c0 == null) {
                return;
            }
            InterfaceV m119c = c0043k1.m119c();
            if (m119c == null) {
                return;
            }
            m72r(c2459w, c0043k1.f211a, m120d.f322a, m119c, c2437c0, c0043k1.m118b(), interfaceC2453q);
        } finally {
            AbstractQ.j(d, g, interfaceC3279c2);
        }
    }

    
    public static void m72r(W c2459w, Q1 c0067q1, L0 c1598l0, InterfaceV interfaceC3238v, C0 c2437c0, boolean z7, InterfaceQ interfaceC2453q) {
        C c0465c;
        if (z7) {
            int mo168b = interfaceC2453q.mo168b(N0.d(c2459w.b));
            if (mo168b < c1598l0.a.a.f.length()) {
                c0465c = c1598l0.b(mo168b);
            } else if (mo168b != 0) {
                c0465c = c1598l0.b(mo168b - 1);
            } else {
                c0465c = new C(0.0f, 0.0f, 1.0f, (int) (AbstractW1.m172b(c0067q1.f333b, c0067q1.f338g, c0067q1.f339h) & 4294967295L));
            }
            float f7 = c0465c.b;
            float f8 = c0465c.a;
            long mo4927U = interfaceC3238v.mo4927U(AbstractA.a(f8, f7));
            C m3d = AbstractA.m3d(AbstractA.a(B.d(mo4927U), B.e(mo4927U)), AbstractA0.c(c0465c.c - f8, c0465c.d - f7));
            if (AbstractJ.a((C0) c2437c0.a.b.get(), c2437c0)) {
                c2437c0.b.mo684c(m3d);
            }
        }
    }

    
    public static final void m73s(int i7, int i8) {
        if (i7 > 0 && i8 > 0) {
            if (i7 <= i8) {
                return;
            } else {
                throw new IllegalArgumentException(AbstractY0.m182i(i7, i8, "minLines ", " must be less than or equal to maxLines ").toString());
            }
        }
        throw new IllegalArgumentException(AbstractY0.m183j(i7, i8, "both minLines ", " and maxLines ", " must be greater than zero").toString());
    }

    
    public static final void m74t(int i7, int i8, int i9) {
        if (i7 >= 0 && i7 <= i8) {
            return;
        }
        StringBuilder sb = new StringBuilder("OffsetMapping.originalToTransformed returned invalid mapping: ");
        sb.append(i9);
        sb.append(" -> ");
        sb.append(i7);
        sb.append(" is not in range of transformed text [0, ");
        throw new IllegalStateException(AbstractD.i(sb, i8, ']').toString());
    }

    
    public static final void m75u(int i7, int i8, int i9) {
        if (i7 >= 0 && i7 <= i8) {
            return;
        }
        StringBuilder sb = new StringBuilder("OffsetMapping.transformedToOriginal returned invalid mapping: ");
        sb.append(i9);
        sb.append(" -> ");
        sb.append(i7);
        sb.append(" is not in range of original text [0, ");
        throw new IllegalStateException(AbstractD.i(sb, i8, ']').toString());
    }
}
