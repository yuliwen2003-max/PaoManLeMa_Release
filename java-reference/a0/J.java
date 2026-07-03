package a0;

import android.graphics.Canvas;
import androidx.lifecycle.InterfaceT;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import a.AbstractA;
import a1.E;
import a1.ViewOnDragListenerC0099a;
import a6.InterfaceE;
import c1.L;
import c1.U;
import c5.S;
import d1.C;
import d2.AbstractI;
import d2.AbstractT;
import d2.AbstractV;
import d2.A;
import d2.J;
import d2.W;
import d6.InterfaceA0;
import d6.InterfaceB1;
import e1.AbstractC;
import e1.AbstractO;
import e1.J0;
import e1.L0;
import e1.Q0;
import e1.S;
import e1.InterfaceQ;
import e5.Yg;
import g1.AbstractE;
import g1.G;
import g1.InterfaceD;
import g2.G;
import g2.G0;
import g2.K0;
import g2.L0;
import g2.N0;
import g2.P;
import g2.S;
import g5.M;
import i0.N1;
import i0.EnumO1;
import j0.A;
import l0.InterfaceN2;
import l0.InterfaceY0;
import l2.C0;
import l2.W;
import l2.InterfaceQ;
import n.J;
import n1.AbstractC;
import q.J;
import q.K1;
import q.L;
import q.L1;
import q.N1;
import r2.L;
import r2.N;
import r2.InterfaceO;
import s2.J;
import t.AbstractC;
import t.G0;
import t.H0;
import t.K0;
import t1.AbstractU0;
import t1.AbstractV0;
import t1.InterfaceN0;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;
import u5.S;
import u5.V;
import v1.AbstractF;
import v1.G0;
import v1.EnumA2;
import v1.InterfaceB2;
import v1.InterfaceN1;
import v2.P;
import w1.T;

