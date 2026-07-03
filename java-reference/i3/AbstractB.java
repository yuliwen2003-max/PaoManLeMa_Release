package i3;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.LongSparseArray;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.ExtractedText;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationResponse;
import androidx.compose.foundation.G;
import androidx.compose.foundation.lazy.layout.AbstractC;
import java.io.Reader;
import java.io.StringWriter;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import a0.AbstractY0;
import a0.O1;
import a0.Q;
import a0.Q2;
import a6.InterfaceB;
import a6.InterfaceC;
import a7.L;
import b3.AbstractC;
import c6.AbstractK;
import d1.C;
import d2.AbstractI;
import d2.A;
import d2.O;
import d2.P;
import d2.X;
import d3.AbstractB;
import d6.InterfaceA0;
import e1.S;
import e1.InterfaceX;
import g2.N0;
import g5.M;
import h5.AbstractA0;
import i0.R3;
import i4.AbstractE;
import k2.A;
import k2.E;
import k2.L;
import k5.InterfaceC;
import l0.AbstractW;
import l0.D1;
import l0.D2;
import l0.K;
import l0.P;
import l0.R1;
import l0.U0;
import l0.Z;
import l0.InterfaceC;
import l0.InterfaceN2;
import l0.InterfaceY0;
import l2.W;
import l5.EnumA;
import m5.AbstractA;
import m5.AbstractC;
import o.I;
import o.P1;
import o.R0;
import p1.G0;
import p1.H0;
import p1.J;
import p1.S;
import p1.EnumK;
import p1.InterfaceW;
import q.N0;
import q.EnumO0;
import q.InterfaceM0;
import s2.E;
import s2.K;
import s2.N;
import s2.EnumM;
import t.InterfaceH;
import t.InterfaceI0;
import t2.AbstractB;
import t2.InterfaceA;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u.B;
import u.D;
import u.F;
import u.K;
import u.R;
import u0.AbstractK;
import u5.AbstractJ;
import u5.E;
import u5.InterfaceD;
import v.AbstractD0;
import v.J0;
import v.InterfaceS0;
import w.H;
import w.R;
import w1.AbstractF1;
import x0.AbstractA;
import x0.I;
import x0.InterfaceD;
import x0.InterfaceR;
import y0.E;
import y0.InterfaceM;
import z0.ViewOnAttachStateChangeListenerC3864c;

public abstract class AbstractB {
    
