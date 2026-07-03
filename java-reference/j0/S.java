package j0;

import a0.N;
import a0.Q2;
import d6.AbstractD0;
import e5.Th;
import g5.M;
import h5.AbstractA0;
import h5.V;
import i0.AbstractQ3;
import i0.EnumO1;
import l0.AbstractW;
import l0.C1;
import l0.E0;
import l0.G1;
import l0.U0;
import l5.EnumA;
import m5.AbstractC;
import n.InterfaceK;
import o.EnumY0;
import t5.InterfaceG;
import u5.AbstractJ;

public final class S {

    
    public final N a;

    
    public final InterfaceK b;

    
    public final G1 e;

    
    public final C1 i;

    
    public final G1 j;

    
    public final G1 k;

    
    public final Q l;

    
    public final Y c = new Y();

    
    public final Q2 d = new Q2(this);

    
    public final E0 f = AbstractW.q(new M(this, 4));

    
    public final E0 g = AbstractW.q(new M(this, 2));

    
    public final C1 h = new C1(Float.NaN);

    public S(EnumO1 enumC1964o1, N c0053n, InterfaceK interfaceC2656k) {
        this.a = c0053n;
        this.b = interfaceC2656k;
        this.e = AbstractW.x(enumC1964o1);
        AbstractW.p(U0.j, new M(this, 3));
        this.i = new C1(0.0f);
        this.j = AbstractW.x(null);
        this.k = AbstractW.x(new D0(V.e));
        this.l = new Q(this);
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Object obj, EnumY0 enumC2788y0, InterfaceG interfaceC3283g, AbstractC abstractC2583c) {
        O c2142o;
        int i7;
        S c2150s;
        Object a;
        Object a2;
        if (abstractC2583c instanceof O) {
            c2142o = (O) abstractC2583c;
            int i8 = c2142o.k;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c2142o.k = i8 - Integer.MIN_VALUE;
                Object obj2 = c2142o.i;
                i7 = c2142o.k;
                if (i7 == 0) {
                    if (i7 == 1) {
                        c2150s = c2142o.h;
                        try {
                            AbstractA0.L(obj2);
                        } catch (Throwable th) {
                            th = th;
                            c2150s.g(null);
                            C1 c2345c1 = c2150s.h;
                            a = c2150s.d().a(c2345c1.g());
                            if (a != null) {
                                if (Boolean.TRUE.booleanValue()) {
                                }
                            }
                            throw th;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj2);
                    if (d().a.containsKey(obj)) {
                        try {
                            Y c2160y = this.c;
                            P c2144p = new P(this, obj, interfaceC3283g, null);
                            c2142o.h = this;
                            c2142o.k = 1;
                            try {
                                c2160y.getClass();
                                Object h = AbstractD0.h(new Th(enumC2788y0, c2160y, c2144p, null), c2142o);
                                EnumA enumC2465a = EnumA.e;
                                if (h == enumC2465a) {
                                    return enumC2465a;
                                }
                                c2150s = this;
                            } catch (Throwable th2) {
                                th = th2;
                                c2150s = this;
                                c2150s.g(null);
                                C1 c2345c12 = c2150s.h;
                                a = c2150s.d().a(c2345c12.g());
                                if (a != null && Math.abs(c2345c12.g() - c2150s.d().c(a)) <= 0.5f) {
                                    if (Boolean.TRUE.booleanValue()) {
                                        c2150s.f(a);
                                    }
                                }
                                throw th;
                            }
                        } catch (Throwable th3) {
                            th = th3;
                        }
                    } else {
                        f(obj);
                        return M.a;
                    }
                }
                c2150s.g(null);
                C1 c2345c13 = c2150s.h;
                a2 = c2150s.d().a(c2345c13.g());
                if (a2 != null && Math.abs(c2345c13.g() - c2150s.d().c(a2)) <= 0.5f) {
                    if (Boolean.TRUE.booleanValue()) {
                        c2150s.f(a2);
                    }
                }
                return M.a;
            }
        }
        c2142o = new O(this, abstractC2583c);
        Object obj22 = c2142o.i;
        i7 = c2142o.k;
        if (i7 == 0) {
        }
        c2150s.g(null);
        C1 c2345c132 = c2150s.h;
        a2 = c2150s.d().a(c2345c132.g());
        if (a2 != null) {
            if (Boolean.TRUE.booleanValue()) {
            }
        }
        return M.a;
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(EnumY0 enumC2788y0, R c2148r, AbstractC abstractC2583c) {
        L c2136l;
        int i7;
        S c2150s;
        Y c2160y;
        N c2140n;
        Object a;
        Object a2;
        if (abstractC2583c instanceof L) {
            c2136l = (L) abstractC2583c;
            int i8 = c2136l.k;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c2136l.k = i8 - Integer.MIN_VALUE;
                Object obj = c2136l.i;
                i7 = c2136l.k;
                if (i7 == 0) {
                    if (i7 == 1) {
                        c2150s = c2136l.h;
                        try {
                            AbstractA0.L(obj);
                        } catch (Throwable th) {
                            th = th;
                            D0 d = c2150s.d();
                            C1 c2345c1 = c2150s.h;
                            a = d.a(c2345c1.g());
                            if (a != null && Math.abs(c2345c1.g() - c2150s.d().c(a)) <= 0.5f) {
                                if (Boolean.TRUE.booleanValue()) {
                                    c2150s.f(a);
                                }
                            }
                            throw th;
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    try {
                        c2160y = this.c;
                        c2140n = new N(this, c2148r, null);
                        c2136l.h = this;
                        c2136l.k = 1;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                    try {
                        c2160y.getClass();
                        Object h = AbstractD0.h(new Th(enumC2788y0, c2160y, c2140n, null), c2136l);
                        EnumA enumC2465a = EnumA.e;
                        if (h == enumC2465a) {
                            return enumC2465a;
                        }
                        c2150s = this;
                    } catch (Throwable th3) {
                        th = th3;
                        c2150s = this;
                        D0 d2 = c2150s.d();
                        C1 c2345c12 = c2150s.h;
                        a = d2.a(c2345c12.g());
                        if (a != null) {
                            if (Boolean.TRUE.booleanValue()) {
                            }
                        }
                        throw th;
                    }
                }
                D0 d3 = c2150s.d();
                C1 c2345c13 = c2150s.h;
                a2 = d3.a(c2345c13.g());
                if (a2 != null && Math.abs(c2345c13.g() - c2150s.d().c(a2)) <= 0.5f) {
                    if (Boolean.TRUE.booleanValue()) {
                        c2150s.f(a2);
                    }
                }
                return M.a;
            }
        }
        c2136l = new L(this, abstractC2583c);
        Object obj2 = c2136l.i;
        i7 = c2136l.k;
        if (i7 == 0) {
        }
        D0 d32 = c2150s.d();
        C1 c2345c132 = c2150s.h;
        a2 = d32.a(c2345c132.g());
        if (a2 != null) {
            if (Boolean.TRUE.booleanValue()) {
            }
        }
        return M.a;
    }

    
    public final Object c(float f7, float f8, Object obj) {
        D0 d = d();
        float c = d.c(obj);
        float floatValue = ((Number) this.a.mo52a()).floatValue();
        if (c != f7 && !Float.isNaN(c)) {
            if (c < f7) {
                if (f8 >= floatValue) {
                    Object b = d.b(f7, true);
                    AbstractJ.b(b);
                    return b;
                }
                Object b2 = d.b(f7, true);
                AbstractJ.b(b2);
                float abs = Math.abs(d.c(b2) - c);
                float f9 = AbstractQ3.a;
                if (f7 >= Math.abs(Math.abs(abs * 0.5f) + c)) {
                    return b2;
                }
            } else {
                if (f8 <= (-floatValue)) {
                    Object b3 = d.b(f7, false);
                    AbstractJ.b(b3);
                    return b3;
                }
                Object b4 = d.b(f7, false);
                AbstractJ.b(b4);
                float abs2 = Math.abs(c - d.c(b4));
                float f10 = AbstractQ3.a;
                float abs3 = Math.abs(c - Math.abs(abs2 * 0.5f));
                if (f7 >= 0.0f ? f7 <= abs3 : Math.abs(f7) >= abs3) {
                    return b4;
                }
            }
        }
        return obj;
    }

    
    public final D0 d() {
        return (D0) this.k.getValue();
    }

    
    public final float e() {
        C1 c2345c1 = this.h;
        if (!Float.isNaN(c2345c1.g())) {
            return c2345c1.g();
        }
        throw new IllegalStateException("The offset was read before being initialized. Did you access the offset in a phase before layout, like effects or composition?");
    }

    
    public final void f(Object obj) {
        this.e.setValue(obj);
    }

    
    public final void g(Object obj) {
        this.j.setValue(obj);
    }
}
