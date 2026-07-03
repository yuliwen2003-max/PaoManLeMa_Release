package g2;

import e1.AbstractK0;
import e1.AbstractO;
import e1.L0;
import e1.O0;
import e1.S;
import g1.AbstractE;
import i3.AbstractB;
import i5.AbstractD;
import k2.AbstractP;
import k2.I;
import k2.J;
import k2.K;
import n2.B;
import r2.A;
import r2.B;
import r2.C;
import r2.L;
import r2.N;
import r2.P;
import r2.InterfaceO;
import s2.AbstractI;
import s2.O;
import s2.P;
import u5.AbstractJ;

public abstract class AbstractH0 {

    
    public static final long a = AbstractD.r(14);

    
    public static final long b = AbstractD.r(0);

    
    public static final long c = S.f;

    
    public static final InterfaceO d;

    static {
        InterfaceO interfaceC3041o;
        long j6 = S.b;
        if (j6 != 16) {
            interfaceC3041o = new C(j6);
        } else {
            interfaceC3041o = N.a;
        }
        d = interfaceC3041o;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final G0 a(G0 c1588g0, long j6, AbstractO abstractC0670o, float f7, long j7, K c2300k, I c2298i, J c2299j, AbstractP abstractC2305p, String str, long j8, A c3027a, P c3042p, B c2714b, long j9, L c3038l, L0 c0665l0, Y c1616y, AbstractE abstractC1571e) {
        A c3027a2;
        L0 c0665l02;
        Y c1616y2;
        AbstractE abstractC1571e2;
        InterfaceO c3029c;
        InterfaceO interfaceC3041o;
        boolean z7;
        B c2714b2;
        long j10;
        Y c1616y3;
        J c2299j2 = c2299j;
        AbstractP abstractC2305p2 = abstractC2305p;
        String str2 = str;
        long j11 = j8;
        P[] c3106pArr = O.b;
        long j12 = j7 & 1095216660480L;
        if ((j12 == 0 || O.a(j7, c1588g0.b)) && ((abstractC0670o != null || j6 == 16 || S.c(j6, c1588g0.a.mo4717b())) && ((c2298i == null || c2298i.equals(c1588g0.d)) && ((c2300k == null || c2300k.equals(c1588g0.c)) && ((abstractC2305p2 == null || abstractC2305p2 == c1588g0.f) && (((j11 & 1095216660480L) == 0 || O.a(j11, c1588g0.h)) && ((c3038l == null || c3038l.equals(c1588g0.m)) && AbstractJ.a(abstractC0670o, c1588g0.a.mo4718c()) && ((abstractC0670o == null || f7 == c1588g0.a.mo4716a()) && ((c2299j2 == null || c2299j2.equals(c1588g0.e)) && (str2 == null || str2.equals(c1588g0.g))))))))))) {
            if (c3027a != null) {
                c3027a2 = c3027a;
            } else {
                c3027a2 = c3027a;
            }
            if (c3042p == null) {
            }
            if (c2714b == null) {
            }
            if (j9 == 16 || S.c(j9, c1588g0.l)) {
                c0665l02 = c0665l0;
                if (c0665l02 == null || c0665l02.equals(c1588g0.n)) {
                    c1616y2 = c1616y;
                    if (c1616y2 == null || c1616y2.equals(c1588g0.o)) {
                        abstractC1571e2 = abstractC1571e;
                        if (abstractC1571e2 == null || abstractC1571e2.equals(c1588g0.p)) {
                            return c1588g0;
                        }
                        N c3040n = N.a;
                        if (abstractC0670o != null) {
                            if (j6 != 16) {
                                c3029c = new C(j6);
                            }
                            c3029c = c3040n;
                        } else if (abstractC0670o instanceof O0) {
                            long s = AbstractB.s(f7, ((O0) abstractC0670o).a);
                            if (s != 16) {
                                c3029c = new C(s);
                            }
                            c3029c = c3040n;
                        } else {
                            if (!(abstractC0670o instanceof AbstractK0)) {
                                throw new RuntimeException();
                            }
                            c3029c = new B((AbstractK0) abstractC0670o, f7);
                        }
                        interfaceC3041o = c1588g0.a;
                        interfaceC3041o.getClass();
                        z7 = c3029c instanceof B;
                        if (!z7 && (interfaceC3041o instanceof B)) {
                            B c3028b = (B) c3029c;
                            AbstractK0 abstractC0663k0 = c3028b.a;
                            float f8 = c3028b.b;
                            if (Float.isNaN(f8)) {
                                f8 = ((B) interfaceC3041o).b;
                            }
                            c3029c = new B(abstractC0663k0, f8);
                        } else if ((z7 || (interfaceC3041o instanceof B)) && ((!z7 && (interfaceC3041o instanceof B)) || c3029c.equals(c3040n))) {
                            c3029c = interfaceC3041o;
                        }
                        if (abstractC2305p2 == null) {
                            abstractC2305p2 = c1588g0.f;
                        }
                        long j13 = j12 != 0 ? c1588g0.b : j7;
                        K c2300k2 = c2300k != null ? c1588g0.c : c2300k;
                        I c2298i2 = c2298i != null ? c1588g0.d : c2298i;
                        if (c2299j2 == null) {
                            c2299j2 = c1588g0.e;
                        }
                        if (str2 == null) {
                            str2 = c1588g0.g;
                        }
                        if ((j11 & 1095216660480L) == 0) {
                            j11 = c1588g0.h;
                        }
                        if (c3027a2 == null) {
                            c3027a2 = c1588g0.i;
                        }
                        P c3042p2 = c3042p != null ? c1588g0.j : c3042p;
                        long j14 = j13;
                        B c2714b3 = c2714b != null ? c1588g0.k : c2714b;
                        if (j9 == 16) {
                            c2714b2 = c2714b3;
                            j10 = j9;
                        } else {
                            c2714b2 = c2714b3;
                            j10 = c1588g0.l;
                        }
                        long j15 = j10;
                        L c3038l2 = c3038l != null ? c1588g0.m : c3038l;
                        L0 c0665l03 = c0665l02 != null ? c1588g0.n : c0665l02;
                        c1616y3 = c1588g0.o;
                        if (c1616y3 == null) {
                            c1616y3 = c1616y2;
                        }
                        if (abstractC1571e2 == null) {
                            abstractC1571e2 = c1588g0.p;
                        }
                        return new G0(c3029c, j14, c2300k2, c2298i2, c2299j2, abstractC2305p2, str2, j11, c3027a2, c3042p2, c2714b2, j15, c3038l2, c0665l03, c1616y3, abstractC1571e2);
                    }
                    abstractC1571e2 = abstractC1571e;
                    N c3040n2 = N.a;
                    if (abstractC0670o != null) {
                    }
                    interfaceC3041o = c1588g0.a;
                    interfaceC3041o.getClass();
                    z7 = c3029c instanceof B;
                    if (!z7) {
                    }
                    if (z7) {
                    }
                    c3029c = interfaceC3041o;
                    if (abstractC2305p2 == null) {
                    }
                    if (j12 != 0) {
                    }
                    if (c2300k != null) {
                    }
                    if (c2298i != null) {
                    }
                    if (c2299j2 == null) {
                    }
                    if (str2 == null) {
                    }
                    if ((j11 & 1095216660480L) == 0) {
                    }
                    if (c3027a2 == null) {
                    }
                    if (c3042p != null) {
                    }
                    long j142 = j13;
                    if (c2714b != null) {
                    }
                    if (j9 == 16) {
                    }
                    long j152 = j10;
                    if (c3038l != null) {
                    }
                    if (c0665l02 != null) {
                    }
                    c1616y3 = c1588g0.o;
                    if (c1616y3 == null) {
                    }
                    if (abstractC1571e2 == null) {
                    }
                    return new G0(c3029c, j142, c2300k2, c2298i2, c2299j2, abstractC2305p2, str2, j11, c3027a2, c3042p2, c2714b2, j152, c3038l2, c0665l03, c1616y3, abstractC1571e2);
                }
                c1616y2 = c1616y;
                abstractC1571e2 = abstractC1571e;
                N c3040n22 = N.a;
                if (abstractC0670o != null) {
                }
                interfaceC3041o = c1588g0.a;
                interfaceC3041o.getClass();
                z7 = c3029c instanceof B;
                if (!z7) {
                }
                if (z7) {
                }
                c3029c = interfaceC3041o;
                if (abstractC2305p2 == null) {
                }
                if (j12 != 0) {
                }
                if (c2300k != null) {
                }
                if (c2298i != null) {
                }
                if (c2299j2 == null) {
                }
                if (str2 == null) {
                }
                if ((j11 & 1095216660480L) == 0) {
                }
                if (c3027a2 == null) {
                }
                if (c3042p != null) {
                }
                long j1422 = j13;
                if (c2714b != null) {
                }
                if (j9 == 16) {
                }
                long j1522 = j10;
                if (c3038l != null) {
                }
                if (c0665l02 != null) {
                }
                c1616y3 = c1588g0.o;
                if (c1616y3 == null) {
                }
                if (abstractC1571e2 == null) {
                }
                return new G0(c3029c, j1422, c2300k2, c2298i2, c2299j2, abstractC2305p2, str2, j11, c3027a2, c3042p2, c2714b2, j1522, c3038l2, c0665l03, c1616y3, abstractC1571e2);
            }
        } else {
            c3027a2 = c3027a;
        }
        c0665l02 = c0665l0;
        c1616y2 = c1616y;
        abstractC1571e2 = abstractC1571e;
        N c3040n222 = N.a;
        if (abstractC0670o != null) {
        }
        interfaceC3041o = c1588g0.a;
        interfaceC3041o.getClass();
        z7 = c3029c instanceof B;
        if (!z7) {
        }
        if (z7) {
        }
        c3029c = interfaceC3041o;
        if (abstractC2305p2 == null) {
        }
        if (j12 != 0) {
        }
        if (c2300k != null) {
        }
        if (c2298i != null) {
        }
        if (c2299j2 == null) {
        }
        if (str2 == null) {
        }
        if ((j11 & 1095216660480L) == 0) {
        }
        if (c3027a2 == null) {
        }
        if (c3042p != null) {
        }
        long j14222 = j13;
        if (c2714b != null) {
        }
        if (j9 == 16) {
        }
        long j15222 = j10;
        if (c3038l != null) {
        }
        if (c0665l02 != null) {
        }
        c1616y3 = c1588g0.o;
        if (c1616y3 == null) {
        }
        if (abstractC1571e2 == null) {
        }
        return new G0(c3029c, j14222, c2300k2, c2298i2, c2299j2, abstractC2305p2, str2, j11, c3027a2, c3042p2, c2714b2, j15222, c3038l2, c0665l03, c1616y3, abstractC1571e2);
    }

    
    public static final Object b(Object obj, Object obj2, float f7) {
        if (f7 < 0.5d) {
            return obj;
        }
        return obj2;
    }

    
    public static final long c(long j6, long j7, float f7) {
        P[] c3106pArr = O.b;
        long j8 = j6 & 1095216660480L;
        if (j8 != 0) {
            long j9 = 1095216660480L & j7;
            if (j9 != 0) {
                if (j8 == 0 || j9 == 0) {
                    AbstractI.a("Cannot perform operation for Unspecified type.");
                }
                if (!P.a(O.b(j6), O.b(j7))) {
                    AbstractI.a("Cannot perform operation for " + ((Object) P.b(O.b(j6))) + " and " + ((Object) P.b(O.b(j7))));
                }
                return AbstractD.z(AbstractD.v(O.c(j6), O.c(j7), f7), j8);
            }
        }
        return ((O) b(new O(j6), new O(j7), f7)).a;
    }
}
