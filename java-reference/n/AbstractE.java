package n;

import java.util.concurrent.CancellationException;
import a0.K0;
import a0.T0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceH;
import l0.AbstractW;
import l0.K;
import l0.P;
import l0.U0;
import l5.EnumA;
import m5.AbstractC;
import m5.AbstractJ;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;
import u5.V;
import w1.P1;
import x0.C;
import x0.InterfaceS;

public abstract class AbstractE {

    
    public static final M a = new M(Float.POSITIVE_INFINITY);

    
    public static final N b = new N(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    
    public static final O c = new O(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    
    public static final P d = new P(Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY, Float.POSITIVE_INFINITY);

    
    public static final M e = new M(Float.NEGATIVE_INFINITY);

    
    public static final N f = new N(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    
    public static final O g = new O(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    
    public static final P h = new P(Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY, Float.NEGATIVE_INFINITY);

    
    public static D a(float f7) {
        return new D(Float.valueOf(f7), AbstractN1.a, Float.valueOf(0.01f), 8);
    }

    
    public static L b(float f7, float f8, int i7) {
        if ((i7 & 2) != 0) {
            f8 = 0.0f;
        }
        return new L(AbstractN1.a, Float.valueOf(f7), new M(f8), Long.MIN_VALUE, Long.MIN_VALUE, false);
    }

    
    public static final Object c(float f7, float f8, float f9, InterfaceK interfaceC2656k, InterfaceE interfaceC3281e, AbstractJ abstractC2590j) {
        M1 c2664m1 = AbstractN1.a;
        Float f10 = new Float(f7);
        Float f11 = new Float(f8);
        M c2662m = new M(new Float(f9).floatValue());
        Object d = d(new L(c2664m1, f10, c2662m, 56), new Z0(interfaceC2656k, c2664m1, f10, f11, c2662m), Long.MIN_VALUE, new T0(interfaceC3281e), abstractC2590j);
        M c1694m = M.a;
        EnumA enumC2465a = EnumA.e;
        if (d != enumC2465a) {
            d = c1694m;
        }
        if (d == enumC2465a) {
            return d;
        }
        return c1694m;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object d(L c2659l, InterfaceG interfaceC2644g, long j6, InterfaceC interfaceC3279c, AbstractC abstractC2583c) {
        AbstractC abstractC2583c2;
        ?? r9;
        int i7;
        EnumA enumC2465a;
        ?? obj;
        L c2659l2;
        L c2659l3;
        W0 c2693w0;
        V c3379v;
        Object mo3790m;
        InterfaceC interfaceC3279c2;
        J c2653j;
        J c2653j2;
        Object obj2;
        Object mo3790m2;
        InterfaceG interfaceC2644g2 = interfaceC2644g;
        P1 c3714p1 = P1.e;
        if (abstractC2583c instanceof U0) {
            U0 c2687u0 = (U0) abstractC2583c;
            int i8 = c2687u0.m;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c2687u0.m = i8 - Integer.MIN_VALUE;
                abstractC2583c2 = c2687u0;
                r9 = abstractC2583c2;
                InterfaceH interfaceC2318h = r9.f;
                Object obj3 = r9.l;
                i7 = r9.m;
                enumC2465a = EnumA.e;
                if (i7 == 0) {
                    if (i7 == 1 || i7 == 2) {
                        obj = r9.k;
                        interfaceC3279c2 = r9.j;
                        interfaceC2644g2 = r9.i;
                        c2659l3 = r9.h;
                        try {
                            AbstractA0.L(obj3);
                            obj = obj;
                        } catch (CancellationException e7) {
                            e = e7;
                            c2653j = (J) obj.e;
                            if (c2653j != null) {
                            }
                            c2653j2 = (J) obj.e;
                            if (c2653j2 != null) {
                            }
                            throw e;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj3);
                    Object mo4249c = interfaceC2644g2.mo4249c(0L);
                    AbstractQ mo4253g = interfaceC2644g2.mo4253g(0L);
                    obj = new Object();
                    if (j6 == Long.MIN_VALUE) {
                        try {
                            AbstractJ.b(interfaceC2318h);
                            c2659l2 = c2659l;
                            try {
                                c2693w0 = new W0(obj, mo4249c, interfaceC2644g2, mo4253g, c2659l2, n(interfaceC2318h), interfaceC3279c);
                                c3379v = obj;
                            } catch (CancellationException e8) {
                                e = e8;
                                c2659l3 = c2659l2;
                                c2653j = (J) obj.e;
                                if (c2653j != null) {
                                    c2653j.i.setValue(Boolean.FALSE);
                                }
                                c2653j2 = (J) obj.e;
                                if (c2653j2 != null && c2653j2.g == c2659l3.h) {
                                    c2659l3.j = false;
                                }
                                throw e;
                            }
                            try {
                                r9.h = c2659l2;
                                r9.i = interfaceC2644g2;
                                r9.j = interfaceC3279c;
                                r9.k = c3379v;
                                r9.m = 1;
                                if (interfaceC2644g2.mo4248b()) {
                                    if (r9.mo662j().mo853h(c3714p1) == null) {
                                        mo3790m = AbstractW.s(r9.mo662j()).mo3790m(c2693w0, r9);
                                    } else {
                                        throw new ClassCastException();
                                    }
                                } else {
                                    T0 c2684t0 = new T0(c2693w0);
                                    AbstractJ.b(interfaceC2318h);
                                    mo3790m = AbstractW.s(interfaceC2318h).mo3790m(c2684t0, r9);
                                }
                                if (mo3790m != enumC2465a) {
                                    c2659l3 = c2659l2;
                                    interfaceC3279c2 = interfaceC3279c;
                                }
                                return enumC2465a;
                            } catch (CancellationException e9) {
                                e = e9;
                                c2659l3 = c2659l2;
                                obj = c3379v;
                                c2653j = (J) obj.e;
                                if (c2653j != null) {
                                }
                                c2653j2 = (J) obj.e;
                                if (c2653j2 != null) {
                                }
                                throw e;
                            }
                        } catch (CancellationException e10) {
                            e = e10;
                            c2659l2 = c2659l;
                        }
                    } else {
                        c3379v = obj;
                        try {
                            J c2653j3 = new J(mo4249c, interfaceC2644g2.mo4251e(), mo4253g, j6, interfaceC2644g2.mo4252f(), j6, new V0(1, c2659l));
                            AbstractJ.b(interfaceC2318h);
                            m(c2653j3, j6, n(interfaceC2318h), interfaceC2644g2, c2659l, interfaceC3279c);
                            c3379v.e = c2653j3;
                            c2659l3 = c2659l;
                            interfaceC2644g2 = interfaceC2644g;
                            interfaceC3279c2 = interfaceC3279c;
                        } catch (CancellationException e11) {
                            e = e11;
                            c2659l3 = c2659l;
                            obj = c3379v;
                            c2653j = (J) obj.e;
                            if (c2653j != null) {
                            }
                            c2653j2 = (J) obj.e;
                            if (c2653j2 != null) {
                                c2659l3.j = false;
                            }
                            throw e;
                        }
                    }
                    obj = c3379v;
                }
                do {
                    InterfaceH interfaceC2318h2 = r9.f;
                    obj2 = obj.e;
                    AbstractJ.b(obj2);
                    if (!((Boolean) ((J) obj2).i.getValue()).booleanValue()) {
                        AbstractJ.b(interfaceC2318h2);
                        V c3379v2 = obj;
                        InterfaceC interfaceC3279c3 = interfaceC3279c2;
                        InterfaceG interfaceC2644g3 = interfaceC2644g2;
                        L c2659l4 = c2659l3;
                        try {
                            X0 c2696x0 = new X0(c3379v2, n(interfaceC2318h2), interfaceC2644g3, c2659l4, interfaceC3279c3);
                            obj = c3379v2;
                            interfaceC2644g2 = interfaceC2644g3;
                            c2659l3 = c2659l4;
                            interfaceC3279c2 = interfaceC3279c3;
                            r9.h = c2659l3;
                            r9.i = interfaceC2644g2;
                            r9.j = interfaceC3279c2;
                            r9.k = obj;
                            r9.m = 2;
                            if (interfaceC2644g2.mo4248b()) {
                                if (r9.mo662j().mo853h(c3714p1) == null) {
                                    mo3790m2 = AbstractW.s(r9.mo662j()).mo3790m(c2696x0, r9);
                                } else {
                                    throw new ClassCastException();
                                }
                            } else {
                                T0 c2684t02 = new T0(c2696x0);
                                AbstractJ.b(interfaceC2318h2);
                                mo3790m2 = AbstractW.s(interfaceC2318h2).mo3790m(c2684t02, r9);
                            }
                        } catch (CancellationException e12) {
                            e = e12;
                            obj = c3379v2;
                            c2659l3 = c2659l4;
                            c2653j = (J) obj.e;
                            if (c2653j != null) {
                            }
                            c2653j2 = (J) obj.e;
                            if (c2653j2 != null) {
                            }
                            throw e;
                        }
                    } else {
                        return M.a;
                    }
                } while (mo3790m2 != enumC2465a);
                return enumC2465a;
            }
        }
        abstractC2583c2 = new AbstractC(abstractC2583c);
        r9 = abstractC2583c2;
        InterfaceH interfaceC2318h3 = r9.f;
        Object obj32 = r9.l;
        i7 = r9.m;
        enumC2465a = EnumA.e;
        if (i7 == 0) {
        }
        do {
            InterfaceH interfaceC2318h22 = r9.f;
            obj2 = obj.e;
            AbstractJ.b(obj2);
            if (!((Boolean) ((J) obj2).i.getValue()).booleanValue()) {
            }
        } while (mo3790m2 != enumC2465a);
        return enumC2465a;
    }

    
    public static /* synthetic */ Object e(float f7, InterfaceK interfaceC2656k, InterfaceE interfaceC3281e, AbstractJ abstractC2590j, int i7) {
        if ((i7 & 8) != 0) {
            interfaceC2656k = q(7, null);
        }
        return c(0.0f, f7, 0.0f, interfaceC2656k, interfaceC3281e, abstractC2590j);
    }

    
    public static final Object f(L c2659l, W c2692w, boolean z7, InterfaceC interfaceC3279c, AbstractC abstractC2583c) {
        long j6;
        V c2689v = new V(c2692w, c2659l.e, c2659l.f.getValue(), c2659l.g);
        if (z7) {
            j6 = c2659l.h;
        } else {
            j6 = Long.MIN_VALUE;
        }
        Object d = d(c2659l, c2689v, j6, interfaceC3279c, abstractC2583c);
        if (d == EnumA.e) {
            return d;
        }
        return M.a;
    }

    
    public static final F0 g(H0 c2648h0, float f7, E0 c2639e0, P c2395p) {
        return j(c2648h0, Float.valueOf(0.0f), Float.valueOf(f7), AbstractN1.a, c2639e0, c2395p, 33208, 0);
    }

    
    public static final Object h(L c2659l, Float f7, InterfaceK interfaceC2656k, boolean z7, InterfaceC interfaceC3279c, AbstractC abstractC2583c) {
        long j6;
        Z0 c2700z0 = new Z0(interfaceC2656k, c2659l.e, c2659l.f.getValue(), f7, c2659l.g);
        if (z7) {
            j6 = c2659l.h;
        } else {
            j6 = Long.MIN_VALUE;
        }
        Object d = d(c2659l, c2700z0, j6, interfaceC3279c, abstractC2583c);
        if (d == EnumA.e) {
            return d;
        }
        return M.a;
    }

    
    public static /* synthetic */ Object i(L c2659l, Float f7, Q0 c2675q0, boolean z7, InterfaceC interfaceC3279c, AbstractJ abstractC2590j, int i7) {
        if ((i7 & 2) != 0) {
            c2675q0 = q(7, null);
        }
        Q0 c2675q02 = c2675q0;
        if ((i7 & 8) != 0) {
            interfaceC3279c = Y0.g;
        }
        return h(c2659l, f7, c2675q02, z7, interfaceC3279c, abstractC2590j);
    }

    
    public static final F0 j(H0 c2648h0, Number number, Number number2, M1 c2664m1, E0 c2639e0, P c2395p, int i7, int i8) {
        boolean z7;
        Object O = c2395p.O();
        U0 c2413u0 = K.a;
        if (O == c2413u0) {
            F0 c2642f0 = new F0(c2648h0, number, number2, c2664m1, c2639e0);
            c2395p.j0(c2642f0);
            O = c2642f0;
        }
        F0 c2642f02 = (F0) O;
        if ((((57344 & i7) ^ 24576) > 16384 && c2395p.i(c2639e0)) || (i7 & 24576) == 16384) {
            z7 = true;
        } else {
            z7 = false;
        }
        Object O2 = c2395p.O();
        if (z7 || O2 == c2413u0) {
            K0 c0042k0 = new K0(number, c2642f02, number2, c2639e0, 1);
            c2395p.j0(c0042k0);
            O2 = c0042k0;
        }
        AbstractW.i((InterfaceA) O2, c2395p);
        boolean i = c2395p.i(c2648h0);
        Object O3 = c2395p.O();
        if (i || O3 == c2413u0) {
            O3 = new T0(28, c2648h0, c2642f02);
            c2395p.j0(O3);
        }
        AbstractW.d(c2642f02, (InterfaceC) O3, c2395p);
        return c2642f02;
    }

    
    public static final AbstractQ k(AbstractQ abstractC2674q) {
        AbstractQ mo4268c = abstractC2674q.mo4268c();
        int mo4267b = mo4268c.mo4267b();
        for (int i7 = 0; i7 < mo4267b; i7++) {
            mo4268c.mo4270e(abstractC2674q.mo4266a(i7), i7);
        }
        return mo4268c;
    }

    
    public static L l(L c2659l, float f7, float f8, int i7) {
        if ((i7 & 1) != 0) {
            f7 = ((Number) c2659l.f.getValue()).floatValue();
        }
        if ((i7 & 2) != 0) {
            f8 = ((M) c2659l.g).a;
        }
        return new L(c2659l.e, Float.valueOf(f7), new M(f8), c2659l.h, c2659l.i, c2659l.j);
    }

    
    public static final void m(J c2653j, long j6, float f7, InterfaceG interfaceC2644g, L c2659l, InterfaceC interfaceC3279c) {
        long j7;
        if (f7 == 0.0f) {
            j7 = interfaceC2644g.mo4250d();
        } else {
            j7 = ((float) (j6 - c2653j.c)) / f7;
        }
        c2653j.g = j6;
        c2653j.e.setValue(interfaceC2644g.mo4249c(j7));
        c2653j.f = interfaceC2644g.mo4253g(j7);
        if (interfaceC2644g.h(j7)) {
            c2653j.h = c2653j.g;
            c2653j.i.setValue(Boolean.FALSE);
        }
        s(c2653j, c2659l);
        interfaceC3279c.mo23f(c2653j);
    }

    
    public static final float n(InterfaceH interfaceC2318h) {
        float f7;
        InterfaceS interfaceC3811s = (InterfaceS) interfaceC2318h.mo853h(C.t);
        if (interfaceC3811s != null) {
            f7 = interfaceC3811s.mo851A();
        } else {
            f7 = 1.0f;
        }
        if (f7 >= 0.0f) {
            return f7;
        }
        AbstractN0.b("negative scale factor");
        return f7;
    }

    
    public static E0 o(InterfaceX interfaceC2695x) {
        return new E0(interfaceC2695x, 0);
    }

    
    public static final H0 p(P c2395p) {
        Object O = c2395p.O();
        if (O == K.a) {
            O = new H0();
            c2395p.j0(O);
        }
        H0 c2648h0 = (H0) O;
        c2648h0.a(0, c2395p);
        return c2648h0;
    }

    
    public static Q0 q(int i7, Object obj) {
        float f7;
        if ((i7 & 2) != 0) {
            f7 = 1500.0f;
        } else {
            f7 = 400.0f;
        }
        if ((i7 & 4) != 0) {
            obj = null;
        }
        return new Q0(1.0f, f7, obj);
    }

    
    public static L1 r(int i7, int i8, InterfaceY interfaceC2697y) {
        int i9;
        if ((i8 & 2) != 0) {
            i9 = 0;
        } else {
            i9 = 74;
        }
        if ((i8 & 4) != 0) {
            interfaceC2697y = AbstractZ.a;
        }
        return new L1(i7, i9, interfaceC2697y);
    }

    
    public static final void s(J c2653j, L c2659l) {
        c2659l.f.setValue(c2653j.e.getValue());
        AbstractQ abstractC2674q = c2659l.g;
        AbstractQ abstractC2674q2 = c2653j.f;
        int mo4267b = abstractC2674q.mo4267b();
        for (int i7 = 0; i7 < mo4267b; i7++) {
            abstractC2674q.mo4270e(abstractC2674q2.mo4266a(i7), i7);
        }
        c2659l.i = c2653j.h;
        c2659l.h = c2653j.g;
        c2659l.j = ((Boolean) c2653j.i.getValue()).booleanValue();
    }
}
