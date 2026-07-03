package a0;

import android.os.Build;
import android.view.KeyEvent;
import android.view.accessibility.AccessibilityManager;
import a.AbstractA;
import b.AbstractB;
import b1.B;
import b1.C;
import c1.U;
import d1.B;
import d1.C;
import d2.H;
import d2.J;
import d2.O;
import d2.P;
import d5.L;
import d6.AbstractD0;
import d6.InterfaceA0;
import e0.AbstractQ0;
import e0.O0;
import e5.D5;
import f6.InterfaceG;
import g2.G;
import g2.L0;
import g2.N0;
import g2.P;
import g5.M;
import h3.H;
import i0.N1;
import i4.AbstractE;
import j0.AbstractZ;
import j0.AccessibilityManagerAccessibilityServicesStateChangeListenerC2115a0;
import j0.AccessibilityManagerAccessibilityStateChangeListenerC2119c0;
import j0.AccessibilityManagerTouchExplorationStateChangeListenerC2117b0;
import j2.AbstractE;
import l0.C1;
import l0.E0;
import l0.InterfaceY0;
import l2.J;
import l2.K;
import l2.W;
import n0.B;
import n0.E;
import o.F0;
import p1.D;
import s2.L;
import s2.InterfaceC;
import t.AbstractC;
import t1.AbstractT0;
import t5.InterfaceA;
import u5.AbstractJ;
import u5.AbstractK;
import u5.V;
import v.K0;
import v1.AbstractE1;
import v1.AbstractF;
import v1.AbstractM;
import v1.AbstractP0;
import v1.C1;
import v1.G0;
import v1.H0;
import v1.K0;
import v1.R;
import v1.T0;
import v1.EnumE0;
import v1.InterfaceW1;
import w.AbstractY;
import w.Q;
import w.R;
import w1.A0;
import w1.A2;
import w5.AbstractA;
import x0.AbstractQ;
import z5.D;

