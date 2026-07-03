package i0;

import androidx.compose.foundation.layout.AbstractB;
import androidx.compose.foundation.layout.AbstractC;
import androidx.compose.foundation.selection.AbstractB;
import androidx.compose.material3.MinimumInteractiveModifier;
import d2.G;
import e1.S;
import f2.EnumA;
import i5.AbstractD;
import k0.AbstractA;
import l0.AbstractW;
import l0.G1;
import l0.K;
import l0.O2;
import l0.P;
import l0.R1;
import l0.U0;
import l0.InterfaceN2;
import m.AbstractB0;
import n.AbstractE;
import n.AbstractK1;
import n.AbstractN1;
import n.C1;
import n.D1;
import n.F1;
import n.M1;
import n.O0;
import n.InterfaceA0;
import t5.InterfaceA;
import t5.InterfaceC;
import x0.C;
import x0.O;
import x0.InterfaceR;

public abstract class AbstractR0 {

    
    public static final float a;

    
    public static final float b = 20;

    
    public static final float c;

    
    public static final float d;

    static {
        float f7 = 2;
        a = f7;
        c = f7;
        d = f7;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(boolean z7, InterfaceC interfaceC3279c, InterfaceR interfaceC3810r, boolean z8, L0 c1939l0, P c2395p, int i7, int i8) {
        int i9;
        InterfaceR interfaceC3810r2;
        int i10;
        int i11;
        boolean z9;
        int i12;
        int i13;
        InterfaceR interfaceC3810r3;
        L0 c1939l02;
        int i14;
        int i15;
        L0 c1939l03;
        EnumA enumC1533a;
        InterfaceA interfaceC3277a;
        InterfaceR interfaceC3810r4;
        boolean z10;
        L0 c1939l04;
        boolean z11;
        boolean z12;
        R1 u;
        int i16;
        int i17;
        c2395p.a0(-1406741137);
        if ((i7 & 6) == 0) {
            if (c2395p.h(z7)) {
                i17 = 4;
            } else {
                i17 = 2;
            }
            i9 = i17 | i7;
        } else {
            i9 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(interfaceC3279c)) {
                i16 = 32;
            } else {
                i16 = 16;
            }
            i9 |= i16;
        }
        int i18 = i8 & 4;
        if (i18 != 0) {
            i9 |= 384;
        } else if ((i7 & 384) == 0) {
            interfaceC3810r2 = interfaceC3810r;
            if (c2395p.g(interfaceC3810r2)) {
                i10 = 256;
            } else {
                i10 = 128;
            }
            i9 |= i10;
            i11 = i8 & 8;
            if (i11 == 0) {
                i9 |= 3072;
            } else if ((i7 & 3072) == 0) {
                z9 = z8;
                if (c2395p.h(z9)) {
                    i12 = 2048;
                } else {
                    i12 = 1024;
                }
                i9 |= i12;
                if ((i7 & 24576) == 0) {
                    i9 |= 8192;
                }
                i13 = i9 | 196608;
                if ((74899 & i13) != 74898 && c2395p.D()) {
                    c2395p.U();
                    c1939l04 = c1939l0;
                    interfaceC3810r4 = interfaceC3810r2;
                    z10 = z9;
                } else {
                    c2395p.W();
                    if ((i7 & 1) == 0 && !c2395p.B()) {
                        c2395p.U();
                        i15 = i13 & (-57345);
                        interfaceC3810r3 = interfaceC3810r2;
                        c1939l03 = c1939l0;
                    } else {
                        if (i18 != 0) {
                            interfaceC3810r3 = O.a;
                        } else {
                            interfaceC3810r3 = interfaceC3810r2;
                        }
                        if (i11 != 0) {
                            z9 = true;
                        }
                        T0 c2003t0 = (T0) c2395p.k(AbstractV0.a);
                        c1939l02 = c2003t0.Q;
                        if (c1939l02 == null) {
                            long d = AbstractV0.d(c2003t0, AbstractA.d);
                            long j6 = S.f;
                            int i19 = AbstractA.b;
                            long d2 = AbstractV0.d(c2003t0, i19);
                            int i20 = AbstractA.c;
                            i14 = -57345;
                            L0 c1939l05 = new L0(d, j6, d2, j6, S.b(0.38f, AbstractV0.d(c2003t0, i20)), j6, S.b(0.38f, AbstractV0.d(c2003t0, i20)), AbstractV0.d(c2003t0, i19), AbstractV0.d(c2003t0, AbstractA.f), S.b(0.38f, AbstractV0.d(c2003t0, i20)), S.b(0.38f, AbstractV0.d(c2003t0, AbstractA.e)), S.b(0.38f, AbstractV0.d(c2003t0, i20)));
                            c2003t0.Q = c1939l05;
                            c1939l02 = c1939l05;
                        } else {
                            i14 = -57345;
                        }
                        i15 = i13 & i14;
                        c1939l03 = c1939l02;
                    }
                    c2395p.s();
                    if (z7) {
                        enumC1533a = EnumA.e;
                    } else {
                        enumC1533a = EnumA.f;
                    }
                    c2395p.Z(1046936362);
                    if (interfaceC3279c != null) {
                        if ((i15 & 112) == 32) {
                            z11 = true;
                        } else {
                            z11 = false;
                        }
                        if ((i15 & 14) == 4) {
                            z12 = true;
                        } else {
                            z12 = false;
                        }
                        boolean z13 = z11 | z12;
                        Object O = c2395p.O();
                        if (z13 || O == K.a) {
                            O = new M0(interfaceC3279c, z7, 0);
                            c2395p.j0(O);
                        }
                        interfaceC3277a = (InterfaceA) O;
                    } else {
                        interfaceC3277a = null;
                    }
                    c2395p.r(false);
                    boolean z14 = z9;
                    c(enumC1533a, interfaceC3277a, interfaceC3810r3, z14, c1939l03, c2395p, i15 & 524160);
                    interfaceC3810r4 = interfaceC3810r3;
                    z10 = z14;
                    c1939l04 = c1939l03;
                }
                u = c2395p.u();
                if (u != null) {
                    u.d = new N0(z7, interfaceC3279c, interfaceC3810r4, z10, c1939l04, i7, i8);
                    return;
                }
                return;
            }
            z9 = z8;
            if ((i7 & 24576) == 0) {
            }
            i13 = i9 | 196608;
            if ((74899 & i13) != 74898) {
            }
            c2395p.W();
            if ((i7 & 1) == 0) {
            }
            if (i18 != 0) {
            }
            if (i11 != 0) {
            }
            T0 c2003t02 = (T0) c2395p.k(AbstractV0.a);
            c1939l02 = c2003t02.Q;
            if (c1939l02 == null) {
            }
            i15 = i13 & i14;
            c1939l03 = c1939l02;
            c2395p.s();
            if (z7) {
            }
            c2395p.Z(1046936362);
            if (interfaceC3279c != null) {
            }
            c2395p.r(false);
            boolean z142 = z9;
            c(enumC1533a, interfaceC3277a, interfaceC3810r3, z142, c1939l03, c2395p, i15 & 524160);
            interfaceC3810r4 = interfaceC3810r3;
            z10 = z142;
            c1939l04 = c1939l03;
            u = c2395p.u();
            if (u != null) {
            }
        }
        interfaceC3810r2 = interfaceC3810r;
        i11 = i8 & 8;
        if (i11 == 0) {
        }
        z9 = z8;
        if ((i7 & 24576) == 0) {
        }
        i13 = i9 | 196608;
        if ((74899 & i13) != 74898) {
        }
        c2395p.W();
        if ((i7 & 1) == 0) {
        }
        if (i18 != 0) {
        }
        if (i11 != 0) {
        }
        T0 c2003t022 = (T0) c2395p.k(AbstractV0.a);
        c1939l02 = c2003t022.Q;
        if (c1939l02 == null) {
        }
        i15 = i13 & i14;
        c1939l03 = c1939l02;
        c2395p.s();
        if (z7) {
        }
        c2395p.Z(1046936362);
        if (interfaceC3279c != null) {
        }
        c2395p.r(false);
        boolean z1422 = z9;
        c(enumC1533a, interfaceC3277a, interfaceC3810r3, z1422, c1939l03, c2395p, i15 & 524160);
        interfaceC3810r4 = interfaceC3810r3;
        z10 = z1422;
        c1939l04 = c1939l03;
        u = c2395p.u();
        if (u != null) {
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(boolean z7, EnumA enumC1533a, InterfaceR interfaceC3810r, L0 c1939l0, P c2395p, int i7) {
        int i8;
        float f7;
        int ordinal;
        float f8;
        Object obj;
        EnumA enumC1533a2;
        InterfaceA0 q;
        int ordinal2;
        float f9;
        int ordinal3;
        C1 f;
        int i9;
        InterfaceA0 r;
        Object O;
        U0 c2413u0;
        long j6;
        int i10;
        long j7;
        Object A;
        long j8;
        Object A2;
        boolean g;
        Object O2;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        c2395p.a0(2007131616);
        if ((i7 & 6) == 0) {
            if (c2395p.h(z7)) {
                i16 = 4;
            } else {
                i16 = 2;
            }
            i8 = i16 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.g(enumC1533a)) {
                i15 = 32;
            } else {
                i15 = 16;
            }
            i8 |= i15;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i14 = 256;
            } else {
                i14 = 128;
            }
            i8 |= i14;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p.g(c1939l0)) {
                i13 = 2048;
            } else {
                i13 = 1024;
            }
            i8 |= i13;
        }
        if ((i8 & 1171) == 1170 && c2395p.D()) {
            c2395p.U();
        } else {
            F1 c = AbstractK1.c(enumC1533a, null, c2395p, (i8 >> 3) & 14, 2);
            G1 c2361g1 = c.d;
            M1 c2664m1 = AbstractN1.a;
            EnumA enumC1533a3 = (EnumA) c.c();
            c2395p.Z(1800065638);
            int ordinal4 = enumC1533a3.ordinal();
            float f10 = 0.0f;
            if (ordinal4 != 0) {
                if (ordinal4 != 1) {
                    if (ordinal4 != 2) {
                        throw new RuntimeException();
                    }
                } else {
                    f7 = 0.0f;
                    c2395p.r(false);
                    Float valueOf = Float.valueOf(f7);
                    EnumA enumC1533a4 = (EnumA) c2361g1.getValue();
                    c2395p.Z(1800065638);
                    ordinal = enumC1533a4.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                throw new RuntimeException();
                            }
                        } else {
                            f8 = 0.0f;
                            c2395p.r(false);
                            Float valueOf2 = Float.valueOf(f8);
                            C1 f2 = c.f();
                            c2395p.Z(1373301606);
                            obj = f2.a;
                            enumC1533a2 = EnumA.f;
                            if (obj == enumC1533a2) {
                                q = AbstractE.r(100, 6, null);
                            } else if (f2.b == enumC1533a2) {
                                q = new O0(100);
                            } else {
                                q = AbstractE.q(7, null);
                            }
                            c2395p.r(false);
                            D1 b = AbstractK1.b(c, valueOf, valueOf2, q, c2664m1, c2395p, 0);
                            EnumA enumC1533a5 = (EnumA) c.c();
                            c2395p.Z(-1426969489);
                            ordinal2 = enumC1533a5.ordinal();
                            if (ordinal2 == 0 && ordinal2 != 1) {
                                if (ordinal2 == 2) {
                                    f9 = 1.0f;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                f9 = 0.0f;
                            }
                            c2395p.r(false);
                            Float valueOf3 = Float.valueOf(f9);
                            EnumA enumC1533a6 = (EnumA) c2361g1.getValue();
                            c2395p.Z(-1426969489);
                            ordinal3 = enumC1533a6.ordinal();
                            if (ordinal3 != 0 && ordinal3 != 1) {
                                if (ordinal3 != 2) {
                                    f10 = 1.0f;
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                            c2395p.r(false);
                            Float valueOf4 = Float.valueOf(f10);
                            f = c.f();
                            c2395p.Z(-1324481169);
                            if (f.a == enumC1533a2) {
                                r = new O0(0);
                            } else if (f.b == enumC1533a2) {
                                r = new O0(100);
                            } else {
                                i9 = 6;
                                r = AbstractE.r(100, 6, null);
                                c2395p.r(false);
                                D1 b2 = AbstractK1.b(c, valueOf3, valueOf4, r, c2664m1, c2395p, 0);
                                O = c2395p.O();
                                c2413u0 = K.a;
                                if (O == c2413u0) {
                                    O = new K0();
                                    c2395p.j0(O);
                                }
                                K0 c1931k0 = (K0) O;
                                c1939l0.getClass();
                                if (enumC1533a != enumC1533a2) {
                                    j6 = c1939l0.b;
                                } else {
                                    j6 = c1939l0.a;
                                }
                                if (enumC1533a != enumC1533a2) {
                                    i10 = 100;
                                } else {
                                    i10 = 50;
                                }
                                InterfaceN2 a = AbstractB0.a(j6, AbstractE.r(i10, i9, null), c2395p, 0);
                                if (!z7) {
                                    int ordinal5 = enumC1533a.ordinal();
                                    if (ordinal5 != 0) {
                                        if (ordinal5 != 1) {
                                            if (ordinal5 != 2) {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            j7 = c1939l0.d;
                                        }
                                    }
                                    j7 = c1939l0.c;
                                } else {
                                    int ordinal6 = enumC1533a.ordinal();
                                    if (ordinal6 != 0) {
                                        if (ordinal6 != 1) {
                                            if (ordinal6 == 2) {
                                                j7 = c1939l0.g;
                                            } else {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            j7 = c1939l0.f;
                                        }
                                    } else {
                                        j7 = c1939l0.e;
                                    }
                                }
                                if (!z7) {
                                    c2395p.Z(-392211906);
                                    if (enumC1533a == enumC1533a2) {
                                        i12 = 100;
                                    } else {
                                        i12 = 50;
                                    }
                                    A = AbstractB0.a(j7, AbstractE.r(i12, i9, null), c2395p, 0);
                                    c2395p.r(false);
                                } else {
                                    c2395p.Z(-392031362);
                                    A = AbstractW.A(new S(j7), c2395p);
                                    c2395p.r(false);
                                }
                                if (!z7) {
                                    int ordinal7 = enumC1533a.ordinal();
                                    if (ordinal7 != 0) {
                                        if (ordinal7 != 1) {
                                            if (ordinal7 != 2) {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            j8 = c1939l0.i;
                                        }
                                    }
                                    j8 = c1939l0.h;
                                } else {
                                    int ordinal8 = enumC1533a.ordinal();
                                    if (ordinal8 != 0) {
                                        if (ordinal8 != 1) {
                                            if (ordinal8 == 2) {
                                                j8 = c1939l0.l;
                                            } else {
                                                throw new RuntimeException();
                                            }
                                        } else {
                                            j8 = c1939l0.k;
                                        }
                                    } else {
                                        j8 = c1939l0.j;
                                    }
                                }
                                if (!z7) {
                                    c2395p.Z(-1725816497);
                                    if (enumC1533a == enumC1533a2) {
                                        i11 = 100;
                                    } else {
                                        i11 = 50;
                                    }
                                    A2 = AbstractB0.a(j8, AbstractE.r(i11, 6, null), c2395p, 0);
                                    c2395p.r(false);
                                } else {
                                    c2395p.Z(-1725635953);
                                    A2 = AbstractW.A(new S(j8), c2395p);
                                    c2395p.r(false);
                                }
                                InterfaceR m350i = AbstractC.m350i(AbstractC.m360s(interfaceC3810r, C.i), b);
                                g = c2395p.g(A) | c2395p.g(A2) | c2395p.g(a) | c2395p.g(b) | c2395p.g(b2);
                                O2 = c2395p.O();
                                if (!g || O2 == c2413u0) {
                                    O2 = new O0(A, A2, a, b, b2, c1931k0, 0);
                                    c2395p.j0(O2);
                                }
                                AbstractD.a(0, c2395p, (InterfaceC) O2, m350i);
                            }
                            i9 = 6;
                            c2395p.r(false);
                            D1 b22 = AbstractK1.b(c, valueOf3, valueOf4, r, c2664m1, c2395p, 0);
                            O = c2395p.O();
                            c2413u0 = K.a;
                            if (O == c2413u0) {
                            }
                            K0 c1931k02 = (K0) O;
                            c1939l0.getClass();
                            if (enumC1533a != enumC1533a2) {
                            }
                            if (enumC1533a != enumC1533a2) {
                            }
                            InterfaceN2 a2 = AbstractB0.a(j6, AbstractE.r(i10, i9, null), c2395p, 0);
                            if (!z7) {
                            }
                            if (!z7) {
                            }
                            if (!z7) {
                            }
                            if (!z7) {
                            }
                            InterfaceR m350i2 = AbstractC.m350i(AbstractC.m360s(interfaceC3810r, C.i), b);
                            g = c2395p.g(A) | c2395p.g(A2) | c2395p.g(a2) | c2395p.g(b) | c2395p.g(b22);
                            O2 = c2395p.O();
                            if (!g) {
                            }
                            O2 = new O0(A, A2, a2, b, b22, c1931k02, 0);
                            c2395p.j0(O2);
                            AbstractD.a(0, c2395p, (InterfaceC) O2, m350i2);
                        }
                    }
                    f8 = 1.0f;
                    c2395p.r(false);
                    Float valueOf22 = Float.valueOf(f8);
                    C1 f22 = c.f();
                    c2395p.Z(1373301606);
                    obj = f22.a;
                    enumC1533a2 = EnumA.f;
                    if (obj == enumC1533a2) {
                    }
                    c2395p.r(false);
                    D1 b3 = AbstractK1.b(c, valueOf, valueOf22, q, c2664m1, c2395p, 0);
                    EnumA enumC1533a52 = (EnumA) c.c();
                    c2395p.Z(-1426969489);
                    ordinal2 = enumC1533a52.ordinal();
                    if (ordinal2 == 0) {
                    }
                    f9 = 0.0f;
                    c2395p.r(false);
                    Float valueOf32 = Float.valueOf(f9);
                    EnumA enumC1533a62 = (EnumA) c2361g1.getValue();
                    c2395p.Z(-1426969489);
                    ordinal3 = enumC1533a62.ordinal();
                    if (ordinal3 != 0) {
                        if (ordinal3 != 2) {
                        }
                    }
                    c2395p.r(false);
                    Float valueOf42 = Float.valueOf(f10);
                    f = c.f();
                    c2395p.Z(-1324481169);
                    if (f.a == enumC1533a2) {
                    }
                    i9 = 6;
                    c2395p.r(false);
                    D1 b222 = AbstractK1.b(c, valueOf32, valueOf42, r, c2664m1, c2395p, 0);
                    O = c2395p.O();
                    c2413u0 = K.a;
                    if (O == c2413u0) {
                    }
                    K0 c1931k022 = (K0) O;
                    c1939l0.getClass();
                    if (enumC1533a != enumC1533a2) {
                    }
                    if (enumC1533a != enumC1533a2) {
                    }
                    InterfaceN2 a22 = AbstractB0.a(j6, AbstractE.r(i10, i9, null), c2395p, 0);
                    if (!z7) {
                    }
                    if (!z7) {
                    }
                    if (!z7) {
                    }
                    if (!z7) {
                    }
                    InterfaceR m350i22 = AbstractC.m350i(AbstractC.m360s(interfaceC3810r, C.i), b);
                    g = c2395p.g(A) | c2395p.g(A2) | c2395p.g(a22) | c2395p.g(b3) | c2395p.g(b222);
                    O2 = c2395p.O();
                    if (!g) {
                    }
                    O2 = new O0(A, A2, a22, b3, b222, c1931k022, 0);
                    c2395p.j0(O2);
                    AbstractD.a(0, c2395p, (InterfaceC) O2, m350i22);
                }
            }
            f7 = 1.0f;
            c2395p.r(false);
            Float valueOf5 = Float.valueOf(f7);
            EnumA enumC1533a42 = (EnumA) c2361g1.getValue();
            c2395p.Z(1800065638);
            ordinal = enumC1533a42.ordinal();
            if (ordinal != 0) {
            }
            f8 = 1.0f;
            c2395p.r(false);
            Float valueOf222 = Float.valueOf(f8);
            C1 f222 = c.f();
            c2395p.Z(1373301606);
            obj = f222.a;
            enumC1533a2 = EnumA.f;
            if (obj == enumC1533a2) {
            }
            c2395p.r(false);
            D1 b32 = AbstractK1.b(c, valueOf5, valueOf222, q, c2664m1, c2395p, 0);
            EnumA enumC1533a522 = (EnumA) c.c();
            c2395p.Z(-1426969489);
            ordinal2 = enumC1533a522.ordinal();
            if (ordinal2 == 0) {
            }
            f9 = 0.0f;
            c2395p.r(false);
            Float valueOf322 = Float.valueOf(f9);
            EnumA enumC1533a622 = (EnumA) c2361g1.getValue();
            c2395p.Z(-1426969489);
            ordinal3 = enumC1533a622.ordinal();
            if (ordinal3 != 0) {
            }
            c2395p.r(false);
            Float valueOf422 = Float.valueOf(f10);
            f = c.f();
            c2395p.Z(-1324481169);
            if (f.a == enumC1533a2) {
            }
            i9 = 6;
            c2395p.r(false);
            D1 b2222 = AbstractK1.b(c, valueOf322, valueOf422, r, c2664m1, c2395p, 0);
            O = c2395p.O();
            c2413u0 = K.a;
            if (O == c2413u0) {
            }
            K0 c1931k0222 = (K0) O;
            c1939l0.getClass();
            if (enumC1533a != enumC1533a2) {
            }
            if (enumC1533a != enumC1533a2) {
            }
            InterfaceN2 a222 = AbstractB0.a(j6, AbstractE.r(i10, i9, null), c2395p, 0);
            if (!z7) {
            }
            if (!z7) {
            }
            if (!z7) {
            }
            if (!z7) {
            }
            InterfaceR m350i222 = AbstractC.m350i(AbstractC.m360s(interfaceC3810r, C.i), b);
            g = c2395p.g(A) | c2395p.g(A2) | c2395p.g(a222) | c2395p.g(b32) | c2395p.g(b2222);
            O2 = c2395p.O();
            if (!g) {
            }
            O2 = new O0(A, A2, a222, b32, b2222, c1931k0222, 0);
            c2395p.j0(O2);
            AbstractD.a(0, c2395p, (InterfaceC) O2, m350i222);
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new P0(z7, enumC1533a, interfaceC3810r, c1939l0, i7, 0);
        }
    }

    
    public static final void c(EnumA enumC1533a, InterfaceA interfaceC3277a, InterfaceR interfaceC3810r, boolean z7, L0 c1939l0, P c2395p, int i7) {
        int i8;
        InterfaceR interfaceC3810r2;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        c2395p.a0(-1608358065);
        if ((i7 & 6) == 0) {
            if (c2395p.g(enumC1533a)) {
                i14 = 4;
            } else {
                i14 = 2;
            }
            i8 = i14 | i7;
        } else {
            i8 = i7;
        }
        if ((i7 & 48) == 0) {
            if (c2395p.i(interfaceC3277a)) {
                i13 = 32;
            } else {
                i13 = 16;
            }
            i8 |= i13;
        }
        if ((i7 & 384) == 0) {
            if (c2395p.g(interfaceC3810r)) {
                i12 = 256;
            } else {
                i12 = 128;
            }
            i8 |= i12;
        }
        if ((i7 & 3072) == 0) {
            if (c2395p.h(z7)) {
                i11 = 2048;
            } else {
                i11 = 1024;
            }
            i8 |= i11;
        }
        if ((i7 & 24576) == 0) {
            if (c2395p.g(c1939l0)) {
                i10 = 16384;
            } else {
                i10 = 8192;
            }
            i8 |= i10;
        }
        if ((196608 & i7) == 0) {
            if (c2395p.g(null)) {
                i9 = 131072;
            } else {
                i9 = 65536;
            }
            i8 |= i9;
        }
        if ((74899 & i8) == 74898 && c2395p.D()) {
            c2395p.U();
        } else {
            c2395p.W();
            if ((i7 & 1) != 0 && !c2395p.B()) {
                c2395p.U();
            }
            c2395p.s();
            c2395p.Z(-97239746);
            InterfaceR interfaceC3810r3 = O.a;
            if (interfaceC3277a != null) {
                interfaceC3810r2 = AbstractB.m373c(new G(1), enumC1533a, AbstractS4.a(false, AbstractA.a / 2, 0L, c2395p, 54, 4), interfaceC3277a, z7);
            } else {
                interfaceC3810r2 = interfaceC3810r3;
            }
            c2395p.r(false);
            if (interfaceC3277a != null) {
                O2 c2394o2 = AbstractN2.a;
                interfaceC3810r3 = MinimumInteractiveModifier.f732a;
            }
            b(z7, enumC1533a, AbstractB.m337h(interfaceC3810r.mo5829e(interfaceC3810r3).mo5829e(interfaceC3810r2), a), c1939l0, c2395p, ((i8 >> 3) & 7168) | ((i8 >> 9) & 14) | ((i8 << 3) & 112));
        }
        R1 u = c2395p.u();
        if (u != null) {
            u.d = new Q0(enumC1533a, interfaceC3277a, interfaceC3810r, z7, c1939l0, i7);
        }
    }
}