public final class J extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f168f;

    
    public final /* synthetic */ Object f169g;

    
    public final /* synthetic */ Object f170h;

    
    public final /* synthetic */ Object f171i;

    
    public /* synthetic */ J(int i7, Object obj, Object obj2, InterfaceC interfaceC3279c) {
        super(1);
        this.f168f = i7;
        this.f170h = obj;
        this.f169g = interfaceC3279c;
        this.f171i = obj2;
    }

    
    
    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        K0 c1596k0;
        long j6;
        boolean z7;
        boolean z8;
        InterfaceQ interfaceC0674q;
        long j7;
        float f7;
        float f8;
        float f9;
        float f10;
        long j8;
        float f11;
        int i7 = this.f168f;
        boolean z9 = false;
        Object[] objArr = 0;
        T c3728t = null;
        int i8 = 1;
        M c1694m = M.a;
        Object obj2 = this.f171i;
        Object obj3 = this.f170h;
        Object obj4 = this.f169g;
        switch (i7) {
            case 0:
                W c2459w = (W) obj;
                ((InterfaceY0) obj3).setValue(c2459w);
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) obj2;
                boolean a = AbstractJ.a((String) interfaceC2425y0.getValue(), c2459w.a.f);
                G c1587g = c2459w.a;
                interfaceC2425y0.setValue(c1587g.f);
                if (!a) {
                    ((InterfaceC) obj4).mo23f(c1587g.f);
                }
                return c1694m;
            case 1:
                InterfaceD interfaceC1570d = (InterfaceD) obj;
                K1 c0043k1 = (K1) obj4;
                P2 m120d = c0043k1.m120d();
                if (m120d != null) {
                    long j9 = ((W) obj3).b;
                    InterfaceQ interfaceC2453q = (InterfaceQ) obj2;
                    InterfaceQ m106u = interfaceC1570d.mo2524E().m106u();
                    long j10 = ((N0) c0043k1.f234x.getValue()).a;
                    long j11 = ((N0) c0043k1.f235y.getValue()).a;
                    L0 c1598l0 = m120d.f322a;
                    K0 c1596k02 = c1598l0.a;
                    P c1605p = c1598l0.b;
                    S c0427s = c0043k1.f232v;
                    long j12 = c0043k1.f233w;
                    if (!N0.b(j10)) {
                        c0427s.m910i(j12);
                        int mo168b = interfaceC2453q.mo168b(N0.e(j10));
                        int mo168b2 = interfaceC2453q.mo168b(N0.d(j10));
                        if (mo168b != mo168b2) {
                            m106u.mo1332d(c1598l0.j(mo168b, mo168b2), c0427s);
                        }
                        c1596k0 = c1596k02;
                    } else if (!N0.b(j11)) {
                        c1596k0 = c1596k02;
                        long b = c1596k0.b.b();
                        S c0677s = new S(b);
                        if (b == 16) {
                            c0677s = null;
                        }
                        if (c0677s != null) {
                            j6 = c0677s.a;
                        } else {
                            j6 = S.b;
                        }
                        c0427s.m910i(S.b(S.d(j6) * 0.2f, j6));
                        int mo168b3 = interfaceC2453q.mo168b(N0.e(j11));
                        int mo168b4 = interfaceC2453q.mo168b(N0.d(j11));
                        if (mo168b3 != mo168b4) {
                            m106u.mo1332d(c1598l0.j(mo168b3, mo168b4), c0427s);
                        }
                    } else {
                        c1596k0 = c1596k02;
                        if (!N0.b(j9)) {
                            c0427s.m910i(j12);
                            int mo168b5 = interfaceC2453q.mo168b(N0.e(j9));
                            int mo168b6 = interfaceC2453q.mo168b(N0.d(j9));
                            if (mo168b5 != mo168b6) {
                                m106u.mo1332d(c1598l0.j(mo168b5, mo168b6), c0427s);
                            }
                        }
                    }
                    long j13 = c1598l0.c;
                    if (((int) (j13 >> 32)) >= c1605p.d && !c1605p.c && ((int) (j13 & 4294967295L)) >= c1605p.e) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                    if (z7 && c1596k0.f != 3) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (z8) {
                        C m3d = AbstractA.m3d(0L, (Float.floatToRawIntBits((int) (j13 >> 32)) << 32) | (Float.floatToRawIntBits((int) (j13 & 4294967295L)) & 4294967295L));
                        m106u.mo1341m();
                        InterfaceQ.p(m106u, m3d);
                    }
                    G0 c1588g0 = c1596k0.b.a;
                    L c3038l = c1588g0.m;
                    InterfaceO interfaceC3041o = c1588g0.a;
                    if (c3038l == null) {
                        c3038l = L.b;
                    }
                    L c3038l2 = c3038l;
                    L0 c0665l0 = c1588g0.n;
                    if (c0665l0 == null) {
                        c0665l0 = L0.d;
                    }
                    L0 c0665l02 = c0665l0;
                    AbstractE abstractC1571e = c1588g0.p;
                    if (abstractC1571e == null) {
                        abstractC1571e = G.a;
                    }
                    AbstractE abstractC1571e2 = abstractC1571e;
                    try {
                        AbstractO mo4718c = interfaceC3041o.mo4718c();
                        N c3040n = N.a;
                        try {
                            if (mo4718c != null) {
                                if (interfaceC3041o != c3040n) {
                                    f7 = interfaceC3041o.mo4716a();
                                } else {
                                    f7 = 1.0f;
                                }
                                P.g(c1605p, m106u, mo4718c, f7, c0665l02, c3038l2, abstractC1571e2);
                                interfaceC0674q = m106u;
                            } else {
                                InterfaceQ interfaceC0674q2 = m106u;
                                if (interfaceC3041o != c3040n) {
                                    j7 = interfaceC3041o.mo4717b();
                                } else {
                                    j7 = S.b;
                                }
                                interfaceC0674q2.mo1341m();
                                ArrayList arrayList = c1605p.h;
                                int size = arrayList.size();
                                int i9 = 0;
                                while (i9 < size) {
                                    S c1610s = (S) arrayList.get(i9);
                                    long j14 = j7;
                                    c1610s.a.f(interfaceC0674q2, j14, c0665l02, c3038l2, abstractC1571e2);
                                    interfaceC0674q = interfaceC0674q2;
                                    try {
                                        interfaceC0674q.mo1336h(0.0f, c1610s.a.b());
                                        i9++;
                                        interfaceC0674q2 = interfaceC0674q;
                                        j7 = j14;
                                    } catch (Throwable th) {
                                        th = th;
                                        if (z8) {
                                            interfaceC0674q.mo1338j();
                                        }
                                        throw th;
                                    }
                                }
                                interfaceC0674q = interfaceC0674q2;
                                interfaceC0674q.mo1338j();
                            }
                            if (z8) {
                                interfaceC0674q.mo1338j();
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            interfaceC0674q = 4294967295;
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        interfaceC0674q = m106u;
                    }
                }
                return c1694m;
            case 2:
                InterfaceC interfaceC3279c = (InterfaceC) obj4;
                C0 c2437c0 = (C0) ((V) obj2).e;
                W m153s = ((Q2) obj3).m153s((List) obj);
                if (c2437c0 != null) {
                    c2437c0.a(null, m153s);
                }
                interfaceC3279c.mo23f(m153s);
                return c1694m;
            case 3:
                InterfaceB2 interfaceC3487b2 = (InterfaceB2) obj;
                E c0103e = (E) interfaceC3487b2;
                if (((ViewOnDragListenerC0099a) ((T) AbstractF.w((E) obj3)).getDragAndDropManager()).f468b.contains(c0103e) && AbstractA.m6g(c0103e, AbstractC.x((E1) obj2))) {
                    ((V) obj4).e = interfaceC3487b2;
                    return EnumA2.g;
                }
                return EnumA2.e;
            case 4:
                U c0377u = (U) obj;
                if (!AbstractJ.a(c0377u, (U) obj4)) {
                    if (!AbstractJ.a(c0377u, ((L) obj3).c)) {
                        z9 = ((Boolean) ((AbstractK) obj2).mo23f(c0377u)).booleanValue();
                    } else {
                        throw new IllegalStateException("Focus search landed at the root.");
                    }
                }
                return Boolean.valueOf(z9);
            case AbstractC.f /* 5 */:
                J c0477j = (J) obj;
                InterfaceE[] interfaceC0114eArr = AbstractV.a;
                W c0490w = AbstractT.d;
                InterfaceE interfaceC0114e = AbstractV.a[2];
                c0490w.a(c0477j, (String) obj4);
                N1 c1956n1 = (N1) obj3;
                if (((EnumO1) c1956n1.a.e.getValue()) == EnumO1.f) {
                    c0477j.d(AbstractI.u, new A(null, new I(7, c1956n1, (InterfaceA0) obj2)));
                }
                return c1694m;
            case AbstractC.d /* 6 */:
                A c2114a = new A(objArr == true ? 1 : 0, (InterfaceC) obj4);
                InterfaceT interfaceC0213t = (InterfaceT) obj3;
                interfaceC0213t.mo415g().m468a(c2114a);
                return new Yg((InterfaceA) obj2, interfaceC0213t, c2114a, i8);
            case 7:
                J0 c0661j0 = (J0) obj;
                InterfaceN2 interfaceC2390n2 = (InterfaceN2) obj3;
                InterfaceN2 interfaceC2390n22 = (InterfaceN2) obj4;
                if (interfaceC2390n22 != null) {
                    f8 = ((Number) interfaceC2390n22.getValue()).floatValue();
                } else {
                    f8 = 1.0f;
                }
                c0661j0.a(f8);
                if (interfaceC2390n2 != null) {
                    f9 = ((Number) interfaceC2390n2.getValue()).floatValue();
                } else {
                    f9 = 1.0f;
                }
                c0661j0.f(f9);
                if (interfaceC2390n2 != null) {
                    f10 = ((Number) interfaceC2390n2.getValue()).floatValue();
                } else {
                    f10 = 1.0f;
                }
                c0661j0.g(f10);
                InterfaceN2 interfaceC2390n23 = (InterfaceN2) obj2;
                if (interfaceC2390n23 != null) {
                    j8 = ((Q0) interfaceC2390n23.getValue()).a;
                } else {
                    j8 = Q0.b;
                }
                c0661j0.o(j8);
                return c1694m;
            case 8:
                float floatValue = ((Number) obj).floatValue();
                J c2915j = (J) obj4;
                if (c2915j.u) {
                    f11 = 1.0f;
                } else {
                    f11 = -1.0f;
                }
                N1 c2929n1 = c2915j.t;
                long d = c2929n1.d(c2929n1.g(f11 * floatValue));
                N1 c2929n12 = ((L1) obj2).a;
                float f = c2929n1.f(c2929n1.d(N1.a(c2929n12, c2929n12.h, d, 1))) * f11;
                if (Math.abs(f) < Math.abs(floatValue)) {
                    CancellationException cancellationException = new CancellationException("Scroll animation cancelled because scroll was not consumed (" + f + " < " + floatValue + ')');
                    cancellationException.initCause(null);
                    ((InterfaceB1) obj3).mo1114c(cancellationException);
                }
                return c1694m;
            case AbstractC.c /* 9 */:
                J c2653j = (J) obj;
                S c3376s = (S) obj4;
                float floatValue2 = ((Number) c2653j.e.getValue()).floatValue() - c3376s.e;
                float mo4566a = ((K1) obj3).mo4566a(floatValue2);
                c3376s.e = ((Number) c2653j.e.getValue()).floatValue();
                ((S) obj2).e = ((Number) c2653j.a.b.mo23f(c2653j.f)).floatValue();
                if (Math.abs(floatValue2 - mo4566a) > 0.5f) {
                    c2653j.a();
                }
                return c1694m;
            case AbstractC.e /* 10 */:
                AbstractV0 abstractC3239v0 = (AbstractV0) obj2;
                AbstractU0 abstractC3237u0 = (AbstractU0) obj;
                G0 c3131g0 = (G0) obj4;
                long j15 = ((J) c3131g0.s.mo23f((InterfaceN0) obj3)).a;
                if (c3131g0.t) {
                    AbstractU0.n(abstractC3237u0, abstractC3239v0, (int) (j15 >> 32), (int) (j15 & 4294967295L));
                } else {
                    AbstractU0.o(abstractC3237u0, abstractC3239v0, (int) (j15 >> 32), (int) (j15 & 4294967295L), null, 12);
                }
                return c1694m;
            case 11:
                AbstractV0 abstractC3239v02 = (AbstractV0) obj3;
                AbstractU0 abstractC3237u02 = (AbstractU0) obj;
                InterfaceN0 interfaceC3223n0 = (InterfaceN0) obj2;
                H0 c3133h0 = (H0) obj4;
                if (c3133h0.w) {
                    AbstractU0.j(abstractC3237u02, abstractC3239v02, interfaceC3223n0.mo4513Q(c3133h0.s), interfaceC3223n0.mo4513Q(c3133h0.t));
                } else {
                    AbstractU0.g(abstractC3237u02, abstractC3239v02, interfaceC3223n0.mo4513Q(c3133h0.s), interfaceC3223n0.mo4513Q(c3133h0.t));
                }
                return c1694m;
            case 12:
                InterfaceN0 interfaceC3223n02 = (InterfaceN0) obj3;
                K0 c3139k0 = (K0) obj2;
                AbstractU0.g((AbstractU0) obj, (AbstractV0) obj4, interfaceC3223n02.mo4513Q(c3139k0.s.mo4827d(interfaceC3223n02.getLayoutDirection())), interfaceC3223n02.mo4513Q(c3139k0.s.mo4825b()));
                return c1694m;
            default:
                P c3576p = (P) obj4;
                G0 c3502g0 = (G0) obj3;
                P c3576p2 = (P) obj2;
                InterfaceQ m106u2 = ((InterfaceD) obj).mo2524E().m106u();
                if (c3576p.getView().getVisibility() != 8) {
                    c3576p.B = true;
                    InterfaceN1 interfaceC3524n1 = c3502g0.q;
                    if (interfaceC3524n1 instanceof T) {
                        c3728t = (T) interfaceC3524n1;
                    }
                    if (c3728t != null) {
                        Canvas a = AbstractC.a(m106u2);
                        c3728t.getAndroidViewsHandler$ui_release().getClass();
                        c3576p2.draw(a);
                    }
                    c3576p.B = false;
                }
                return c1694m;
        }
    }

    
    
    public J(U c0377u, L c0368l, InterfaceC interfaceC3279c) {
        super(1);
        this.f168f = 4;
        this.f169g = c0377u;
        this.f170h = c0368l;
        this.f171i = (AbstractK) interfaceC3279c;
    }

    
    public /* synthetic */ J(Object obj, Object obj2, Object obj3, int i7) {
        super(1);
        this.f168f = i7;
        this.f169g = obj;
        this.f170h = obj2;
        this.f171i = obj3;
    }

    
    public J(S c3376s, K1 c2920k1, S c3376s2, L c2921l) {
        super(1);
        this.f168f = 9;
        this.f169g = c3376s;
        this.f170h = c2920k1;
        this.f171i = c3376s2;
    }
}
