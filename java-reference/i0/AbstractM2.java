package i0;

import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.ui.draw.AbstractA;
import d1.E;
import d2.AbstractL;
import d2.M;
import e1.M;
import e1.S;
import j1.AbstractB;
import j2.AbstractE;
import k0.AbstractM;
import k1.B;
import k1.E;
import k1.E0;
import k1.Z;
import l0.K;
import l0.P;
import l0.R1;
import l0.U0;
import s2.InterfaceC;
import t.AbstractN;
import t1.I;
import t5.InterfaceC;
import w1.AbstractF1;
import x0.O;
import x0.InterfaceR;

public abstract class AbstractM2 {

    
    public static final InterfaceR a = AbstractC.m353l(O.a, AbstractM.a);

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(AbstractB abstractC2163b, String str, InterfaceR interfaceC3810r, long j6, P c2395p, int i7) {
        AbstractB abstractC2163b2;
        int i8;
        boolean z7;
        M c0666m;
        InterfaceR interfaceC3810r2;
        int i9;
        int i10;
        int i11;
        int i12;
        c2395p.a0(-2142239481);
        if ((i7 & 6) == 0) {
            abstractC2163b2 = abstractC2163b;
            if (c2395p.i(abstractC2163b2)) {
                i12 = 4;
            } else {
                i12 = 2;
            }
            i8 = i12 | i7;
        } else {
            abstractC2163b2 = abstractC2163b;
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.g(str)) {
                i11 = 32;
            } else {
                i11 = 16;
            }
            i8 |= i11;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i10 = 256;
            } else {
                i10 = 128;
            }
            i8 |= i10;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p.f(j6)) {
                i9 = 2048;
            } else {
                i9 = 1024;
            }
            i8 |= i9;
        }
        if ((i8 & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
        } else {
            c2395p.W();
            if ((i7 & 1) != 0 && !c2395p.B()) {
                c2395p.U();
            }
            c2395p.s();
            boolean z8 = true;
            if ((((i8 & 7168) ^ 3072) > 2048 && c2395p.f(j6)) || (i8 & 3072) == 2048) {
                z7 = true;
            } else {
                z7 = false;
            }
            Object O = c2395p.O();
            U0 c2413u0 = K.a;
            if (z7 || O == c2413u0) {
                if (S.c(j6, S.g)) {
                    c0666m = null;
                } else {
                    c0666m = new M(5, j6);
                }
                O = c0666m;
                c2395p.j0(O);
            }
            M c0666m2 = (M) O;
            c2395p.Z(-2144891392);
            InterfaceR interfaceC3810r3 = O.a;
            if (str != null) {
                if ((i8 & 112) != 32) {
                    z8 = false;
                }
                Object O2 = c2395p.O();
                if (z8 || O2 == c2413u0) {
                    O2 = new M(str, 2);
                    c2395p.j0(O2);
                }
                interfaceC3810r2 = AbstractL.a(interfaceC3810r3, false, (InterfaceC) O2);
            } else {
                interfaceC3810r2 = interfaceC3810r3;
            }
            c2395p.r(false);
            InterfaceR interfaceC3810r4 = interfaceC3810r2;
            if (!E.a(abstractC2163b2.mo3504d(), 9205357640488583168L)) {
                long mo3504d = abstractC2163b2.mo3504d();
                if (Float.isInfinite(E.d(mo3504d))) {
                }
                AbstractN.a(AbstractA.m381d(interfaceC3810r.mo5829e(interfaceC3810r3), abstractC2163b2, null, I.a, c0666m2, 22).mo5829e(interfaceC3810r4), c2395p, 0);
            }
            interfaceC3810r3 = a;
            AbstractN.a(AbstractA.m381d(interfaceC3810r.mo5829e(interfaceC3810r3), abstractC2163b2, null, I.a, c0666m2, 22).mo5829e(interfaceC3810r4), c2395p, 0);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new L2(abstractC2163b, str, interfaceC3810r, j6, i7);
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(E c2266e, String str, InterfaceR interfaceC3810r, long j6, P c2395p, int i7, int i8) {
        int i9;
        String str2;
        InterfaceR interfaceC3810r2;
        int i10;
        long j7;
        InterfaceR interfaceC3810r3;
        boolean f;
        Object O;
        InterfaceR interfaceC3810r4;
        float f7;
        float f8;
        Object[] objArr;
        long j8;
        long j9;
        M c0666m;
        InterfaceR interfaceC3810r5;
        long j10;
        R1 u;
        int i11;
        int i12;
        int i13;
        c2395p.a0(-126890956);
        if ((i7 & 6) == 0) {
            if (c2395p.g(c2266e)) {
                i13 = 4;
            } else {
                i13 = 2;
            }
            i9 = i13 | i7;
        } else {
            i9 = i7;
        }
        if ((i7 & 48) == 0) {
            str2 = str;
            if (c2395p.g(str2)) {
                i12 = 32;
            } else {
                i12 = 16;
            }
            i9 |= i12;
        } else {
            str2 = str;
        }
        int i14 = i8 & 4;
        if (i14 != 0) {
            i9 |= 384;
        } else if ((i7 & 384) == 0) {
            interfaceC3810r2 = interfaceC3810r;
            if (c2395p.g(interfaceC3810r2)) {
                i10 = 256;
            } else {
                i10 = 128;
            }
            i9 |= i10;
            if ((i7 & 3072) != 0) {
                if ((i8 & 8) == 0) {
                    j7 = j6;
                    if (c2395p.f(j7)) {
                        i11 = 2048;
                        i9 |= i11;
                    }
                } else {
                    j7 = j6;
                }
                i11 = 1024;
                i9 |= i11;
            } else {
                j7 = j6;
            }
            if ((i9 & 1171) != 1170 && c2395p.D()) {
                c2395p.U();
                interfaceC3810r5 = interfaceC3810r2;
                j10 = j7;
            } else {
                c2395p.W();
                if ((i7 & 1) == 0 && !c2395p.B()) {
                    c2395p.U();
                    if ((i8 & 8) != 0) {
                        i9 &= -7169;
                    }
                    interfaceC3810r3 = interfaceC3810r2;
                } else {
                    if (i14 == 0) {
                        interfaceC3810r3 = O.a;
                    } else {
                        interfaceC3810r3 = interfaceC3810r2;
                    }
                    if ((i8 & 8) != 0) {
                        j7 = ((S) c2395p.k(AbstractC1.a)).a;
                        i9 &= -7169;
                    }
                }
                c2395p.s();
                InterfaceC interfaceC3093c = (InterfaceC) c2395p.k(AbstractF1.h);
                float f9 = c2266e.j;
                float mo559b = interfaceC3093c.mo559b();
                f = c2395p.f((Float.floatToRawIntBits(mo559b) & 4294967295L) | (Float.floatToRawIntBits(f9) << 32));
                O = c2395p.O();
                if (f && O != K.a) {
                    interfaceC3810r4 = interfaceC3810r3;
                } else {
                    B c2260b = new B();
                    AbstractE.w(c2260b, c2266e.f);
                    float f10 = c2266e.b;
                    float f11 = c2266e.c;
                    float mo4526y = interfaceC3093c.mo4526y(f10);
                    float mo4526y2 = interfaceC3093c.mo4526y(f11);
                    interfaceC3810r4 = interfaceC3810r3;
                    long floatToRawIntBits = (Float.floatToRawIntBits(mo4526y2) & 4294967295L) | (Float.floatToRawIntBits(mo4526y) << 32);
                    f7 = c2266e.d;
                    f8 = c2266e.e;
                    if (!Float.isNaN(f7)) {
                        objArr = 32;
                        j8 = 4294967295L;
                        f7 = Float.intBitsToFloat((int) (floatToRawIntBits >> 32));
                    } else {
                        objArr = 32;
                        j8 = 4294967295L;
                    }
                    if (Float.isNaN(f8)) {
                        f8 = Float.intBitsToFloat((int) (floatToRawIntBits & j8));
                    }
                    long floatToRawIntBits2 = Float.floatToRawIntBits(f7);
                    long floatToRawIntBits3 = (Float.floatToRawIntBits(f8) & j8) | (floatToRawIntBits2 << (objArr == true ? 1L : 0L));
                    E0 c2267e0 = new E0(c2260b);
                    String str3 = c2266e.a;
                    j9 = c2266e.g;
                    int i15 = c2266e.h;
                    if (j9 == 16) {
                        c0666m = new M(i15, j9);
                    } else {
                        c0666m = null;
                    }
                    boolean z7 = c2266e.i;
                    c2267e0.e.setValue(new E(floatToRawIntBits));
                    c2267e0.f.setValue(Boolean.valueOf(z7));
                    Z c2289z = c2267e0.g;
                    c2289z.g.setValue(c0666m);
                    c2289z.i.setValue(new E(floatToRawIntBits3));
                    c2289z.c = str3;
                    c2395p.j0(c2267e0);
                    O = c2267e0;
                }
                InterfaceR interfaceC3810r6 = interfaceC3810r4;
                long j11 = j7;
                a((E0) O, str2, interfaceC3810r6, j11, c2395p, (i9 & 112) | 8 | (i9 & 896) | (i9 & 7168));
                interfaceC3810r5 = interfaceC3810r6;
                j10 = j11;
            }
            u = c2395p.u();
            if (u == null) {
                u.d = new K2(c2266e, str, interfaceC3810r5, j10, i7, i8);
                return;
            }
            return;
        }
        interfaceC3810r2 = interfaceC3810r;
        if ((i7 & 3072) != 0) {
        }
        if ((i9 & 1171) != 1170) {
        }
        c2395p.W();
        if ((i7 & 1) == 0) {
        }
        if (i14 == 0) {
        }
        if ((i8 & 8) != 0) {
        }
        c2395p.s();
        InterfaceC interfaceC3093c2 = (InterfaceC) c2395p.k(AbstractF1.h);
        float f92 = c2266e.j;
        float mo559b2 = interfaceC3093c2.mo559b();
        f = c2395p.f((Float.floatToRawIntBits(mo559b2) & 4294967295L) | (Float.floatToRawIntBits(f92) << 32));
        O = c2395p.O();
        if (f) {
        }
        B c2260b2 = new B();
        AbstractE.w(c2260b2, c2266e.f);
        float f102 = c2266e.b;
        float f112 = c2266e.c;
        float mo4526y3 = interfaceC3093c2.mo4526y(f102);
        float mo4526y22 = interfaceC3093c2.mo4526y(f112);
        interfaceC3810r4 = interfaceC3810r3;
        long floatToRawIntBits4 = (Float.floatToRawIntBits(mo4526y22) & 4294967295L) | (Float.floatToRawIntBits(mo4526y3) << 32);
        f7 = c2266e.d;
        f8 = c2266e.e;
        if (!Float.isNaN(f7)) {
        }
        if (Float.isNaN(f8)) {
        }
        long floatToRawIntBits22 = Float.floatToRawIntBits(f7);
        long floatToRawIntBits32 = (Float.floatToRawIntBits(f8) & j8) | (floatToRawIntBits22 << (objArr == true ? 1L : 0L));
        E0 c2267e02 = new E0(c2260b2);
        String str32 = c2266e.a;
        j9 = c2266e.g;
        int i152 = c2266e.h;
        if (j9 == 16) {
        }
        boolean z72 = c2266e.i;
        c2267e02.e.setValue(new E(floatToRawIntBits4));
        c2267e02.f.setValue(Boolean.valueOf(z72));
        Z c2289z2 = c2267e02.g;
        c2289z2.g.setValue(c0666m);
        c2289z2.i.setValue(new E(floatToRawIntBits32));
        c2289z2.c = str32;
        c2395p.j0(c2267e02);
        O = c2267e02;
        InterfaceR interfaceC3810r62 = interfaceC3810r4;
        long j112 = j7;
        a((E0) O, str2, interfaceC3810r62, j112, c2395p, (i9 & 112) | 8 | (i9 & 896) | (i9 & 7168));
        interfaceC3810r5 = interfaceC3810r62;
        j10 = j112;
        u = c2395p.u();
        if (u == null) {
        }
    }
}
