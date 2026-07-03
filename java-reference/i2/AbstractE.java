package i2;

import android.view.View;
import androidx.compose.ui.draw.AbstractA;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.AbstractP0;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.net.IDN;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import a0.AbstractY0;
import a0.G2;
import a0.K0;
import a0.O;
import a0.Q2;
import a7.G;
import a7.I;
import c6.AbstractK;
import c6.AbstractR;
import d1.B;
import d2.AbstractL;
import d6.AbstractW;
import e0.A;
import e5.J0;
import g2.AbstractF0;
import g2.N0;
import g5.M;
import i0.O;
import i3.AbstractB;
import i6.F;
import j1.AbstractB;
import j2.AbstractE;
import k2.K;
import k5.D;
import k5.I;
import k5.InterfaceC;
import k5.InterfaceE;
import k5.InterfaceH;
import l0.AbstractW;
import l0.K;
import l0.N;
import l0.P;
import l0.R1;
import l0.InterfaceM1;
import l0.InterfaceY0;
import l5.B;
import l5.C;
import m.AbstractC0;
import m.AbstractD;
import m3.V;
import m5.AbstractA;
import m5.AbstractC;
import m5.AbstractH;
import n.AbstractE;
import n.AbstractW1;
import n.Q0;
import n.W;
import n6.AbstractB;
import o.L;
import o.N0;
import o.O0;
import o1.InterfaceA;
import p6.AbstractA;
import p6.C;
import p6.E;
import q.L;
import q.EnumO0;
import q.InterfaceM0;
import r.AbstractJ;
import r.F;
import r.K;
import s2.EnumM;
import s2.InterfaceC;
import t.AbstractJ;
import t.J0;
import t.InterfaceH;
import t.InterfaceI0;
import t0.D;
import t1.Q0;
import t1.InterfaceL0;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u.AbstractU;
import u.B;
import u.R;
import u0.AbstractK;
import u5.AbstractJ;
import u5.AbstractY;
import v1.H;
import v1.I;
import v1.Z;
import v1.InterfaceJ;
import w.AbstractY;
import w.A;
import w.I;
import w.M;
import w.V;
import w1.AbstractF1;
import w2.A;
import w2.C;
import w2.D;
import w2.P;
import w2.Q;
import w2.DialogC3769s;
import w5.AbstractA;
import x0.AbstractA;
import x0.C;
import x0.H;
import x0.I;
import x0.O;
import x0.InterfaceD;
import x0.InterfaceE;
import x0.InterfaceR;
import x2.AbstractFutureC3820g;
import x2.C;
import x2.F;

public abstract class AbstractE {
    
    public static int E(float f7) {
        float f8;
        if (f7 < 0.0f) {
            f8 = -0.5f;
        } else {
            f8 = 0.5f;
        }
        return (int) (f7 + f8);
    }

    
    public static final long F(long j6) {
        return (Math.round(Float.intBitsToFloat((int) (j6 & 4294967295L))) & 4294967295L) | (Math.round(Float.intBitsToFloat((int) (j6 >> 32))) << 32);
    }

    
    public static int G(int[] iArr) {
        int i7 = 0;
        for (int i8 : iArr) {
            i7 += i8;
        }
        return i7;
    }

    
    