    public static final long A(float f7, long j6) {
        return AbstractA0.a(Math.max(0.0f, Float.intBitsToFloat((int) (j6 >> 32)) - f7), Math.max(0.0f, Float.intBitsToFloat((int) (j6 & 4294967295L)) - f7));
    }

    
    public static final ExtractedText B(W c2459w) {
        ExtractedText extractedText = new ExtractedText();
        String str = c2459w.a.f;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j6 = c2459w.b;
        extractedText.selectionStart = N0.e(j6);
        extractedText.selectionEnd = N0.d(j6);
        extractedText.flags = !AbstractK.m929S(c2459w.a.f, '\n') ? 1 : 0;
        return extractedText;
    }

    
    public static InterfaceR C(InterfaceR interfaceC3810r, P1 c2769p1) {
        return AbstractA.a(interfaceC3810r, new G(c2769p1, true));
    }

    
    public static final E a(String str) {
        return new E(AbstractA0.J(str));
    }

    
    public static final E b(Context context) {
        float f7 = context.getResources().getConfiguration().fontScale;
        float f8 = context.getResources().getDisplayMetrics().density;
        InterfaceA a = AbstractB.a(f7);
        if (a == null) {
            a = new N(f7);
        }
        return new E(f8, f7, a);
    }

    
    public static final K c(long j6, long j7) {
        int i7 = (int) (j6 >> 32);
        int i8 = (int) (j6 & 4294967295L);
        return new K(i7, i8, ((int) (j7 >> 32)) + i7, ((int) (j7 & 4294967295L)) + i8);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void d(int i7, int i8, P c2395p, InterfaceM0 interfaceC2925m0, InterfaceH interfaceC3132h, InterfaceI0 interfaceC3135i0, InterfaceC interfaceC3279c, R c3330r, InterfaceD interfaceC3796d, InterfaceR interfaceC3810r, boolean z7) {
        int i9;
        boolean z8;
        int i10;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        boolean z16;
        boolean z17;
        boolean z18;
        boolean g;
        int i11;
        Object c3323k;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        Object O;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        c2395p.a0(620764179);
        if ((i7 & 6) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i26 = 4;
            } else {
                i26 = 2;
            }
            i9 = i26 | i7;
        } else {
            i9 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.g(c3330r)) {
                i25 = 32;
            } else {
                i25 = 16;
            }
            i9 |= i25;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.g(interfaceC3135i0)) {
                i24 = 256;
            } else {
                i24 = 128;
            }
            i9 |= i24;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p.h(false)) {
                i23 = 2048;
            } else {
                i23 = 1024;
            }
            i9 |= i23;
        }
        if ((i7 & 24576) == 0) {
            if (c2395p.h(true)) {
                i22 = 16384;
            } else {
                i22 = 8192;
            }
            i9 |= i22;
        }
        if ((196608 & i7) == 0) {
            if (c2395p.g(interfaceC2925m0)) {
                i21 = 131072;
            } else {
                i21 = 65536;
            }
            i9 |= i21;
        }
        if ((i7 & 1572864) == 0) {
            if (c2395p.h(z7)) {
                i20 = 1048576;
            } else {
                i20 = 524288;
            }
            i9 |= i20;
        }
        int i27 = i9 | 12582912;
        if ((i7 & 100663296) == 0) {
            if (c2395p.g(interfaceC3796d)) {
                i19 = 67108864;
            } else {
                i19 = 33554432;
            }
            i27 |= i19;
        }
        if ((i7 & 805306368) == 0) {
            if (c2395p.g(interfaceC3132h)) {
                i18 = 536870912;
            } else {
                i18 = 268435456;
            }
            i27 |= i18;
        }
        int i28 = i8 | 54;
        if ((i8 & 384) == 0) {
            if (c2395p.i(interfaceC3279c)) {
                i17 = 256;
            } else {
                i17 = 128;
            }
            i28 |= i17;
        }
        int i29 = i28;
        if ((i27 & 306783379) == 306783378 && (i29 & 147) == 146 && c2395p.D()) {
            c2395p.U();
        } else {
            int i30 = (i27 >> 3) & 14;
            int i31 = i30 | ((i29 >> 3) & 112);
            InterfaceY0 A = AbstractW.A(interfaceC3279c, c2395p);
            if ((((i31 & 14) ^ 6) > 4 && c2395p.g(c3330r)) || (i31 & 6) == 4) {
                z8 = true;
            } else {
                z8 = false;
            }
            Object O2 = c2395p.O();
            Object obj = K.a;
            if (!z8 && O2 != obj) {
                i10 = i29;
            } else {
                ?? obj2 = new Object();
                i10 = i29;
                obj2.a = new D1(Integer.MAX_VALUE);
                obj2.b = new D1(Integer.MAX_VALUE);
                U0 c2413u0 = U0.h;
                O2 = new R3(AbstractW.p(c2413u0, new I(AbstractW.p(c2413u0, new Q(A, 3)), c3330r, obj2, 3)), InterfaceN2.class, "value", "getValue()Ljava/lang/Object;", 0, 2);
                c2395p.j0(O2);
            }
            InterfaceC interfaceC0112c = (InterfaceC) O2;
            int i32 = i30 | ((i27 >> 9) & 112);
            if ((((i32 & 14) ^ 6) > 4 && c2395p.g(c3330r)) || (i32 & 6) == 4) {
                z9 = true;
            } else {
                z9 = false;
            }
            if ((((i32 & 112) ^ 48) > 32 && c2395p.h(true)) || (i32 & 48) == 32) {
                z10 = true;
            } else {
                z10 = false;
            }
            boolean z19 = z10 | z9;
            Object O3 = c2395p.O();
            if (z19 || O3 == obj) {
                O3 = new D(c3330r);
                c2395p.j0(O3);
            }
            InterfaceS0 interfaceC3435s0 = (InterfaceS0) O3;
            Object O4 = c2395p.O();
            if (O4 == obj) {
                Object c2427z = new Z(AbstractW.n(c2395p));
                c2395p.j0(c2427z);
                O4 = c2427z;
            }
            InterfaceA0 interfaceC0516a0 = ((Z) O4).e;
            InterfaceX interfaceC0682x = (InterfaceX) c2395p.k(AbstractF1.g);
            boolean z20 = !((Boolean) c2395p.k(AbstractF1.v)).booleanValue();
            int i33 = i27 & 7168;
            int i34 = i27 >> 6;
            int i35 = i10 << 21;
            int i36 = i27;
            int i37 = (i27 & 65520) | (i34 & 458752) | (i34 & 3670016) | (i35 & 29360128) | (i35 & 234881024) | (i27 & 1879048192);
            if ((((i37 & 112) ^ 48) > 32 && c2395p.g(c3330r)) || (i37 & 48) == 32) {
                z11 = true;
            } else {
                z11 = false;
            }
            boolean z21 = z11;
            if ((((i37 & 896) ^ 384) > 256 && c2395p.g(interfaceC3135i0)) || (i37 & 384) == 256) {
                z12 = true;
            } else {
                z12 = false;
            }
            boolean z22 = z21 | z12;
            if (((i37 & 7168) ^ 3072) <= 2048) {
            }
            if ((i37 & 3072) != 2048) {
                z13 = false;
                boolean z23 = z22 | z13;
                if (((57344 & i37) ^ 24576) <= 16384) {
                }
                if ((i37 & 24576) != 16384) {
                    z14 = false;
                    boolean z24 = z23 | z14;
                    if ((((i37 & 3670016) ^ 1572864) <= 1048576 && c2395p.g(interfaceC3796d)) || (i37 & 1572864) == 1048576) {
                        z15 = true;
                    } else {
                        z15 = false;
                    }
                    boolean z25 = z15 | z24;
                    if (((i37 & 29360128) ^ 12582912) <= 8388608 && c2395p.g(null)) {
                        z16 = true;
                    } else {
                        z16 = false;
                    }
                    boolean z26 = z16 | z25;
                    if (((i37 & 234881024) ^ 100663296) <= 67108864 && c2395p.g(null)) {
                        z17 = true;
                    } else {
                        z17 = false;
                    }
                    boolean z27 = z26 | z17;
                    if ((((i37 & 1879048192) ^ 805306368) <= 536870912 && c2395p.g(interfaceC3132h)) || (i37 & 805306368) == 536870912) {
                        z18 = true;
                    } else {
                        z18 = false;
                    }
                    g = z27 | z18 | c2395p.g(interfaceC0682x) | c2395p.h(z20);
                    Object O5 = c2395p.O();
                    if (!g || O5 == obj) {
                        i11 = 0;
                        i12 = 1;
                        i13 = 32;
                        c3323k = new K(c3330r, interfaceC3135i0, interfaceC0112c, interfaceC3132h, z20, interfaceC0516a0, interfaceC0682x, interfaceC3796d);
                        c2395p.j0(c3323k);
                    } else {
                        c3323k = O5;
                        i12 = 1;
                        i13 = 32;
                        i11 = 0;
                    }
                    InterfaceE interfaceC3281e = (InterfaceE) c3323k;
                    InterfaceR mo5829e = interfaceC3810r.mo5829e(c3330r.l).mo5829e(c3330r.m);
                    EnumO0 enumC2931o0 = EnumO0.e;
                    InterfaceR m369a = AbstractC.m369a(mo5829e, interfaceC0112c, interfaceC3435s0, enumC2931o0, z7);
                    i14 = i30 | ((i36 >> 18) & 112);
                    if ((((i14 & 14) ^ 6) <= 4 && c2395p.g(c3330r)) || (i14 & 6) == 4) {
                        i15 = i12;
                    } else {
                        i15 = i11;
                    }
                    if (((i14 & 112) ^ 48) > i13 && c2395p.e(i11)) {
                        i11 = i12;
                    }
                    i16 = i15 | i11;
                    O = c2395p.O();
                    if (i16 == 0 || O == obj) {
                        O = new F(c3330r);
                        c2395p.j0(O);
                    }
                    AbstractD0.a(interfaceC0112c, AbstractE.u(AbstractD0.k(m369a, (F) O, c3330r.o, (EnumM) c2395p.k(AbstractF1.n), enumC2931o0, z7, c2395p, 512 | i33 | (i36 & 3670016)).mo5829e(c3330r.n.f686k), c3330r, enumC2931o0, z7, interfaceC2925m0, c3330r.g, null, c2395p, 64), c3330r.p, interfaceC3281e, c2395p, 0);
                }
                z14 = true;
                boolean z242 = z23 | z14;
                if (((i37 & 3670016) ^ 1572864) <= 1048576) {
                }
                z15 = false;
                boolean z252 = z15 | z242;
                if (((i37 & 29360128) ^ 12582912) <= 8388608) {
                }
                z16 = false;
                boolean z262 = z16 | z252;
                if (((i37 & 234881024) ^ 100663296) <= 67108864) {
                }
                z17 = false;
                boolean z272 = z262 | z17;
                if (((i37 & 1879048192) ^ 805306368) <= 536870912) {
                }
                z18 = false;
                g = z272 | z18 | c2395p.g(interfaceC0682x) | c2395p.h(z20);
                Object O52 = c2395p.O();
                if (!g) {
                }
                i11 = 0;
                i12 = 1;
                i13 = 32;
                c3323k = new K(c3330r, interfaceC3135i0, interfaceC0112c, interfaceC3132h, z20, interfaceC0516a0, interfaceC0682x, interfaceC3796d);
                c2395p.j0(c3323k);
                InterfaceE interfaceC3281e2 = (InterfaceE) c3323k;
                InterfaceR mo5829e2 = interfaceC3810r.mo5829e(c3330r.l).mo5829e(c3330r.m);
                EnumO0 enumC2931o02 = EnumO0.e;
                InterfaceR m369a2 = AbstractC.m369a(mo5829e2, interfaceC0112c, interfaceC3435s0, enumC2931o02, z7);
                i14 = i30 | ((i36 >> 18) & 112);
                if (((i14 & 14) ^ 6) <= 4) {
                }
                i15 = i11;
                if (((i14 & 112) ^ 48) > i13) {
                    i11 = i12;
                }
                i16 = i15 | i11;
                O = c2395p.O();
                if (i16 == 0) {
                }
                O = new F(c3330r);
                c2395p.j0(O);
                AbstractD0.a(interfaceC0112c, AbstractE.u(AbstractD0.k(m369a2, (F) O, c3330r.o, (EnumM) c2395p.k(AbstractF1.n), enumC2931o02, z7, c2395p, 512 | i33 | (i36 & 3670016)).mo5829e(c3330r.n.f686k), c3330r, enumC2931o02, z7, interfaceC2925m0, c3330r.g, null, c2395p, 64), c3330r.p, interfaceC3281e2, c2395p, 0);
            }
            z13 = true;
            boolean z232 = z22 | z13;
            if (((57344 & i37) ^ 24576) <= 16384) {
            }
            if ((i37 & 24576) != 16384) {
            }
            z14 = true;
            boolean z2422 = z232 | z14;
            if (((i37 & 3670016) ^ 1572864) <= 1048576) {
            }
            z15 = false;
            boolean z2522 = z15 | z2422;
            if (((i37 & 29360128) ^ 12582912) <= 8388608) {
            }
            z16 = false;
            boolean z2622 = z16 | z2522;
            if (((i37 & 234881024) ^ 100663296) <= 67108864) {
            }
            z17 = false;
            boolean z2722 = z2622 | z17;
            if (((i37 & 1879048192) ^ 805306368) <= 536870912) {
            }
            z18 = false;
            g = z2722 | z18 | c2395p.g(interfaceC0682x) | c2395p.h(z20);
            Object O522 = c2395p.O();
            if (!g) {
            }
            i11 = 0;
            i12 = 1;
            i13 = 32;
            c3323k = new K(c3330r, interfaceC3135i0, interfaceC0112c, interfaceC3132h, z20, interfaceC0516a0, interfaceC0682x, interfaceC3796d);
            c2395p.j0(c3323k);
            InterfaceE interfaceC3281e22 = (InterfaceE) c3323k;
            InterfaceR mo5829e22 = interfaceC3810r.mo5829e(c3330r.l).mo5829e(c3330r.m);
            EnumO0 enumC2931o022 = EnumO0.e;
            InterfaceR m369a22 = AbstractC.m369a(mo5829e22, interfaceC0112c, interfaceC3435s0, enumC2931o022, z7);
            i14 = i30 | ((i36 >> 18) & 112);
            if (((i14 & 14) ^ 6) <= 4) {
            }
            i15 = i11;
            if (((i14 & 112) ^ 48) > i13) {
            }
            i16 = i15 | i11;
            O = c2395p.O();
            if (i16 == 0) {
            }
            O = new F(c3330r);
            c2395p.j0(O);
            AbstractD0.a(interfaceC0112c, AbstractE.u(AbstractD0.k(m369a22, (F) O, c3330r.o, (EnumM) c2395p.k(AbstractF1.n), enumC2931o022, z7, c2395p, 512 | i33 | (i36 & 3670016)).mo5829e(c3330r.n.f686k), c3330r, enumC2931o022, z7, interfaceC2925m0, c3330r.g, null, c2395p, 64), c3330r.p, interfaceC3281e22, c2395p, 0);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new B(interfaceC3810r, c3330r, interfaceC3135i0, interfaceC2925m0, z7, interfaceC3796d, interfaceC3132h, interfaceC3279c, i7, i8);
        }
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int e(int i7, int i8, int i9, boolean z7) {
        if (i8 >= i9) {
            if (z7) {
                return 0;
            }
            return i9 - i8;
        }
        if (!z7) {
            if (z7 ? i9 - i8 > i7 : i8 <= i7) {
                if (z7) {
                    return i7 - i8;
                }
            } else {
                if (!z7) {
                    return 0;
                }
                return i9 - i8;
            }
        } else if (z7) {
            if (!z7) {
            }
        } else if (!z7) {
        }
        return i7;
    }

    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object f(G0 c2855g0, AbstractA abstractC2581a) {
        N0 c2928n0;
        int i7;
        Object obj;
        int size;
        int i8;
        if (abstractC2581a instanceof N0) {
            N0 c2928n02 = (N0) abstractC2581a;
            int i9 = c2928n02.j;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                c2928n02.j = i9 - Integer.MIN_VALUE;
                c2928n0 = c2928n02;
                Object obj2 = c2928n0.i;
                i7 = c2928n0.j;
                if (i7 == 0) {
                    if (i7 == 1) {
                        G0 c2855g02 = c2928n0.h;
                        AbstractA0.L(obj2);
                        c2855g0 = c2855g02;
                        ?? r7 = ((J) obj2).a;
                        size = r7.size();
                        i8 = 0;
                        while (i8 < size) {
                            if (((S) r7.get(i8)).d) {
                                c2928n0.h = c2855g0;
                                c2928n0.j = 1;
                                obj2 = c2855g0.a(EnumK.g, c2928n0);
                                obj = EnumA.e;
                                c2855g0 = c2855g0;
                                if (obj2 == obj) {
                                    return obj;
                                }
                                ?? r72 = ((J) obj2).a;
                                size = r72.size();
                                i8 = 0;
                                while (i8 < size) {
                                }
                            } else {
                                i8++;
                            }
                        }
                        return M.a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj2);
                ?? r73 = c2855g0.j.x.a;
                int size2 = r73.size();
                for (int i10 = 0; i10 < size2; i10++) {
                    if (((S) r73.get(i10)).d) {
                        c2928n0.h = c2855g0;
                        c2928n0.j = 1;
                        obj2 = c2855g0.a(EnumK.g, c2928n0);
                        obj = EnumA.e;
                        c2855g0 = c2855g0;
                        if (obj2 == obj) {
                        }
                        ?? r722 = ((J) obj2).a;
                        size = r722.size();
                        i8 = 0;
                        while (i8 < size) {
                        }
                        return M.a;
                    }
                }
                return M.a;
            }
        }
        c2928n0 = new AbstractC(abstractC2581a);
        Object obj22 = c2928n0.i;
        i7 = c2928n0.j;
        if (i7 == 0) {
        }
    }

    
    public static final Object g(InterfaceW interfaceC2872w, InterfaceE interfaceC3281e, InterfaceC interfaceC2313c) {
        Object K0 = ((H0) interfaceC2872w).K0(new O1(interfaceC2313c.mo662j(), interfaceC3281e, null), interfaceC2313c);
        if (K0 == EnumA.e) {
            return K0;
        }
        return M.a;
    }

    
    public static X h(InterfaceC... interfaceC3279cArr) {
        if (interfaceC3279cArr.length > 0) {
            return new X(1, interfaceC3279cArr);
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    
    public static int i(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    
    public static final E j(Context context) {
        int i7;
        L c0129l = new L(15);
        context.getApplicationContext();
        if (Build.VERSION.SDK_INT >= 31) {
            i7 = L.a.a(context);
        } else {
            i7 = 0;
        }
        return new E(c0129l, new A(i7));
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void k(ViewOnAttachStateChangeListenerC3864c viewOnAttachStateChangeListenerC3864c, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        P c0483p;
        O c0482o;
        InterfaceC interfaceC3279c;
        int size = longSparseArray.size();
        for (int i7 = 0; i7 < size; i7++) {
            long keyAt = longSparseArray.keyAt(i7);
            ViewTranslationResponse m600p = AbstractC.m600p(longSparseArray.get(keyAt));
            if (m600p != null && value != null && text != null && (c0483p = (P) viewOnAttachStateChangeListenerC3864c.g().b((int) keyAt)) != null && (c0482o = c0483p.a) != null) {
                Object g = c0482o.d.e.g(AbstractI.k);
                if (g == null) {
                    g = null;
                }
                A c0468a = (A) g;
                if (c0468a != null && (interfaceC3279c = (InterfaceC) c0468a.b) != null) {
                }
            }
        }
    }

    
    public static final H l(J0 c3417j0, int i7, long j6, R c3635r, long j7, EnumO0 enumC2931o0, InterfaceD interfaceC3796d, I c3801i, EnumM enumC3103m, boolean z7, int i8) {
        return new H(i7, i8, c3417j0.a(i7, j6), j7, c3635r.mo5057c(i7), enumC2931o0, interfaceC3796d, c3801i, enumC3103m, z7);
    }

    
    public static final String[] m(InterfaceM interfaceC3844m) {
        AbstractJ.c(interfaceC3844m, "null cannot be cast to non-null type androidx.compose.ui.autofill.AndroidContentType");
        return (String[]) ((E) interfaceC3844m).b.toArray(new String[0]);
    }

    
    public static Set n() {
        try {
            Object invoke = Class.forName("android.text.EmojiConsistency").getMethod("getEmojiConsistencySet", null).invoke(null, null);
            if (invoke == null) {
                return Collections.EMPTY_SET;
            }
            Set set = (Set) invoke;
            Iterator it = set.iterator();
            while (it.hasNext()) {
                if (!(it.next() instanceof int[])) {
                    return Collections.EMPTY_SET;
                }
            }
            return set;
        } catch (Throwable unused) {
            return Collections.EMPTY_SET;
        }
    }

    
    public static final Class o(E c3362e) {
        Class mo5092a = c3362e.mo5092a();
        AbstractJ.c(mo5092a, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>");
        return mo5092a;
    }

    
    
    
    public static final Class p(InterfaceB interfaceC0111b) {
        AbstractJ.e(interfaceC0111b, "<this>");
        Class mo5092a = ((InterfaceD) interfaceC0111b).mo5092a();
        if (mo5092a.isPrimitive()) {
            String name = mo5092a.getName();
            switch (name.hashCode()) {
                case -1325958191:
                    if (name.equals("double")) {
                        return Double.class;
                    }
                    break;
                case 104431:
                    if (name.equals("int")) {
                        return Integer.class;
                    }
                    break;
                case 3039496:
                    if (name.equals("byte")) {
                        return Byte.class;
                    }
                    break;
                case 3052374:
                    if (name.equals("char")) {
                        return Character.class;
                    }
                    break;
                case 3327612:
                    if (name.equals("long")) {
                        return Long.class;
                    }
                    break;
                case 3625364:
                    if (name.equals("void")) {
                        return Void.class;
                    }
                    break;
                case 64711720:
                    if (name.equals("boolean")) {
                        return Boolean.class;
                    }
                    break;
                case 97526364:
                    if (name.equals("float")) {
                        return Float.class;
                    }
                    break;
                case 109413500:
                    if (name.equals("short")) {
                        return Short.class;
                    }
                    break;
            }
        }
        return mo5092a;
    }

    
    public static final Bundle q(String str, Bundle bundle) {
        AbstractJ.e(str, "key");
        Bundle bundle2 = bundle.getBundle(str);
        if (bundle2 != null) {
            return bundle2;
        }
        throw new IllegalArgumentException(AbstractY0.m185l("No valid saved state was found for the key '", str, "'. It may be missing, null, or not of the expected type. This can occur if the value was saved with a different type or if the saved state was modified unexpectedly."));
    }

    
    public static InterfaceR r(InterfaceR interfaceC3810r, P1 c2769p1) {
        return AbstractA.a(interfaceC3810r, new G(c2769p1, false));
    }

    
    public static final long s(float f7, long j6) {
        if (!Float.isNaN(f7) && f7 < 1.0f) {
            return S.b(S.d(j6) * f7, j6);
        }
        return j6;
    }

    
    public static final void t(D2 c2350d2, InterfaceC interfaceC2343c, int i7) {
        while (true) {
            int i8 = c2350d2.v;
            if (i7 <= i8 || i7 >= c2350d2.u) {
                if (i8 == 0 && i7 == 0) {
                    return;
                }
                c2350d2.L();
                if (c2350d2.x(c2350d2.v)) {
                    interfaceC2343c.mo103q();
                }
                c2350d2.j();
            } else {
                return;
            }
        }
    }

    
    public static final String u(Reader reader) {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int read = reader.read(cArr);
        while (read >= 0) {
            stringWriter.write(cArr, 0, read);
            read = reader.read(cArr);
        }
        String stringWriter2 = stringWriter.toString();
        AbstractJ.d(stringWriter2, "toString(...)");
        return stringWriter2;
    }

    
    public static final P1 v(P c2395p) {
        int i7 = 0;
        Object[] objArr = new Object[0];
        Q2 c0068q2 = P1.i;
        boolean e = c2395p.e(0);
        Object O = c2395p.O();
        if (e || O == K.a) {
            O = new R0(i7, 2);
            c2395p.j0(O);
        }
        return (P1) AbstractK.d(objArr, c0068q2, (InterfaceA) O, c2395p, 0, 4);
    }

    
    public static final K w(C c0465c) {
        return new K(Math.round(c0465c.a), Math.round(c0465c.b), Math.round(c0465c.c), Math.round(c0465c.d));
    }

    
    public static void x(EditorInfo editorInfo, CharSequence charSequence) {
        int i7;
        int i8;
        CharSequence subSequence;
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 30) {
            AbstractB.g(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (i9 >= 30) {
            AbstractB.g(editorInfo, charSequence);
            return;
        }
        int i10 = editorInfo.initialSelStart;
        int i11 = editorInfo.initialSelEnd;
        if (i10 > i11) {
            i7 = i11;
        } else {
            i7 = i10;
        }
        if (i10 <= i11) {
            i10 = i11;
        }
        int length = charSequence.length();
        if (i7 >= 0 && i10 <= length) {
            int i12 = editorInfo.inputType & 4095;
            if (i12 != 129 && i12 != 225 && i12 != 18) {
                if (length <= 2048) {
                    z(editorInfo, charSequence, i7, i10);
                    return;
                }
                int i13 = i10 - i7;
                if (i13 > 1024) {
                    i8 = 0;
                } else {
                    i8 = i13;
                }
                int i14 = 2048 - i8;
                int min = Math.min(charSequence.length() - i10, i14 - Math.min(i7, (int) (i14 * 0.8d)));
                int min2 = Math.min(i7, i14 - min);
                int i15 = i7 - min2;
                if (Character.isLowSurrogate(charSequence.charAt(i15))) {
                    i15++;
                    min2--;
                }
                if (Character.isHighSurrogate(charSequence.charAt((i10 + min) - 1))) {
                    min--;
                }
                int i16 = min2 + i8;
                int i17 = i16 + min;
                if (i8 != i13) {
                    subSequence = TextUtils.concat(charSequence.subSequence(i15, i15 + min2), charSequence.subSequence(i10, min + i10));
                } else {
                    subSequence = charSequence.subSequence(i15, i17 + i15);
                }
                z(editorInfo, subSequence, min2, i16);
                return;
            }
            z(editorInfo, null, 0, 0);
            return;
        }
        z(editorInfo, null, 0, 0);
    }

    
    public static void y(EditorInfo editorInfo, boolean z7) {
        if (Build.VERSION.SDK_INT >= 35) {
            AbstractA.a(editorInfo, z7);
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", z7);
    }

    
    public static void z(EditorInfo editorInfo, CharSequence charSequence, int i7, int i8) {
        SpannableStringBuilder spannableStringBuilder;
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        if (charSequence != null) {
            spannableStringBuilder = new SpannableStringBuilder(charSequence);
        } else {
            spannableStringBuilder = null;
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", spannableStringBuilder);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i7);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i8);
    }
}