public final class I extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f157f;

    
    public final /* synthetic */ Object f158g;

    
    public final /* synthetic */ Object f159h;

    
    public /* synthetic */ I(int i7, Object obj, Object obj2) {
        super(0);
        this.f157f = i7;
        this.f158g = obj;
        this.f159h = obj2;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        long j6;
        int i7;
        long j7;
        P2 m120d;
        K1 c0043k1;
        G c1587g;
        AccessibilityManagerAccessibilityServicesStateChangeListenerC2115a0 accessibilityManagerAccessibilityServicesStateChangeListenerC2115a0;
        boolean dispatchKeyEvent;
        float f7;
        float f8;
        O c0482o;
        G0 c3502g0;
        int i8 = this.f157f;
        int i9 = 3;
        G c1587g2 = null;
        boolean z7 = false;
        M c1694m = M.a;
        Object obj = this.f159h;
        Object obj2 = this.f158g;
        switch (i8) {
            case 0:
                W c2459w = (W) obj2;
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) obj;
                if (!N0.a(c2459w.b, ((W) interfaceC2425y0.getValue()).b) || !AbstractJ.a(c2459w.c, ((W) interfaceC2425y0.getValue()).c)) {
                    interfaceC2425y0.setValue(c2459w);
                }
                return c1694m;
            case 1:
                ((K1) obj2).f231u.mo23f(new J(((K) obj).e));
                return Boolean.TRUE;
            case 2:
                ((B) obj2).f998u.mo23f((C) obj);
                return c1694m;
            case 3:
                ((V) obj2).e = ((U) obj).m846L0();
                return c1694m;
            case 4:
                O0 c0622o0 = (O0) obj2;
                long j8 = ((L) ((InterfaceY0) obj).getValue()).a;
                B g = c0622o0.g();
                if (g != null) {
                    long j9 = g.a;
                    K1 c0043k12 = c0622o0.d;
                    if (c0043k12 != null) {
                        c1587g2 = c0043k12.f211a.f332a;
                    }
                    if (c1587g2 != null && c1587g2.f.length() != 0) {
                        EnumW0 enumC0088w0 = (EnumW0) c0622o0.o.getValue();
                        if (enumC0088w0 == null) {
                            i7 = -1;
                        } else {
                            i7 = AbstractQ0.a[enumC0088w0.ordinal()];
                        }
                        if (i7 != -1) {
                            if (i7 != 1 && i7 != 2) {
                                if (i7 == 3) {
                                    long j10 = c0622o0.j().b;
                                    int i10 = N0.c;
                                    j7 = j10 & 4294967295L;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                long j11 = c0622o0.j().b;
                                int i11 = N0.c;
                                j7 = j11 >> 32;
                            }
                            int i12 = (int) j7;
                            K1 c0043k13 = c0622o0.d;
                            if (c0043k13 != null && (m120d = c0043k13.m120d()) != null && (c0043k1 = c0622o0.d) != null && (c1587g = c0043k1.f211a.f332a) != null) {
                                int q = AbstractE.q(c0622o0.b.mo168b(i12), 0, c1587g.f.length());
                                float d = B.d(m120d.m129d(j9));
                                L0 c1598l0 = m120d.f322a;
                                int e = c1598l0.e(q);
                                P c1605p = c1598l0.b;
                                float f = c1598l0.f(e);
                                float g = c1598l0.g(e);
                                float p = AbstractE.p(d, Math.min(f, g), Math.max(f, g));
                                if (L.a(j8, 0L) || Math.abs(d - p) <= ((int) (j8 >> 32)) / 2) {
                                    float d = c1605p.d(e);
                                    j6 = AbstractA.a(p, ((c1605p.b(e) - d) / 2) + d);
                                    return new B(j6);
                                }
                            }
                        }
                    }
                }
                j6 = 9205357640488583168L;
                return new B(j6);
            case AbstractC.f /* 5 */:
                ((N1) obj2).b.setValue((InterfaceC) obj);
                return c1694m;
            case AbstractC.d /* 6 */:
                float g = ((C1) obj).g();
                return Float.valueOf(AbstractE.p((((N1) obj2).a.e() - g) / (0.0f - g), 0.0f, 1.0f));
            case 7:
                N1 c1956n1 = (N1) obj2;
                c1956n1.a.getClass();
                Boolean bool = Boolean.TRUE;
                if (bool.booleanValue()) {
                    AbstractD0.s((InterfaceA0) obj, null, new D5(c1956n1, z7 ? 1 : 0, i9), 3);
                }
                return bool;
            case 8:
                AccessibilityManagerAccessibilityStateChangeListenerC2119c0 accessibilityManagerAccessibilityStateChangeListenerC2119c0 = (AccessibilityManagerAccessibilityStateChangeListenerC2119c0) obj2;
                AccessibilityManager accessibilityManager = (AccessibilityManager) obj;
                accessibilityManagerAccessibilityStateChangeListenerC2119c0.getClass();
                accessibilityManager.removeAccessibilityStateChangeListener(accessibilityManagerAccessibilityStateChangeListenerC2119c0);
                AccessibilityManagerTouchExplorationStateChangeListenerC2117b0 accessibilityManagerTouchExplorationStateChangeListenerC2117b0 = accessibilityManagerAccessibilityStateChangeListenerC2119c0.f;
                if (accessibilityManagerTouchExplorationStateChangeListenerC2117b0 != null) {
                    accessibilityManager.removeTouchExplorationStateChangeListener(accessibilityManagerTouchExplorationStateChangeListenerC2117b0);
                }
                if (Build.VERSION.SDK_INT >= 33 && (accessibilityManagerAccessibilityServicesStateChangeListenerC2115a0 = accessibilityManagerAccessibilityStateChangeListenerC2119c0.g) != null) {
                    AbstractZ.b(accessibilityManager, AbstractB.m488f(accessibilityManagerAccessibilityServicesStateChangeListenerC2115a0));
                }
                return c1694m;
            case AbstractC.c /* 9 */:
                ((InterfaceG) obj2).mo2505v(obj);
                return c1694m;
            case AbstractC.e /* 10 */:
                ((V) obj2).e = AbstractF.i((F0) obj, AbstractT0.a);
                return c1694m;
            case 11:
                ((D) obj2).d((AbstractQ) obj);
                return c1694m;
            case 12:
                C1 c3490c1 = ((G0) obj2).I;
                V c3379v = (V) obj;
                if ((c3490c1.f.h & 8) != 0) {
                    for (AbstractQ abstractC3809q = c3490c1.e; abstractC3809q != null; abstractC3809q = abstractC3809q.i) {
                        if ((abstractC3809q.g & 8) != 0) {
                            AbstractM abstractC3519m = abstractC3809q;
                            ?? r22 = 0;
                            while (abstractC3519m != 0) {
                                if (abstractC3519m instanceof InterfaceW1) {
                                    InterfaceW1 interfaceC3551w1 = (InterfaceW1) abstractC3519m;
                                    if (interfaceC3551w1.mo1029k0()) {
                                        J c0477j = new J();
                                        c3379v.e = c0477j;
                                        c0477j.h = true;
                                    }
                                    if (interfaceC3551w1.mo1030m0()) {
                                        ((J) c3379v.e).g = true;
                                    }
                                    interfaceC3551w1.mo1002t((J) c3379v.e);
                                } else if ((abstractC3519m.g & 8) != 0 && (abstractC3519m instanceof AbstractM)) {
                                    AbstractQ abstractC3809q2 = abstractC3519m.t;
                                    int i13 = 0;
                                    abstractC3519m = abstractC3519m;
                                    r22 = r22;
                                    while (abstractC3809q2 != null) {
                                        if ((abstractC3809q2.g & 8) != 0) {
                                            i13++;
                                            r22 = r22;
                                            if (i13 == 1) {
                                                abstractC3519m = abstractC3809q2;
                                            } else {
                                                if (r22 == 0) {
                                                    r22 = new E(new AbstractQ[16]);
                                                }
                                                if (abstractC3519m != 0) {
                                                    r22.b(abstractC3519m);
                                                    abstractC3519m = 0;
                                                }
                                                r22.b(abstractC3809q2);
                                            }
                                        }
                                        abstractC3809q2 = abstractC3809q2.j;
                                        abstractC3519m = abstractC3519m;
                                        r22 = r22;
                                    }
                                    if (i13 == 1) {
                                    }
                                }
                                abstractC3519m = AbstractF.f(r22);
                            }
                        }
                    }
                }
                return c1694m;
            case 13:
                T0 c3541t0 = (T0) obj2;
                K0 c3514k0 = c3541t0.j;
                c3514k0.h = 0;
                E y = c3514k0.a.y();
                Object[] objArr = y.e;
                int i14 = y.g;
                for (int i15 = 0; i15 < i14; i15++) {
                    T0 c3541t02 = ((G0) objArr[i15]).J.q;
                    AbstractJ.b(c3541t02);
                    c3541t02.l = c3541t02.m;
                    c3541t02.m = Integer.MAX_VALUE;
                    if (c3541t02.n == EnumE0.f) {
                        c3541t02.n = EnumE0.g;
                    }
                }
                G0 c3502g02 = c3514k0.a;
                G0 c3502g03 = c3514k0.a;
                E y2 = c3502g02.y();
                Object[] objArr2 = y2.e;
                int i16 = y2.g;
                for (int i17 = 0; i17 < i16; i17++) {
                    T0 c3541t03 = ((G0) objArr2[i17]).J.q;
                    AbstractJ.b(c3541t03);
                    c3541t03.w.d = false;
                }
                R c3534r = c3541t0.mo5288q().U;
                if (c3534r != null) {
                    boolean z8 = c3534r.o;
                    B c2702b = (B) c3502g03.n();
                    int i18 = c2702b.e.g;
                    for (int i19 = 0; i19 < i18; i19++) {
                        AbstractP0 mo5331T0 = ((G0) c2702b.get(i19)).I.d.mo5331T0();
                        if (mo5331T0 != null) {
                            mo5331T0.o = z8;
                        }
                    }
                }
                ((AbstractP0) obj).mo5318D0().mo4883b();
                if (c3541t0.mo5288q().U != null) {
                    B c2702b2 = (B) c3502g03.n();
                    int i20 = c2702b2.e.g;
                    for (int i21 = 0; i21 < i20; i21++) {
                        AbstractP0 mo5331T02 = ((G0) c2702b2.get(i21)).I.d.mo5331T0();
                        if (mo5331T02 != null) {
                            mo5331T02.o = false;
                        }
                    }
                }
                E y3 = c3502g03.y();
                Object[] objArr3 = y3.e;
                int i22 = y3.g;
                for (int i23 = 0; i23 < i22; i23++) {
                    T0 c3541t04 = ((G0) objArr3[i23]).J.q;
                    AbstractJ.b(c3541t04);
                    int i24 = c3541t04.l;
                    int i25 = c3541t04.m;
                    if (i24 != i25 && i25 == Integer.MAX_VALUE) {
                        c3541t04.s0(true);
                    }
                }
                E y4 = c3502g03.y();
                Object[] objArr4 = y4.e;
                int i26 = y4.g;
                for (int i27 = 0; i27 < i26; i27++) {
                    T0 c3541t05 = ((G0) objArr4[i27]).J.q;
                    AbstractJ.b(c3541t05);
                    H0 c3505h0 = c3541t05.w;
                    c3505h0.e = c3505h0.d;
                }
                return c1694m;
            case 14:
                Q c3634q = (Q) ((E0) obj2).getValue();
                AbstractY abstractC3642y = (AbstractY) obj;
                return new R(abstractC3642y, c3634q, new L((D) ((K0) abstractC3642y.c.f).getValue(), c3634q));
            case AbstractC.g /* 15 */:
                dispatchKeyEvent = super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) obj);
                return Boolean.valueOf(dispatchKeyEvent);
            case 16:
                A0 c3653a0 = (A0) obj;
                A2 c3655a2 = (A2) obj2;
                H c0475h = c3655a2.i;
                H c0475h2 = c3655a2.j;
                Float f9 = c3655a2.g;
                Float f10 = c3655a2.h;
                if (c0475h != null && f9 != null) {
                    f7 = ((Number) c0475h.a.mo52a()).floatValue() - f9.floatValue();
                } else {
                    f7 = 0.0f;
                }
                if (c0475h2 != null && f10 != null) {
                    f8 = ((Number) c0475h2.a.mo52a()).floatValue() - f10.floatValue();
                } else {
                    f8 = 0.0f;
                }
                if (f7 != 0.0f || f8 != 0.0f) {
                    int t = c3653a0.t(c3655a2.e);
                    P c0483p = (P) c3653a0.m().b(c3653a0.n);
                    if (c0483p != null) {
                        try {
                            H c1782h = c3653a0.p;
                            if (c1782h != null) {
                                c1782h.a.setBoundsInScreen(c3653a0.d(c0483p));
                            }
                        } catch (IllegalStateException unused) {
                        }
                    }
                    P c0483p2 = (P) c3653a0.m().b(c3653a0.o);
                    if (c0483p2 != null) {
                        try {
                            H c1782h2 = c3653a0.q;
                            if (c1782h2 != null) {
                                c1782h2.a.setBoundsInScreen(c3653a0.d(c0483p2));
                            }
                        } catch (IllegalStateException unused2) {
                        }
                    }
                    c3653a0.d.invalidate();
                    P c0483p3 = (P) c3653a0.m().b(t);
                    if (c0483p3 != null && (c0482o = c0483p3.a) != null && (c3502g0 = c0482o.c) != null) {
                        if (c0475h != null) {
                            c3653a0.s.g(t, c0475h);
                        }
                        if (c0475h2 != null) {
                            c3653a0.t.g(t, c0475h2);
                        }
                        c3653a0.p(c3502g0);
                    }
                }
                if (c0475h != null) {
                    c3655a2.g = (Float) c0475h.a.mo52a();
                }
                if (c0475h2 != null) {
                    c3655a2.h = (Float) c0475h2.a.mo52a();
                }
                return c1694m;
            default:
                C c0465c = (C) obj2;
                if (c0465c == null) {
                    AbstractE1 abstractC3497e1 = (AbstractE1) obj;
                    if (!abstractC3497e1.mo5333V0().r) {
                        abstractC3497e1 = null;
                    }
                    if (abstractC3497e1 == null) {
                        return null;
                    }
                    return AbstractA.m3d(0L, AbstractE.y(abstractC3497e1.g));
                }
                return c0465c;
        }
    }
}