    public static final String H(String str) {
        InetAddress r;
        AbstractJ.e(str, "<this>");
        int i7 = 0;
        int i8 = -1;
        if (AbstractK.m928R(str, ":", false)) {
            if (AbstractR.m971M(str, "[", false) && AbstractR.m965G(str, "]", false)) {
                r = r(1, str.length() - 1, str);
            } else {
                r = r(0, str.length(), str);
            }
            if (r != null) {
                byte[] address = r.getAddress();
                if (address.length == 16) {
                    int i9 = 0;
                    int i10 = 0;
                    while (i9 < address.length) {
                        int i11 = i9;
                        while (i11 < 16 && address[i11] == 0 && address[i11 + 1] == 0) {
                            i11 += 2;
                        }
                        int i12 = i11 - i9;
                        if (i12 > i10 && i12 >= 4) {
                            i8 = i9;
                            i10 = i12;
                        }
                        i9 = i11 + 2;
                    }
                    ?? obj = new Object();
                    while (i7 < address.length) {
                        if (i7 == i8) {
                            obj.m272y(58);
                            i7 += i10;
                            if (i7 == 16) {
                                obj.m272y(58);
                            }
                        } else {
                            if (i7 > 0) {
                                obj.m272y(58);
                            }
                            byte b8 = address[i7];
                            byte[] bArr = AbstractB.a;
                            obj.m273z(((b8 & 255) << 8) | (address[i7 + 1] & 255));
                            i7 += 2;
                        }
                    }
                    return obj.m262o();
                }
                if (address.length == 4) {
                    return r.getHostAddress();
                }
                throw new AssertionError("Invalid IPv6 address: '" + str + '\'');
            }
            return null;
        }
        try {
            String ascii = IDN.toASCII(str);
            AbstractJ.d(ascii, "toASCII(host)");
            Locale locale = Locale.US;
            AbstractJ.d(locale, "US");
            String lowerCase = ascii.toLowerCase(locale);
            AbstractJ.d(lowerCase, "this as java.lang.String).toLowerCase(locale)");
            if (lowerCase.length() != 0) {
                int length = lowerCase.length();
                for (int i13 = 0; i13 < length; i13++) {
                    char charAt = lowerCase.charAt(i13);
                    if (AbstractJ.f(charAt, 31) <= 0 || AbstractJ.f(charAt, 127) >= 0 || AbstractK.m934X(" #%/:?@[\\]", charAt, 0, 6) != -1) {
                        return null;
                    }
                }
                return lowerCase;
            }
            return null;
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    
    public static void I(G c0124g, byte[] bArr) {
        long j6;
        AbstractJ.e(c0124g, "cursor");
        AbstractJ.e(bArr, "key");
        int length = bArr.length;
        int i7 = 0;
        do {
            byte[] bArr2 = c0124g.f518i;
            int i8 = c0124g.f519j;
            int i9 = c0124g.f520k;
            if (bArr2 != null) {
                while (i8 < i9) {
                    int i10 = i7 % length;
                    bArr2[i8] = (byte) (bArr2[i8] ^ bArr[i10]);
                    i8++;
                    i7 = i10 + 1;
                }
            }
            long j7 = c0124g.f517h;
            I c0126i = c0124g.f514e;
            AbstractJ.b(c0126i);
            if (j7 != c0126i.f524f) {
                long j8 = c0124g.f517h;
                if (j8 == -1) {
                    j6 = 0;
                } else {
                    j6 = j8 + (c0124g.f520k - c0124g.f519j);
                }
            } else {
                throw new IllegalStateException("no more bytes");
            }
        } while (c0124g.m237c(j6) != -1);
    }

    
    public static final long J(long j6, long j7) {
        boolean z7;
        boolean z8;
        int c;
        boolean z9;
        boolean z10;
        boolean z11;
        int e = N0.e(j6);
        int d = N0.d(j6);
        boolean z12 = false;
        if (N0.e(j7) < N0.d(j6)) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (N0.e(j6) < N0.d(j7)) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 & z8) {
            if (N0.e(j7) <= N0.e(j6)) {
                z9 = true;
            } else {
                z9 = false;
            }
            if (N0.d(j6) <= N0.d(j7)) {
                z10 = true;
            } else {
                z10 = false;
            }
            if (z9 & z10) {
                e = N0.e(j7);
                d = e;
            } else {
                if (N0.e(j6) <= N0.e(j7)) {
                    z11 = true;
                } else {
                    z11 = false;
                }
                if (N0.d(j7) <= N0.d(j6)) {
                    z12 = true;
                }
                if (z11 & z12) {
                    c = N0.c(j7);
                } else {
                    int e2 = N0.e(j7);
                    if (e < N0.d(j7) && e2 <= e) {
                        e = N0.e(j7);
                        c = N0.c(j7);
                    } else {
                        d = N0.e(j7);
                    }
                }
                d -= c;
            }
        } else if (d > N0.e(j7)) {
            e -= N0.c(j7);
            c = N0.c(j7);
            d -= c;
        }
        return AbstractF0.b(e, d);
    }

    
    public static Object K(InterfaceE interfaceC3281e, Object obj, InterfaceC interfaceC2313c) {
        Object abstractC2583c;
        AbstractJ.e(interfaceC3281e, "<this>");
        InterfaceH mo662j = interfaceC2313c.mo662j();
        if (mo662j == I.e) {
            abstractC2583c = new AbstractH(interfaceC2313c);
        } else {
            abstractC2583c = new AbstractC(interfaceC2313c, mo662j);
        }
        AbstractY.b(2, interfaceC3281e);
        return interfaceC3281e.mo22d(obj, abstractC2583c);
    }

    
    public static final void a(InterfaceA interfaceC3277a, Q c3767q, D c3173d, P c2395p, int i7) {
        InterfaceA interfaceC3277a2;
        int i8;
        boolean z7;
        boolean z8;
        boolean z9;
        int i9;
        int i10;
        int i11;
        c2395p.a0(826668973);
        if ((i7 & 6) == 0) {
            interfaceC3277a2 = interfaceC3277a;
            if (c2395p.i(interfaceC3277a2)) {
                i11 = 4;
            } else {
                i11 = 2;
            }
            i8 = i11 | i7;
        } else {
            interfaceC3277a2 = interfaceC3277a;
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.g(c3767q)) {
                i10 = 32;
            } else {
                i10 = 16;
            }
            i8 |= i10;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.i(c3173d)) {
                i9 = 256;
            } else {
                i9 = 128;
            }
            i8 |= i9;
        }
        if ((i8 & 147) != 146) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (c2395p.R(i8 & 1, z7)) {
            View view = (View) c2395p.k(AndroidCompositionLocals_androidKt.f790f);
            InterfaceC interfaceC3093c = (InterfaceC) c2395p.k(AbstractF1.h);
            EnumM enumC3103m = (EnumM) c2395p.k(AbstractF1.n);
            N z = AbstractW.z(c2395p);
            InterfaceY0 A = AbstractW.A(c3173d, c2395p);
            Object[] objArr = new Object[0];
            Object O = c2395p.O();
            Object obj = K.a;
            if (O == obj) {
                O = C.g;
                c2395p.j0(O);
            }
            UUID uuid = (UUID) AbstractK.c(objArr, (InterfaceA) O, c2395p, 48);
            boolean g = c2395p.g(view) | c2395p.g(interfaceC3093c);
            Object O2 = c2395p.O();
            if (g || O2 == obj) {
                DialogC3769s dialogC3769s = new DialogC3769s(interfaceC3277a2, c3767q, view, enumC3103m, interfaceC3093c, uuid);
                D c3173d2 = new D(346960332, new O(A, 2), true);
                P c3766p = dialogC3769s.l;
                c3766p.setParentCompositionContext(z);
                c3766p.n.setValue(c3173d2);
                c3766p.r = true;
                if (c3766p.h == null && !c3766p.isAttachedToWindow()) {
                    throw new IllegalStateException("createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference.");
                }
                c3766p.d();
                c2395p.j0(dialogC3769s);
                O2 = dialogC3769s;
            }
            DialogC3769s dialogC3769s2 = (DialogC3769s) O2;
            boolean i = c2395p.i(dialogC3769s2);
            Object O3 = c2395p.O();
            if (i || O3 == obj) {
                O3 = new J0(dialogC3769s2, null, 2);
                c2395p.j0(O3);
            }
            AbstractW.g(M.a, c2395p, (InterfaceE) O3);
            boolean i2 = c2395p.i(dialogC3769s2);
            Object O4 = c2395p.O();
            if (i2 || O4 == obj) {
                O4 = new A(dialogC3769s2, 0);
                c2395p.j0(O4);
            }
            AbstractW.d(dialogC3769s2, (InterfaceC) O4, c2395p);
            boolean i3 = c2395p.i(dialogC3769s2);
            if ((i8 & 14) == 4) {
                z8 = true;
            } else {
                z8 = false;
            }
            boolean z10 = i3 | z8;
            if ((i8 & 112) == 32) {
                z9 = true;
            } else {
                z9 = false;
            }
            boolean e = z10 | z9 | c2395p.e(enumC3103m.ordinal());
            Object O5 = c2395p.O();
            if (e || O5 == obj) {
                Object c0042k0 = new K0(dialogC3769s2, interfaceC3277a, c3767q, enumC3103m, 2);
                c2395p.j0(c0042k0);
                O5 = c0042k0;
            }
            AbstractW.i((InterfaceA) O5, c2395p);
        } else {
            c2395p.U();
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new A(interfaceC3277a, c3767q, c3173d, i7, 6);
        }
    }

    
    
    
    public static final void b(AbstractY abstractC3642y, InterfaceR interfaceC3810r, InterfaceI0 interfaceC3135i0, I c3626i, int i7, float f7, I c3801i, F c3017f, boolean z7, InterfaceA interfaceC2796a, K c3022k, D c3173d, P c2395p, int i8) {
        int i9;
        int i10;
        int i11;
        I c3801i2;
        boolean z8;
        boolean z9;
        K c3022k2;
        InterfaceA interfaceC2796a2;
        int i12;
        float f8;
        I c3626i2;
        InterfaceI0 interfaceC3135i02;
        F c3017f2;
        boolean z10;
        boolean z11;
        I c3626i3;
        I c3801i3;
        K c3022k3;
        InterfaceA interfaceC2796a3;
        F c3017f3;
        InterfaceI0 interfaceC3135i03;
        c2395p.a0(1870896258);
        int i13 = 4;
        if (c2395p.g(abstractC3642y)) {
            i9 = 4;
        } else {
            i9 = 2;
        }
        int i14 = i8 | i9;
        if (c2395p.g(interfaceC3810r)) {
            i10 = 32;
        } else {
            i10 = 16;
        }
        int i15 = i14 | i10 | 3456;
        if (c2395p.e(i7)) {
            i11 = 16384;
        } else {
            i11 = 8192;
        }
        int i16 = i15 | i11 | 911933440;
        if ((306783379 & i16) == 306783378 && c2395p.D()) {
            c2395p.U();
            interfaceC3135i03 = interfaceC3135i0;
            c3626i3 = c3626i;
            f8 = f7;
            c3801i3 = c3801i;
            c3017f3 = c3017f;
            z11 = z7;
            interfaceC2796a3 = interfaceC2796a;
            c3022k3 = c3022k;
        } else {
            c2395p.W();
            if ((i8 & 1) != 0 && !c2395p.B()) {
                c2395p.U();
                i12 = i16 & (-29360129);
                interfaceC3135i02 = interfaceC3135i0;
                c3626i2 = c3626i;
                f8 = f7;
                c3801i2 = c3801i;
                c3017f2 = c3017f;
                z10 = z7;
                interfaceC2796a2 = interfaceC2796a;
                c3022k2 = c3022k;
            } else {
                float f9 = 0;
                J0 c3137j0 = new J0(f9, f9, f9, f9);
                float f10 = 0;
                c3801i2 = C.o;
                int i17 = (i16 & 14) | 196608;
                ?? obj = new Object();
                W a = AbstractC0.a(c2395p);
                Object obj2 = AbstractW1.a;
                Q0 q = AbstractE.q(1, Float.valueOf(1));
                InterfaceC interfaceC3093c = (InterfaceC) c2395p.k(AbstractF1.h);
                EnumM enumC3103m = (EnumM) c2395p.k(AbstractF1.n);
                if ((((i17 & 14) ^ 6) > 4 && c2395p.g(abstractC3642y)) || (i17 & 6) == 4) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                boolean g = c2395p.g(interfaceC3093c) | z8 | c2395p.g(a) | c2395p.g(q) | c2395p.g(obj) | c2395p.g(enumC3103m);
                Object O = c2395p.O();
                Object obj3 = K.a;
                if (g || O == obj3) {
                    Q2 c0068q2 = new Q2(abstractC3642y, new G2(i13, abstractC3642y, enumC3103m), (V) obj);
                    float f11 = AbstractJ.a;
                    O = new F(c0068q2, a, q);
                    c2395p.j0(O);
                }
                F c3017f4 = (F) O;
                int i18 = i16 & (-29360129);
                int i19 = (i16 & 14) | 432;
                if ((((i19 & 14) ^ 6) > 4 && c2395p.g(abstractC3642y)) || (i19 & 6) == 4) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                Object O2 = c2395p.O();
                if (z9 || O2 == obj3) {
                    O2 = new A(abstractC3642y);
                    c2395p.j0(O2);
                }
                A c3613a = (A) O2;
                I c3626i4 = I.a;
                c3022k2 = K.a;
                interfaceC2796a2 = c3613a;
                i12 = i18;
                f8 = f10;
                c3626i2 = c3626i4;
                interfaceC3135i02 = c3137j0;
                c3017f2 = c3017f4;
                z10 = true;
            }
            c2395p.s();
            AbstractE.h(interfaceC3810r, abstractC3642y, interfaceC3135i02, c3017f2, z10, i7, f8, c3626i2, interfaceC2796a2, c3801i2, c3022k2, c3173d, c2395p, ((i12 << 9) & 29360128) | ((i12 >> 3) & 14) | 24576 | ((i12 << 3) & 112) | 1576320 | 905969664, 224688);
            I c3801i4 = c3801i2;
            z11 = z10;
            c3626i3 = c3626i2;
            c3801i3 = c3801i4;
            c3022k3 = c3022k2;
            interfaceC2796a3 = interfaceC2796a2;
            c3017f3 = c3017f2;
            interfaceC3135i03 = interfaceC3135i02;
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new M(abstractC3642y, interfaceC3810r, interfaceC3135i03, c3626i3, i7, f8, c3801i3, c3017f3, z11, interfaceC2796a3, c3022k3, c3173d, i8);
        }
    }

    
    public static final void c(AbstractB abstractC2163b, InterfaceR interfaceC3810r, InterfaceE interfaceC3797e, Q0 c3229q0, P c2395p, int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        AbstractB abstractC2163b2;
        InterfaceE interfaceC3797e2;
        Q0 c3229q02;
        c2395p.a0(1142754848);
        if (c2395p.i(abstractC2163b)) {
            i8 = 4;
        } else {
            i8 = 2;
        }
        int i14 = i8 | i7;
        if (c2395p.g(interfaceC3810r)) {
            i9 = 256;
        } else {
            i9 = 128;
        }
        int i15 = i14 | i9;
        if (c2395p.g(interfaceC3797e)) {
            i10 = 2048;
        } else {
            i10 = 1024;
        }
        int i16 = i15 | i10;
        if (c2395p.g(c3229q0)) {
            i11 = 16384;
        } else {
            i11 = 8192;
        }
        int i17 = i16 | i11;
        if (c2395p.d(1.0f)) {
            i12 = 131072;
        } else {
            i12 = 65536;
        }
        int i18 = i17 | i12;
        if (c2395p.g(null)) {
            i13 = 1048576;
        } else {
            i13 = 524288;
        }
        if (((i18 | i13) & 599187) == 599186 && c2395p.D()) {
            c2395p.U();
            abstractC2163b2 = abstractC2163b;
            interfaceC3797e2 = interfaceC3797e;
            c3229q02 = c3229q0;
        } else {
            c2395p.Z(1040258775);
            Object O = c2395p.O();
            int i19 = 1;
            if (O == K.a) {
                O = new L(i19, 5);
                c2395p.j0(O);
            }
            InterfaceR a = AbstractL.a(O.a, false, (InterfaceC) O);
            c2395p.r(false);
            abstractC2163b2 = abstractC2163b;
            interfaceC3797e2 = interfaceC3797e;
            c3229q02 = c3229q0;
            InterfaceR m381d = AbstractA.m381d(AbstractA.d(interfaceC3810r.mo5829e(a)), abstractC2163b2, interfaceC3797e2, c3229q02, null, 2);
            int hashCode = Long.hashCode(c2395p.T);
            InterfaceR c = AbstractA.c(c2395p, m381d);
            InterfaceM1 m = c2395p.m();
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            AbstractW.C(N0.a, c2395p, I.e);
            AbstractW.C(m, c2395p, I.d);
            AbstractW.C(c, c2395p, I.c);
            H c3504h = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p, hashCode, c3504h);
            }
            c2395p.r(true);
        }
        R1 u = c2395p.u();
        if (u != null) {
            Q0 c3229q03 = c3229q02;
            u.d = new O0(abstractC2163b2, interfaceC3810r, interfaceC3797e2, c3229q03, i7, 0);
        }
    }

    
    public static final long d(int i7, int i8) {
        return (i8 & 4294967295L) | (i7 << 32);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void e(int i7, int i8, P c2395p, InterfaceM0 interfaceC2925m0, InterfaceH interfaceC3132h, InterfaceI0 interfaceC3135i0, InterfaceC interfaceC3279c, R c3330r, InterfaceD interfaceC3796d, InterfaceR interfaceC3810r, boolean z7) {
        int i9;
        R c3330r2;
        InterfaceI0 interfaceC3135i02;
        int i10;
        InterfaceH interfaceC3132h2;
        int i11;
        int i12;
        boolean z8;
        int i13;
        InterfaceC interfaceC3279c2;
        boolean g;
        Object O;
        R c3330r3;
        InterfaceD interfaceC3796d2;
        InterfaceI0 interfaceC3135i03;
        InterfaceH interfaceC3132h3;
        int i14;
        boolean z9;
        InterfaceM0 interfaceC2925m02;
        InterfaceM0 interfaceC2925m03;
        InterfaceH interfaceC3132h4;
        InterfaceI0 interfaceC3135i04;
        InterfaceD interfaceC3796d3;
        R1 u;
        int i15;
        int i16;
        int i17;
        int i18;
        c2395p.a0(-740714857);
        if ((i7 & 6) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i18 = 4;
            } else {
                i18 = 2;
            }
            i9 = i18 | i7;
        } else {
            i9 = i7;
        }
        if ((i7 & 48) == 0) {
            if ((i8 & 2) == 0) {
                c3330r2 = c3330r;
                if (c2395p.g(c3330r2)) {
                    i17 = 32;
                    i9 |= i17;
                }
            } else {
                c3330r2 = c3330r;
            }
            i17 = 16;
            i9 |= i17;
        } else {
            c3330r2 = c3330r;
        }
        int i19 = i8 & 4;
        if (i19 != 0) {
            i9 |= 384;
        } else if ((i7 & 384) == 0) {
            interfaceC3135i02 = interfaceC3135i0;
            if (c2395p.g(interfaceC3135i02)) {
                i10 = 256;
            } else {
                i10 = 128;
            }
            i9 |= i10;
            int i20 = i9 | 3072;
            if ((i7 & 24576) != 0) {
                if ((i8 & 16) == 0) {
                    interfaceC3132h2 = interfaceC3132h;
                    if (c2395p.g(interfaceC3132h2)) {
                        i16 = 16384;
                        i20 |= i16;
                    }
                } else {
                    interfaceC3132h2 = interfaceC3132h;
                }
                i16 = 8192;
                i20 |= i16;
            } else {
                interfaceC3132h2 = interfaceC3132h;
            }
            i11 = 196608 | i20;
            if ((1572864 & i7) == 0) {
                i11 = 720896 | i20;
            }
            i12 = i8 & 128;
            if (i12 == 0) {
                i11 |= 12582912;
            } else if ((12582912 & i7) == 0) {
                z8 = z7;
                if (c2395p.h(z8)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i11 |= i13;
                if ((100663296 & i7) == 0) {
                    interfaceC3279c2 = interfaceC3279c;
                    if (c2395p.i(interfaceC3279c2)) {
                        i15 = 67108864;
                    } else {
                        i15 = 33554432;
                    }
                    i11 |= i15;
                } else {
                    interfaceC3279c2 = interfaceC3279c;
                }
                if ((38347923 & i11) != 38347922 && c2395p.D()) {
                    c2395p.U();
                    interfaceC2925m03 = interfaceC2925m0;
                    interfaceC3135i04 = interfaceC3135i02;
                    interfaceC3132h4 = interfaceC3132h2;
                    interfaceC3796d3 = interfaceC3796d;
                } else {
                    c2395p.W();
                    if ((i7 & 1) == 0 && !c2395p.B()) {
                        c2395p.U();
                        if ((i8 & 2) != 0) {
                            i11 &= -113;
                        }
                        if ((i8 & 16) != 0) {
                            i11 &= -57345;
                        }
                        i14 = i11 & (-3670017);
                        interfaceC2925m02 = interfaceC2925m0;
                        interfaceC3796d2 = interfaceC3796d;
                        c3330r3 = c3330r2;
                        interfaceC3135i03 = interfaceC3135i02;
                        interfaceC3132h3 = interfaceC3132h2;
                        z9 = z8;
                    } else {
                        if ((i8 & 2) != 0) {
                            c3330r2 = AbstractU.a(c2395p);
                            i11 &= -113;
                        }
                        if (i19 != 0) {
                            float f7 = 0;
                            interfaceC3135i02 = new J0(f7, f7, f7, f7);
                        }
                        if ((i8 & 16) != 0) {
                            i11 &= -57345;
                            interfaceC3132h2 = AbstractJ.c;
                        }
                        H c3800h = C.q;
                        W a = AbstractC0.a(c2395p);
                        g = c2395p.g(a);
                        O = c2395p.O();
                        if (!g || O == K.a) {
                            O = new L(a);
                            c2395p.j0(O);
                        }
                        L c2921l = (L) O;
                        int i21 = i11 & (-3670017);
                        if (i12 != 0) {
                            z9 = true;
                            c3330r3 = c3330r2;
                            interfaceC3796d2 = c3800h;
                            interfaceC3135i03 = interfaceC3135i02;
                            interfaceC3132h3 = interfaceC3132h2;
                            i14 = i21;
                        } else {
                            c3330r3 = c3330r2;
                            interfaceC3796d2 = c3800h;
                            interfaceC3135i03 = interfaceC3135i02;
                            interfaceC3132h3 = interfaceC3132h2;
                            i14 = i21;
                            z9 = z8;
                        }
                        interfaceC2925m02 = c2921l;
                    }
                    c2395p.s();
                    AbstractB.d((i14 & 14) | 24576 | (i14 & 112) | (i14 & 896) | (i14 & 7168) | ((i14 >> 3) & 3670016) | ((i14 << 9) & 234881024) | ((i14 << 15) & 1879048192), (i14 >> 18) & 896, c2395p, interfaceC2925m02, interfaceC3132h3, interfaceC3135i03, interfaceC3279c2, c3330r3, interfaceC3796d2, interfaceC3810r, z9);
                    interfaceC2925m03 = interfaceC2925m02;
                    interfaceC3132h4 = interfaceC3132h3;
                    interfaceC3135i04 = interfaceC3135i03;
                    c3330r2 = c3330r3;
                    interfaceC3796d3 = interfaceC3796d2;
                    z8 = z9;
                }
                u = c2395p.u();
                if (u != null) {
                    u.d = new B(interfaceC3810r, c3330r2, interfaceC3135i04, interfaceC3132h4, interfaceC3796d3, interfaceC2925m03, z8, interfaceC3279c, i7, i8);
                    return;
                }
                return;
            }
            z8 = z7;
            if ((100663296 & i7) == 0) {
            }
            if ((38347923 & i11) != 38347922) {
            }
            c2395p.W();
            if ((i7 & 1) == 0) {
            }
            if ((i8 & 2) != 0) {
            }
            if (i19 != 0) {
            }
            if ((i8 & 16) != 0) {
            }
            H c3800h2 = C.q;
            W a2 = AbstractC0.a(c2395p);
            g = c2395p.g(a2);
            O = c2395p.O();
            if (!g) {
            }
            O = new L(a2);
            c2395p.j0(O);
            L c2921l2 = (L) O;
            int i212 = i11 & (-3670017);
            if (i12 != 0) {
            }
            interfaceC2925m02 = c2921l2;
            c2395p.s();
            AbstractB.d((i14 & 14) | 24576 | (i14 & 112) | (i14 & 896) | (i14 & 7168) | ((i14 >> 3) & 3670016) | ((i14 << 9) & 234881024) | ((i14 << 15) & 1879048192), (i14 >> 18) & 896, c2395p, interfaceC2925m02, interfaceC3132h3, interfaceC3135i03, interfaceC3279c2, c3330r3, interfaceC3796d2, interfaceC3810r, z9);
            interfaceC2925m03 = interfaceC2925m02;
            interfaceC3132h4 = interfaceC3132h3;
            interfaceC3135i04 = interfaceC3135i03;
            c3330r2 = c3330r3;
            interfaceC3796d3 = interfaceC3796d2;
            z8 = z9;
            u = c2395p.u();
            if (u != null) {
            }
        }
        interfaceC3135i02 = interfaceC3135i0;
        int i202 = i9 | 3072;
        if ((i7 & 24576) != 0) {
        }
        i11 = 196608 | i202;
        if ((1572864 & i7) == 0) {
        }
        i12 = i8 & 128;
        if (i12 == 0) {
        }
        z8 = z7;
        if ((100663296 & i7) == 0) {
        }
        if ((38347923 & i11) != 38347922) {
        }
        c2395p.W();
        if ((i7 & 1) == 0) {
        }
        if ((i8 & 2) != 0) {
        }
        if (i19 != 0) {
        }
        if ((i8 & 16) != 0) {
        }
        H c3800h22 = C.q;
        W a22 = AbstractC0.a(c2395p);
        g = c2395p.g(a22);
        O = c2395p.O();
        if (!g) {
        }
        O = new L(a22);
        c2395p.j0(O);
        L c2921l22 = (L) O;
        int i2122 = i11 & (-3670017);
        if (i12 != 0) {
        }
        interfaceC2925m02 = c2921l22;
        c2395p.s();
        AbstractB.d((i14 & 14) | 24576 | (i14 & 112) | (i14 & 896) | (i14 & 7168) | ((i14 >> 3) & 3670016) | ((i14 << 9) & 234881024) | ((i14 << 15) & 1879048192), (i14 >> 18) & 896, c2395p, interfaceC2925m02, interfaceC3132h3, interfaceC3135i03, interfaceC3279c2, c3330r3, interfaceC3796d2, interfaceC3810r, z9);
        interfaceC2925m03 = interfaceC2925m02;
        interfaceC3132h4 = interfaceC3132h3;
        interfaceC3135i04 = interfaceC3135i03;
        c3330r2 = c3330r3;
        interfaceC3796d3 = interfaceC3796d2;
        z8 = z9;
        u = c2395p.u();
        if (u != null) {
        }
    }

    
    public static final void f(InterfaceR interfaceC3810r, InterfaceE interfaceC3281e, P c2395p, int i7) {
        int i8;
        boolean z7;
        int i9;
        int i10;
        c2395p.a0(1090521195);
        if ((i7 & 6) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i10 = 4;
            } else {
                i10 = 2;
            }
            i8 = i10 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(interfaceC3281e)) {
                i9 = 32;
            } else {
                i9 = 16;
            }
            i8 |= i9;
        }
        if ((i8 & 19) != 18) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (c2395p.R(i8 & 1, z7)) {
            Object O = c2395p.O();
            if (O == K.a) {
                O = D.b;
                c2395p.j0(O);
            }
            InterfaceL0 interfaceC3217l0 = (InterfaceL0) O;
            int hashCode = Long.hashCode(c2395p.T);
            InterfaceM1 m = c2395p.m();
            InterfaceR c = AbstractA.c(c2395p, interfaceC3810r);
            InterfaceJ.d.getClass();
            Z c3558z = I.b;
            int i11 = (((((i8 << 3) & 112) | (((i8 >> 3) & 14) | 384)) << 6) & 896) | 6;
            c2395p.c0();
            if (c2395p.S) {
                c2395p.l(c3558z);
            } else {
                c2395p.m0();
            }
            AbstractW.C(interfaceC3217l0, c2395p, I.e);
            AbstractW.C(m, c2395p, I.d);
            H c3504h = I.f;
            if (c2395p.S || !AbstractJ.a(c2395p.O(), Integer.valueOf(hashCode))) {
                AbstractD.n(hashCode, c2395p, hashCode, c3504h);
            }
            AbstractW.C(c, c2395p, I.c);
            interfaceC3281e.mo22d(c2395p, Integer.valueOf((i11 >> 6) & 14));
            c2395p.r(true);
        } else {
            c2395p.U();
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new O(i7, 6, interfaceC3810r, interfaceC3281e);
        }
    }

        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object g(p1.G0 r7, m5.AbstractA r8) {
        /*
            boolean r0 = r8 instanceof p.B
            if (r0 == 0) goto L13
            r0 = r8
            p.b r0 = (p.B) r0
            int r1 = r0.j
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.j = r1
            goto L18
        L13:
            p.b r0 = new p.b
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.i
            int r1 = r0.j
            r2 = 1
            if (r1 == 0) goto L2f
            if (r1 != r2) goto L27
            p1.g0 r7 = r0.h
            h5.AbstractA0.L(r8)
            goto L41
        L27:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r8)
            throw r7
        L2f:
            h5.AbstractA0.L(r8)
        L32:
            r0.h = r7
            r0.j = r2
            p1.k r8 = p1.EnumK.f
            java.lang.Object r8 = r7.a(r8, r0)
            l5.a r1 = l5.EnumA.e
            if (r8 != r1) goto L41
            return r1
        L41:
            p1.j r8 = (p1.J) r8
            int r1 = r8.c
            java.lang.Object r8 = r8.a
            r1 = r1 & 66
            if (r1 == 0) goto L32
            int r1 = r8.size()
            r3 = 0
            r4 = r3
        L51:
            if (r4 >= r1) goto L6a
            java.lang.Object r5 = r8.get(r4)
            p1.s r5 = (p1.S) r5
            boolean r6 = r5.b()
            if (r6 != 0) goto L32
            boolean r6 = r5.h
            if (r6 != 0) goto L32
            boolean r5 = r5.d
            if (r5 == 0) goto L32
            int r4 = r4 + 1
            goto L51
        L6a:
            java.lang.Object r7 = r8.get(r3)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: i2.AbstractE.g(p1.g0, m5.a):java.lang.Object");
    }

    
    public static final void h(AbstractA abstractC2882a, C c2884c, String str) {
        E.h.getClass();
        E.j.fine(c2884c.b + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + abstractC2882a.a);
    }

    
    public static final void l(int i7, int i8) {
        if (i7 >= 0 && i7 < i8) {
        } else {
            throw new IndexOutOfBoundsException(AbstractY0.m182i(i7, i8, "index: ", ", size: "));
        }
    }

    
    public static final void m(int i7, int i8) {
        if (i7 >= 0 && i7 <= i8) {
        } else {
            throw new IndexOutOfBoundsException(AbstractY0.m182i(i7, i8, "index: ", ", size: "));
        }
    }

    
    public static final void n(int i7, int i8, int i9) {
        if (i7 >= 0 && i8 <= i9) {
            if (i7 <= i8) {
                return;
            } else {
                throw new IllegalArgumentException(AbstractY0.m182i(i7, i8, "fromIndex: ", " > toIndex: "));
            }
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i7 + ", toIndex: " + i8 + ", size: " + i9);
    }

    
    
    public static InterfaceC p(InterfaceC interfaceC2313c, InterfaceC interfaceC2313c2, InterfaceE interfaceC3281e) {
        AbstractJ.e(interfaceC3281e, "<this>");
        if (interfaceC3281e instanceof AbstractA) {
            return ((AbstractA) interfaceC3281e).mo28k(interfaceC2313c, interfaceC2313c2);
        }
        InterfaceH mo662j = interfaceC2313c2.mo662j();
        if (mo662j == I.e) {
            return new B(interfaceC2313c2, interfaceC2313c, interfaceC3281e);
        }
        return new C(interfaceC2313c2, mo662j, interfaceC3281e, interfaceC2313c);
    }

    
    public static AbstractP0 q(Class cls) {
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(null);
            if (Modifier.isPublic(declaredConstructor.getModifiers())) {
                try {
                    Object newInstance = declaredConstructor.newInstance(null);
                    AbstractJ.b(newInstance);
                    return (AbstractP0) newInstance;
                } catch (IllegalAccessException e7) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e7);
                } catch (InstantiationException e8) {
                    throw new RuntimeException("Cannot create an instance of " + cls, e8);
                }
            }
            throw new RuntimeException("Cannot create an instance of " + cls);
        } catch (NoSuchMethodException e9) {
            throw new RuntimeException("Cannot create an instance of " + cls, e9);
        }
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final InetAddress r(int i7, int i8, String str) {
        int i9;
        byte[] bArr = new byte[16];
        int i10 = i7;
        int i11 = 0;
        int i12 = -1;
        int i13 = -1;
        while (true) {
            if (i10 >= i8) {
                break;
            }
            if (i11 != 16) {
                int i14 = i10 + 2;
                if (i14 <= i8 && AbstractR.m970L(str, "::", i10, false)) {
                    if (i12 == -1) {
                        i11 += 2;
                        i12 = i11;
                        if (i14 == i8) {
                            break;
                        }
                        i13 = i14;
                        int i15 = 0;
                        i10 = i13;
                        while (i10 < i8) {
                        }
                        i9 = i10 - i13;
                        return i9 == 0 ? null : null;
                    }
                    return null;
                }
                if (i11 != 0) {
                    if (AbstractR.m970L(str, ":", i10, false)) {
                        i10++;
                    } else if (AbstractR.m970L(str, ".", i10, false)) {
                        int i16 = i11 - 2;
                        int i17 = i16;
                        while (i13 < i8) {
                            if (i17 != 16) {
                                if (i17 != i16) {
                                    if (str.charAt(i13) == '.') {
                                        i13++;
                                    } else {
                                        return null;
                                    }
                                }
                                int i18 = 0;
                                int i19 = i13;
                                while (i19 < i8) {
                                    char charAt = str.charAt(i19);
                                    if (AbstractJ.f(charAt, 48) < 0 || AbstractJ.f(charAt, 57) > 0) {
                                        break;
                                    }
                                    if ((i18 != 0 || i13 == i19) && ((i18 * 10) + charAt) - 48 <= 255) {
                                        i19++;
                                    } else {
                                        return null;
                                    }
                                }
                                if (i19 - i13 != 0) {
                                    bArr[i17] = (byte) i18;
                                    i17++;
                                    i13 = i19;
                                } else {
                                    return null;
                                }
                            } else {
                                return null;
                            }
                        }
                        if (i17 == i11 + 2) {
                            i11 += 2;
                        } else {
                            return null;
                        }
                    } else {
                        return null;
                    }
                }
                i13 = i10;
                int i152 = 0;
                i10 = i13;
                while (i10 < i8) {
                    int r = AbstractB.r(str.charAt(i10));
                    if (r == -1) {
                        break;
                    }
                    i152 = (i152 << 4) + r;
                    i10++;
                }
                i9 = i10 - i13;
                if (i9 == 0 && i9 <= 4) {
                    int i20 = i11 + 1;
                    bArr[i11] = (byte) (255 & (i152 >>> 8));
                    i11 += 2;
                    bArr[i20] = (byte) (i152 & 255);
                }
            } else {
                return null;
            }
        }
        if (i11 != 16) {
            if (i12 == -1) {
                return null;
            }
            int i21 = i11 - i12;
            System.arraycopy(bArr, i12, bArr, 16 - i21, i21);
            Arrays.fill(bArr, i12, (16 - i11) + i12, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }

    
    public static float s(float f7, float f8, float f9, float f10) {
        double d7 = f7 - f9;
        double d8 = f8 - f10;
        return (float) Math.sqrt((d8 * d8) + (d7 * d7));
    }

    
    public static float t(int i7, int i8, int i9, int i10) {
        double d7 = i7 - i9;
        double d8 = i8 - i10;
        return (float) Math.sqrt((d8 * d8) + (d7 * d7));
    }

    
    public static final float u(AbstractY abstractC3642y) {
        if (abstractC3642y.j().e == EnumO0.f) {
            return B.d(abstractC3642y.n());
        }
        return B.e(abstractC3642y.n());
    }

    
    public static final String v(long j6) {
        String str;
        if (j6 <= -999500000) {
            str = ((j6 - 500000000) / 1000000000) + " s ";
        } else if (j6 <= -999500) {
            str = ((j6 - 500000) / 1000000) + " ms";
        } else if (j6 <= 0) {
            str = ((j6 - 500) / 1000) + " µs";
        } else if (j6 < 999500) {
            str = ((j6 + 500) / 1000) + " µs";
        } else if (j6 < 999500000) {
            str = ((j6 + 500000) / 1000000) + " ms";
        } else {
            str = ((j6 + 500000000) / 1000000000) + " s ";
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{str}, 1));
    }

    
    public static final int w(K c2300k, int i7) {
        boolean z7;
        boolean z8;
        if (AbstractJ.f(c2300k.e, K.f.e) >= 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (i7 == 1) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z8 && z7) {
            return 3;
        }
        if (z7) {
            return 1;
        }
        if (!z8) {
            return 0;
        }
        return 2;
    }

    
    public static InterfaceC x(InterfaceC interfaceC2313c) {
        AbstractC abstractC2583c;
        InterfaceC interfaceC2313c2;
        AbstractJ.e(interfaceC2313c, "<this>");
        if (interfaceC2313c instanceof AbstractC) {
            abstractC2583c = (AbstractC) interfaceC2313c;
        } else {
            abstractC2583c = null;
        }
        if (abstractC2583c != null && (interfaceC2313c = abstractC2583c.g) == null) {
            InterfaceE interfaceC2315e = (InterfaceE) abstractC2583c.mo662j().mo853h(D.e);
            if (interfaceC2315e != null) {
                interfaceC2313c2 = new F((AbstractW) interfaceC2315e, abstractC2583c);
            } else {
                interfaceC2313c2 = abstractC2583c;
            }
            abstractC2583c.g = interfaceC2313c2;
            return interfaceC2313c2;
        }
        return interfaceC2313c;
    }

    
    public static boolean y(int i7) {
        int type = Character.getType(i7);
        if (type != 23 && type != 20 && type != 22 && type != 30 && type != 29 && type != 24 && type != 21) {
            return false;
        }
        return true;
    }

    
    public static final boolean z(AbstractY abstractC3642y) {
        abstractC3642y.j().getClass();
        u(abstractC3642y);
        if (u(abstractC3642y) > 0.0f) {
            return false;
        }
        return true;
    }

    
    public abstract void mo3253A(Throwable th);

    
    public abstract void mo3254B(V c2572v);

    
    public abstract void mo3255C(F c3819f, F c3819f2);

    
    public abstract void mo3256D(F c3819f, Thread thread);

    
    public abstract boolean mo3257i(AbstractFutureC3820g abstractFutureC3820g, C c3816c);

    
    public abstract boolean mo3258j(AbstractFutureC3820g abstractFutureC3820g, Object obj, Object obj2);

    
    public abstract boolean mo3259k(AbstractFutureC3820g abstractFutureC3820g, F c3819f, F c3819f2);

    
    public abstract List mo3260o(String str, List list);
}
