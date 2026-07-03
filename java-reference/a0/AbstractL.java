package a0;

import e0.Q;
import e1.AbstractO;
import e1.O0;
import e1.S;
import g2.G;
import g2.O0;
import j2.AbstractE;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.R1;
import l0.InterfaceY0;
import l2.E0;
import l2.K;
import l2.L;
import l2.W;
import n2.B;
import s.J;
import t0.D;
import t5.InterfaceA;
import t5.InterfaceC;
import x0.InterfaceR;

public abstract class AbstractL {
    static {
        float f7 = 40;
        AbstractE.c(f7, f7);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void m123a(String str, InterfaceC interfaceC3279c, InterfaceR interfaceC3810r, boolean z7, boolean z8, O0 c1604o0, J1 c0039j1, I1 c0035i1, boolean z9, int i7, int i8, Q c0625q, InterfaceC interfaceC3279c2, J c3081j, AbstractO abstractC0670o, D c3173d, P c2395p, int i9, int i10) {
        int i11;
        boolean z10;
        int i12;
        I1 c0035i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        AbstractO abstractC0670o2;
        AbstractO abstractC0670o3;
        J c3081j2;
        int i26;
        I1 c0035i13;
        InterfaceC interfaceC3279c3;
        Q c0625q2;
        int i27;
        boolean z11;
        int i28;
        int i29;
        Object O;
        Object obj;
        boolean g;
        int i30;
        int i31;
        int i32;
        Q c0625q3;
        int i33;
        InterfaceC interfaceC3279c4;
        J c3081j3;
        int i34;
        int i35;
        I1 c0035i14;
        boolean z12;
        R1 u;
        int i36;
        c2395p.a0(945255183);
        if ((i9 & 6) == 0) {
            i11 = (c2395p.g(str) ? 4 : 2) | i9;
        } else {
            i11 = i9;
        }
        if ((i9 & 48) == 0) {
            i11 |= c2395p.i(interfaceC3279c) ? 32 : 16;
        }
        if ((i9 & 384) == 0) {
            i11 |= c2395p.g(interfaceC3810r) ? 256 : 128;
        }
        if ((i9 & 3072) == 0) {
            i11 |= c2395p.h(z7) ? 2048 : 1024;
        }
        int i37 = i10 & 16;
        if (i37 != 0) {
            i11 |= 24576;
        } else if ((i9 & 24576) == 0) {
            z10 = z8;
            i11 |= c2395p.h(z10) ? 16384 : 8192;
            if ((i9 & 196608) == 0) {
                i11 |= c2395p.g(c1604o0) ? 131072 : 65536;
            }
            if ((i9 & 1572864) == 0) {
                i11 |= c2395p.g(c0039j1) ? 1048576 : 524288;
            }
            i12 = i10 & 128;
            if (i12 == 0) {
                i11 |= 12582912;
                c0035i12 = c0035i1;
            } else {
                c0035i12 = c0035i1;
                if ((i9 & 12582912) == 0) {
                    i11 |= c2395p.g(c0035i12) ? 8388608 : 4194304;
                }
            }
            if ((i9 & 100663296) == 0) {
                i11 |= c2395p.h(z9) ? 67108864 : 33554432;
            }
            if ((i9 & 805306368) != 0) {
                if ((i10 & 512) == 0) {
                    i13 = i7;
                    if (c2395p.e(i13)) {
                        i36 = 536870912;
                        i11 |= i36;
                    }
                } else {
                    i13 = i7;
                }
                i36 = 268435456;
                i11 |= i36;
            } else {
                i13 = i7;
            }
            i14 = i10 & 1024;
            if (i14 == 0) {
                i15 = 196614;
            } else {
                i15 = 196608 | (c2395p.e(i8) ? 4 : 2);
            }
            i16 = i10 & 2048;
            if (i16 == 0) {
                i18 = i15 | 48;
                i17 = i16;
            } else {
                i17 = i16;
                i18 = i15 | (c2395p.g(c0625q) ? 32 : 16);
            }
            int i38 = i18;
            i19 = i11;
            int i39 = i38 | 384;
            i20 = i10 & 8192;
            if (i20 == 0) {
                i21 = i38 | 3456;
            } else {
                i21 = i39 | (c2395p.g(c3081j) ? 2048 : 1024);
            }
            i22 = i10 & 16384;
            if (i22 == 0) {
                i23 = i21 | 24576;
            } else {
                i23 = i21 | (c2395p.g(abstractC0670o) ? 16384 : 8192);
            }
            if ((i19 & 306783379) != 306783378 && (i23 & 74899) == 74898 && c2395p.D()) {
                c2395p.U();
                i35 = i8;
                c0625q3 = c0625q;
                abstractC0670o3 = abstractC0670o;
                z12 = z10;
                c0035i14 = c0035i12;
                i34 = i13;
                interfaceC3279c4 = interfaceC3279c2;
                c3081j3 = c3081j;
            } else {
                c2395p.W();
                if ((i9 & 1) == 0 && !c2395p.B()) {
                    c2395p.U();
                    if ((i10 & 512) != 0) {
                        int i40 = i19 & (-1879048193);
                        i27 = i8;
                        c0625q2 = c0625q;
                        interfaceC3279c3 = interfaceC3279c2;
                        c3081j2 = c3081j;
                        abstractC0670o3 = abstractC0670o;
                        z11 = z10;
                        i26 = 196608;
                        i25 = 1;
                        i28 = i40;
                        c0035i13 = c0035i12;
                    } else {
                        i27 = i8;
                        c0625q2 = c0625q;
                        c3081j2 = c3081j;
                        abstractC0670o3 = abstractC0670o;
                        z11 = z10;
                        i29 = i13;
                        i28 = i19;
                        i26 = 196608;
                        i25 = 1;
                        interfaceC3279c3 = interfaceC3279c2;
                        c0035i13 = c0035i12;
                        c2395p.s();
                        O = c2395p.O();
                        obj = K.a;
                        Object obj2 = O;
                        if (O == obj) {
                            Object x = AbstractW.x(new W(str, 0L, 6));
                            c2395p.j0(x);
                            obj2 = x;
                        }
                        InterfaceY0 interfaceC2425y0 = (InterfaceY0) obj2;
                        W c2459w = (W) interfaceC2425y0.getValue();
                        boolean z13 = z11;
                        W c2459w2 = new W(new G(str), c2459w.b, c2459w.c);
                        g = c2395p.g(c2459w2);
                        Object O2 = c2395p.O();
                        Object obj3 = O2;
                        if (!g || O2 == obj) {
                            Object c0033i = new I(0, c2459w2, interfaceC2425y0);
                            c2395p.j0(c0033i);
                            obj3 = c0033i;
                        }
                        AbstractW.i((InterfaceA) obj3, c2395p);
                        i30 = (i28 & 14) == 4 ? i25 : 0;
                        Object O3 = c2395p.O();
                        Object obj4 = O3;
                        if (i30 == 0 || O3 == obj) {
                            Object x2 = AbstractW.x(str);
                            c2395p.j0(x2);
                            obj4 = x2;
                        }
                        Object obj5 = (InterfaceY0) obj4;
                        c0039j1.getClass();
                        i31 = i28;
                        i32 = c0039j1.f182a;
                        L c2448l = new L(i32);
                        if (i32 == 0) {
                            c2448l = null;
                        }
                        int i41 = i29;
                        K c2447k = new K(z9, 0, i25, c2448l != null ? c2448l.a : i25, i25, B.g);
                        int i42 = 0;
                        c0625q3 = c0625q2;
                        boolean z14 = !z9;
                        int i43 = z9 ? i25 : i27;
                        int i44 = i23;
                        int i45 = z9 ? i25 : i41;
                        boolean g2 = c2395p.g(obj5);
                        if ((i31 & 112) == 32) {
                            i42 = i25;
                        }
                        i33 = (g2 ? 1 : 0) | i42;
                        Object O4 = c2395p.O();
                        Object obj6 = O4;
                        if (i33 == 0 || O4 == obj) {
                            Object c0037j = new J(interfaceC3279c, interfaceC2425y0, obj5, 0);
                            c2395p.j0(c0037j);
                            obj6 = c0037j;
                        }
                        int i46 = i44 << 9;
                        interfaceC3279c4 = interfaceC3279c3;
                        c3081j3 = c3081j2;
                        AbstractG1.m57c(c2459w2, (InterfaceC) obj6, interfaceC3810r, c1604o0, c0625q3, interfaceC3279c4, c3081j3, abstractC0670o3, z14, i45, i43, c2447k, c0035i13, z7, z13, c3173d, c2395p, (i31 & 896) | ((i31 >> 6) & 7168) | (i46 & 57344) | i26 | (3670016 & i46) | (i46 & 29360128), (i31 & 57344) | ((i31 >> 15) & 896) | (i31 & 7168) | i26);
                        i34 = i41;
                        i35 = i27;
                        c0035i14 = c0035i13;
                        z12 = z13;
                    }
                } else {
                    if (i37 != 0) {
                        z10 = false;
                    }
                    if (i12 != 0) {
                        c0035i12 = I1.f164a;
                    }
                    if ((i10 & 512) == 0) {
                        i24 = i19 & (-1879048193);
                        i13 = z9 ? 1 : Integer.MAX_VALUE;
                    } else {
                        i24 = i19;
                    }
                    int i47 = i14 == 0 ? 1 : i8;
                    Q c0625q4 = i17 == 0 ? E0.a : c0625q;
                    H c0029h = H.f134g;
                    J c3081j4 = i20 == 0 ? null : c3081j;
                    if (i22 == 0) {
                        i25 = 1;
                        abstractC0670o2 = new O0(S.b);
                    } else {
                        i25 = 1;
                        abstractC0670o2 = abstractC0670o;
                    }
                    abstractC0670o3 = abstractC0670o2;
                    c3081j2 = c3081j4;
                    i26 = 196608;
                    c0035i13 = c0035i12;
                    interfaceC3279c3 = c0029h;
                    c0625q2 = c0625q4;
                    i27 = i47;
                    z11 = z10;
                    i28 = i24;
                }
                i29 = i13;
                c2395p.s();
                O = c2395p.O();
                obj = K.a;
                Object obj22 = O;
                if (O == obj) {
                }
                InterfaceY0 interfaceC2425y02 = (InterfaceY0) obj22;
                W c2459w3 = (W) interfaceC2425y02.getValue();
                boolean z132 = z11;
                W c2459w22 = new W(new G(str), c2459w3.b, c2459w3.c);
                g = c2395p.g(c2459w22);
                Object O22 = c2395p.O();
                Object obj32 = O22;
                if (!g) {
                }
                Object c0033i2 = new I(0, c2459w22, interfaceC2425y02);
                c2395p.j0(c0033i2);
                obj32 = c0033i2;
                AbstractW.i((InterfaceA) obj32, c2395p);
                if ((i28 & 14) == 4) {
                }
                Object O32 = c2395p.O();
                Object obj42 = O32;
                if (i30 == 0) {
                }
                Object x22 = AbstractW.x(str);
                c2395p.j0(x22);
                obj42 = x22;
                Object obj52 = (InterfaceY0) obj42;
                c0039j1.getClass();
                i31 = i28;
                i32 = c0039j1.f182a;
                L c2448l2 = new L(i32);
                if (i32 == 0) {
                }
                int i412 = i29;
                K c2447k2 = new K(z9, 0, i25, c2448l2 != null ? c2448l2.a : i25, i25, B.g);
                int i422 = 0;
                c0625q3 = c0625q2;
                boolean z142 = !z9;
                if (z9) {
                }
                int i442 = i23;
                if (z9) {
                }
                boolean g22 = c2395p.g(obj52);
                if ((i31 & 112) == 32) {
                }
                i33 = (g22 ? 1 : 0) | i422;
                Object O42 = c2395p.O();
                Object obj62 = O42;
                if (i33 == 0) {
                }
                Object c0037j2 = new J(interfaceC3279c, interfaceC2425y02, obj52, 0);
                c2395p.j0(c0037j2);
                obj62 = c0037j2;
                int i462 = i442 << 9;
                interfaceC3279c4 = interfaceC3279c3;
                c3081j3 = c3081j2;
                AbstractG1.m57c(c2459w22, (InterfaceC) obj62, interfaceC3810r, c1604o0, c0625q3, interfaceC3279c4, c3081j3, abstractC0670o3, z142, i45, i43, c2447k2, c0035i13, z7, z132, c3173d, c2395p, (i31 & 896) | ((i31 >> 6) & 7168) | (i462 & 57344) | i26 | (3670016 & i462) | (i462 & 29360128), (i31 & 57344) | ((i31 >> 15) & 896) | (i31 & 7168) | i26);
                i34 = i412;
                i35 = i27;
                c0035i14 = c0035i13;
                z12 = z132;
            }
            u = c2395p.u();
            if (u == null) {
                u.d = new K(str, interfaceC3279c, interfaceC3810r, z7, z12, c1604o0, c0039j1, c0035i14, z9, i34, i35, c0625q3, interfaceC3279c4, c3081j3, abstractC0670o3, c3173d, i9, i10);
                return;
            }
            return;
        }
        z10 = z8;
        if ((i9 & 196608) == 0) {
        }
        if ((i9 & 1572864) == 0) {
        }
        i12 = i10 & 128;
        if (i12 == 0) {
        }
        if ((i9 & 100663296) == 0) {
        }
        if ((i9 & 805306368) != 0) {
        }
        i14 = i10 & 1024;
        if (i14 == 0) {
        }
        i16 = i10 & 2048;
        if (i16 == 0) {
        }
        int i382 = i18;
        i19 = i11;
        int i392 = i382 | 384;
        i20 = i10 & 8192;
        if (i20 == 0) {
        }
        i22 = i10 & 16384;
        if (i22 == 0) {
        }
        if ((i19 & 306783379) != 306783378) {
        }
        c2395p.W();
        if ((i9 & 1) == 0) {
        }
        if (i37 != 0) {
        }
        if (i12 != 0) {
        }
        if ((i10 & 512) == 0) {
        }
        if (i14 == 0) {
        }
        if (i17 == 0) {
        }
        H c0029h2 = H.f134g;
        if (i20 == 0) {
        }
        if (i22 == 0) {
        }
        abstractC0670o3 = abstractC0670o2;
        c3081j2 = c3081j4;
        i26 = 196608;
        c0035i13 = c0035i12;
        interfaceC3279c3 = c0029h2;
        c0625q2 = c0625q4;
        i27 = i47;
        z11 = z10;
        i28 = i24;
        i29 = i13;
        c2395p.s();
        O = c2395p.O();
        obj = K.a;
        Object obj222 = O;
        if (O == obj) {
        }
        InterfaceY0 interfaceC2425y022 = (InterfaceY0) obj222;
        W c2459w32 = (W) interfaceC2425y022.getValue();
        boolean z1322 = z11;
        W c2459w222 = new W(new G(str), c2459w32.b, c2459w32.c);
        g = c2395p.g(c2459w222);
        Object O222 = c2395p.O();
        Object obj322 = O222;
        if (!g) {
        }
        Object c0033i22 = new I(0, c2459w222, interfaceC2425y022);
        c2395p.j0(c0033i22);
        obj322 = c0033i22;
        AbstractW.i((InterfaceA) obj322, c2395p);
        if ((i28 & 14) == 4) {
        }
        Object O322 = c2395p.O();
        Object obj422 = O322;
        if (i30 == 0) {
        }
        Object x222 = AbstractW.x(str);
        c2395p.j0(x222);
        obj422 = x222;
        Object obj522 = (InterfaceY0) obj422;
        c0039j1.getClass();
        i31 = i28;
        i32 = c0039j1.f182a;
        L c2448l22 = new L(i32);
        if (i32 == 0) {
        }
        int i4122 = i29;
        K c2447k22 = new K(z9, 0, i25, c2448l22 != null ? c2448l22.a : i25, i25, B.g);
        int i4222 = 0;
        c0625q3 = c0625q2;
        boolean z1422 = !z9;
        if (z9) {
        }
        int i4422 = i23;
        if (z9) {
        }
        boolean g222 = c2395p.g(obj522);
        if ((i31 & 112) == 32) {
        }
        i33 = (g222 ? 1 : 0) | i4222;
        Object O422 = c2395p.O();
        Object obj622 = O422;
        if (i33 == 0) {
        }
        Object c0037j22 = new J(interfaceC3279c, interfaceC2425y022, obj522, 0);
        c2395p.j0(c0037j22);
        obj622 = c0037j22;
        int i4622 = i4422 << 9;
        interfaceC3279c4 = interfaceC3279c3;
        c3081j3 = c3081j2;
        AbstractG1.m57c(c2459w222, (InterfaceC) obj622, interfaceC3810r, c1604o0, c0625q3, interfaceC3279c4, c3081j3, abstractC0670o3, z1422, i45, i43, c2447k22, c0035i13, z7, z1322, c3173d, c2395p, (i31 & 896) | ((i31 >> 6) & 7168) | (i4622 & 57344) | i26 | (3670016 & i4622) | (i4622 & 29360128), (i31 & 57344) | ((i31 >> 15) & 896) | (i31 & 7168) | i26);
        i34 = i4122;
        i35 = i27;
        c0035i14 = c0035i13;
        z12 = z1322;
        u = c2395p.u();
        if (u == null) {
        }
    }
}
