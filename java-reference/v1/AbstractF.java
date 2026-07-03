package v1;

import android.view.View;
import l0.AbstractP1;
import l0.AbstractW;
import m.AbstractD;
import n0.E;
import s1.AbstractA;
import t0.H;
import t1.L;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractJ;
import w1.T;
import x0.AbstractQ;

public abstract class AbstractF {

    
    public static final D a = new D(0);

    
    public static final K1 b = new K1(1);

    
    public static final long a(float f7, boolean z7, boolean z8) {
        long j6;
        long floatToRawIntBits = Float.floatToRawIntBits(f7);
        long j7 = 0;
        if (z7) {
            j6 = 1;
        } else {
            j6 = 0;
        }
        if (z8) {
            j7 = 2;
        }
        return ((j6 | j7) & 4294967295L) | (floatToRawIntBits << 32);
    }

    
    public static final void b(E c2705e, AbstractQ abstractC3809q) {
        E y = v(abstractC3809q).y();
        int i7 = y.g - 1;
        Object[] objArr = y.e;
        if (i7 < objArr.length) {
            while (i7 >= 0) {
                c2705e.b(((G0) objArr[i7]).I.f);
                i7--;
            }
        }
    }

    
    public static final int c(AbstractO0 abstractC3526o0, L c3216l) {
        long mo5320F0;
        AbstractO0 mo5360z0 = abstractC3526o0.mo5360z0();
        if (mo5360z0 == null) {
            AbstractA.b("Child of " + abstractC3526o0 + " cannot be null when calculating alignment line");
        }
        if (abstractC3526o0.mo5318D0().mo4882a().containsKey(c3216l)) {
            Integer num = (Integer) abstractC3526o0.mo5318D0().mo4882a().get(c3216l);
            if (num != null) {
                return num.intValue();
            }
        } else {
            int mo4939h0 = mo5360z0.mo4939h0(c3216l);
            if (mo4939h0 != Integer.MIN_VALUE) {
                mo5360z0.n = true;
                abstractC3526o0.o = true;
                abstractC3526o0.mo5321J0();
                mo5360z0.n = false;
                abstractC3526o0.o = false;
                if (c3216l instanceof L) {
                    mo5320F0 = mo5360z0.mo5320F0() & 4294967295L;
                } else {
                    mo5320F0 = mo5360z0.mo5320F0() >> 32;
                }
                return mo4939h0 + ((int) mo5320F0);
            }
        }
        return Integer.MIN_VALUE;
    }

    
    public static final boolean d(C c3488c) {
        Y1 c3557y1 = v(c3488c).I.e;
        AbstractJ.c(c3557y1, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode");
        return c3557y1.s;
    }

    
    public static final AbstractQ e(InterfaceL interfaceC3516l, int i7) {
        AbstractQ abstractC3809q = ((AbstractQ) interfaceC3516l).e.j;
        if (abstractC3809q != null && (abstractC3809q.h & i7) != 0) {
            while (abstractC3809q != null) {
                int i8 = abstractC3809q.g;
                if ((i8 & 2) == 0) {
                    if ((i8 & i7) != 0) {
                        return abstractC3809q;
                    }
                    abstractC3809q = abstractC3809q.j;
                } else {
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    
    public static final AbstractQ f(E c2705e) {
        int i7;
        if (c2705e != null && (i7 = c2705e.g) != 0) {
            return (AbstractQ) c2705e.k(i7 - 1);
        }
        return null;
    }

    
    
    public static final InterfaceW g(AbstractQ abstractC3809q) {
        if ((abstractC3809q.g & 2) != 0) {
            if (abstractC3809q instanceof InterfaceW) {
                return (InterfaceW) abstractC3809q;
            }
            if (abstractC3809q instanceof AbstractM) {
                AbstractQ abstractC3809q2 = ((AbstractM) abstractC3809q).t;
                while (abstractC3809q2 != 0) {
                    if (abstractC3809q2 instanceof InterfaceW) {
                        return (InterfaceW) abstractC3809q2;
                    }
                    if ((abstractC3809q2 instanceof AbstractM) && (abstractC3809q2.g & 2) != 0) {
                        abstractC3809q2 = ((AbstractM) abstractC3809q2).t;
                    } else {
                        abstractC3809q2 = abstractC3809q2.j;
                    }
                }
            }
        }
        return null;
    }

    
    public static final int h(long j6, long j7) {
        boolean q = q(j6);
        if (q != q(j7)) {
            if (!q) {
                return 1;
            }
            return -1;
        }
        int signum = (int) Math.signum(l(j6) - l(j7));
        if (Math.min(l(j6), l(j7)) >= 0.0f && p(j6) != p(j7)) {
            if (!p(j6)) {
                return 1;
            }
            return -1;
        }
        return signum;
    }

    
    
    public static final Object i(InterfaceK interfaceC3513k, AbstractP1 abstractC2397p1) {
        if (!((AbstractQ) interfaceC3513k).e.r) {
            AbstractA.b("Cannot read CompositionLocal because the Modifier node is not currently attached.");
        }
        H c3177h = (H) v(interfaceC3513k).E;
        c3177h.getClass();
        return AbstractW.y(c3177h, abstractC2397p1);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    public static final InterfaceB2 j(InterfaceL interfaceC3516l, Object obj) {
        C1 c3490c1;
        AbstractQ abstractC3809q = (AbstractQ) interfaceC3516l;
        if (!abstractC3809q.e.r) {
            AbstractA.b("visitAncestors called on an unattached node");
        }
        AbstractQ abstractC3809q2 = abstractC3809q.e.i;
        G0 v = v(interfaceC3516l);
        while (v != null) {
            if ((v.I.f.h & 262144) != 0) {
                while (abstractC3809q2 != null) {
                    if ((abstractC3809q2.g & 262144) != 0) {
                        AbstractM abstractC3519m = abstractC3809q2;
                        ?? r42 = 0;
                        while (abstractC3519m != 0) {
                            if (abstractC3519m instanceof InterfaceB2) {
                                InterfaceB2 interfaceC3487b2 = (InterfaceB2) abstractC3519m;
                                if (obj.equals(interfaceC3487b2.mo204o())) {
                                    return interfaceC3487b2;
                                }
                            } else if ((abstractC3519m.g & 262144) != 0 && (abstractC3519m instanceof AbstractM)) {
                                AbstractQ abstractC3809q3 = abstractC3519m.t;
                                int i7 = 0;
                                abstractC3519m = abstractC3519m;
                                r42 = r42;
                                while (abstractC3809q3 != null) {
                                    if ((abstractC3809q3.g & 262144) != 0) {
                                        i7++;
                                        r42 = r42;
                                        if (i7 == 1) {
                                            abstractC3519m = abstractC3809q3;
                                        } else {
                                            if (r42 == 0) {
                                                r42 = new E(new AbstractQ[16]);
                                            }
                                            if (abstractC3519m != 0) {
                                                r42.b(abstractC3519m);
                                                abstractC3519m = 0;
                                            }
                                            r42.b(abstractC3809q3);
                                        }
                                    }
                                    abstractC3809q3 = abstractC3809q3.j;
                                    abstractC3519m = abstractC3519m;
                                    r42 = r42;
                                }
                                if (i7 == 1) {
                                }
                            }
                            abstractC3519m = f(r42);
                        }
                    }
                    abstractC3809q2 = abstractC3809q2.i;
                }
            }
            v = v.u();
            if (v != null && (c3490c1 = v.I) != null) {
                abstractC3809q2 = c3490c1.e;
            } else {
                abstractC3809q2 = null;
            }
        }
        return null;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    public static final InterfaceB2 k(InterfaceB2 interfaceC3487b2) {
        C1 c3490c1;
        AbstractQ abstractC3809q = (AbstractQ) interfaceC3487b2;
        if (!abstractC3809q.e.r) {
            AbstractA.b("visitAncestors called on an unattached node");
        }
        AbstractQ abstractC3809q2 = abstractC3809q.e.i;
        G0 v = v(interfaceC3487b2);
        while (v != null) {
            if ((v.I.f.h & 262144) != 0) {
                while (abstractC3809q2 != null) {
                    if ((abstractC3809q2.g & 262144) != 0) {
                        AbstractM abstractC3519m = abstractC3809q2;
                        ?? r52 = 0;
                        while (abstractC3519m != 0) {
                            if (abstractC3519m instanceof InterfaceB2) {
                                InterfaceB2 interfaceC3487b22 = (InterfaceB2) abstractC3519m;
                                if (AbstractJ.a(interfaceC3487b2.mo204o(), interfaceC3487b22.mo204o()) && interfaceC3487b2.getClass() == interfaceC3487b22.getClass()) {
                                    return interfaceC3487b22;
                                }
                            } else if ((abstractC3519m.g & 262144) != 0 && (abstractC3519m instanceof AbstractM)) {
                                AbstractQ abstractC3809q3 = abstractC3519m.t;
                                int i7 = 0;
                                abstractC3519m = abstractC3519m;
                                r52 = r52;
                                while (abstractC3809q3 != null) {
                                    if ((abstractC3809q3.g & 262144) != 0) {
                                        i7++;
                                        r52 = r52;
                                        if (i7 == 1) {
                                            abstractC3519m = abstractC3809q3;
                                        } else {
                                            if (r52 == 0) {
                                                r52 = new E(new AbstractQ[16]);
                                            }
                                            if (abstractC3519m != 0) {
                                                r52.b(abstractC3519m);
                                                abstractC3519m = 0;
                                            }
                                            r52.b(abstractC3809q3);
                                        }
                                    }
                                    abstractC3809q3 = abstractC3809q3.j;
                                    abstractC3519m = abstractC3519m;
                                    r52 = r52;
                                }
                                if (i7 == 1) {
                                }
                            }
                            abstractC3519m = f(r52);
                        }
                    }
                    abstractC3809q2 = abstractC3809q2.i;
                }
            }
            v = v.u();
            if (v != null && (c3490c1 = v.I) != null) {
                abstractC3809q2 = c3490c1.e;
            } else {
                abstractC3809q2 = null;
            }
        }
        return null;
    }

    
    public static final float l(long j6) {
        return Float.intBitsToFloat((int) (j6 >> 32));
    }

    
    
    public static final void m(InterfaceN interfaceC3522n) {
        if (((AbstractQ) interfaceC3522n).e.r) {
            t(interfaceC3522n, 1).c1();
        }
    }

    
    public static final void n(InterfaceW interfaceC3549w) {
        v(interfaceC3549w).E();
    }

    
    public static final void o(InterfaceW1 interfaceC3551w1) {
        v(interfaceC3551w1).G();
    }

    
    public static final boolean p(long j6) {
        if ((j6 & 2) != 0) {
            return true;
        }
        return false;
    }

    
    public static final boolean q(long j6) {
        if ((j6 & 1) != 0) {
            return true;
        }
        return false;
    }

    
    public static final boolean r(G0 c3502g0) {
        G0 c3502g02;
        if (c3502g0.k != null) {
            G0 u = c3502g0.u();
            if (u != null) {
                c3502g02 = u.k;
            } else {
                c3502g02 = null;
            }
            if (c3502g02 == null || c3502g0.J.b) {
                return true;
            }
            return false;
        }
        return false;
    }

    
    
    public static final void s(AbstractQ abstractC3809q, InterfaceA interfaceC3277a) {
        J1 c3512j1 = abstractC3809q.k;
        if (c3512j1 == null) {
            c3512j1 = new J1((InterfaceI1) abstractC3809q);
            abstractC3809q.k = c3512j1;
        }
        ((T) w(abstractC3809q)).getSnapshotObserver().a(c3512j1, E.k, interfaceC3277a);
    }

    
    public static final AbstractE1 t(InterfaceL interfaceC3516l, int i7) {
        AbstractE1 abstractC3497e1 = ((AbstractQ) interfaceC3516l).e.l;
        AbstractJ.b(abstractC3497e1);
        if (abstractC3497e1.mo5333V0() == interfaceC3516l && AbstractF1.g(i7)) {
            AbstractE1 abstractC3497e12 = abstractC3497e1.t;
            AbstractJ.b(abstractC3497e12);
            return abstractC3497e12;
        }
        return abstractC3497e1;
    }

    
    public static final AbstractE1 u(InterfaceL interfaceC3516l) {
        if (!((AbstractQ) interfaceC3516l).e.r) {
            AbstractA.b("Cannot get LayoutCoordinates, Modifier.Node is not attached.");
        }
        AbstractE1 t = t(interfaceC3516l, 2);
        if (!t.mo5333V0().r) {
            AbstractA.b("LayoutCoordinates is not attached.");
        }
        return t;
    }

    
    public static final G0 v(InterfaceL interfaceC3516l) {
        AbstractE1 abstractC3497e1 = ((AbstractQ) interfaceC3516l).e.l;
        if (abstractC3497e1 != null) {
            return abstractC3497e1.s;
        }
        throw AbstractD.e("Cannot obtain node coordinator. Is the Modifier.Node attached?");
    }

    
    public static final InterfaceN1 w(InterfaceL interfaceC3516l) {
        InterfaceN1 interfaceC3524n1 = v(interfaceC3516l).q;
        if (interfaceC3524n1 != null) {
            return interfaceC3524n1;
        }
        throw AbstractD.e("This node does not have an owner.");
    }

    
    public static final View x(InterfaceL interfaceC3516l) {
        if (!((AbstractQ) interfaceC3516l).e.r) {
            AbstractA.b("Cannot get View because the Modifier node is not currently attached.");
        }
        return (View) AbstractJ0.a(v(interfaceC3516l));
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    public static final void y(InterfaceB2 interfaceC3487b2, InterfaceC interfaceC3279c) {
        C1 c3490c1;
        boolean z7;
        boolean z8;
        AbstractQ abstractC3809q = (AbstractQ) interfaceC3487b2;
        if (!abstractC3809q.e.r) {
            AbstractA.b("visitAncestors called on an unattached node");
        }
        AbstractQ abstractC3809q2 = abstractC3809q.e.i;
        G0 v = v(interfaceC3487b2);
        while (v != null) {
            if ((v.I.f.h & 262144) != 0) {
                while (abstractC3809q2 != null) {
                    if ((abstractC3809q2.g & 262144) != 0) {
                        AbstractM abstractC3519m = abstractC3809q2;
                        ?? r52 = 0;
                        while (abstractC3519m != 0) {
                            boolean z9 = true;
                            if (abstractC3519m instanceof InterfaceB2) {
                                InterfaceB2 interfaceC3487b22 = (InterfaceB2) abstractC3519m;
                                if (AbstractJ.a(interfaceC3487b2.mo204o(), interfaceC3487b22.mo204o()) && interfaceC3487b2.getClass() == interfaceC3487b22.getClass()) {
                                    z9 = ((Boolean) interfaceC3279c.mo23f(interfaceC3487b22)).booleanValue();
                                }
                                if (!z9) {
                                    return;
                                }
                            } else {
                                if ((abstractC3519m.g & 262144) != 0) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                                if (z7 && (abstractC3519m instanceof AbstractM)) {
                                    AbstractQ abstractC3809q3 = abstractC3519m.t;
                                    int i7 = 0;
                                    abstractC3519m = abstractC3519m;
                                    r52 = r52;
                                    while (abstractC3809q3 != null) {
                                        if ((abstractC3809q3.g & 262144) != 0) {
                                            z8 = true;
                                        } else {
                                            z8 = false;
                                        }
                                        if (z8) {
                                            i7++;
                                            r52 = r52;
                                            if (i7 == 1) {
                                                abstractC3519m = abstractC3809q3;
                                            } else {
                                                if (r52 == 0) {
                                                    r52 = new E(new AbstractQ[16]);
                                                }
                                                if (abstractC3519m != 0) {
                                                    r52.b(abstractC3519m);
                                                    abstractC3519m = 0;
                                                }
                                                r52.b(abstractC3809q3);
                                            }
                                        }
                                        abstractC3809q3 = abstractC3809q3.j;
                                        abstractC3519m = abstractC3519m;
                                        r52 = r52;
                                    }
                                    if (i7 == 1) {
                                    }
                                }
                            }
                            abstractC3519m = f(r52);
                        }
                    }
                    abstractC3809q2 = abstractC3809q2.i;
                }
            }
            v = v.u();
            if (v != null && (c3490c1 = v.I) != null) {
                abstractC3809q2 = c3490c1.e;
            } else {
                abstractC3809q2 = null;
            }
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    public static final void z(InterfaceB2 interfaceC3487b2, InterfaceC interfaceC3279c) {
        EnumA2 enumC3483a2;
        AbstractQ abstractC3809q = (AbstractQ) interfaceC3487b2;
        if (!abstractC3809q.e.r) {
            AbstractA.b("visitSubtreeIf called on an unattached node");
        }
        E c2705e = new E(new AbstractQ[16]);
        AbstractQ abstractC3809q2 = abstractC3809q.e;
        AbstractQ abstractC3809q3 = abstractC3809q2.j;
        if (abstractC3809q3 == null) {
            b(c2705e, abstractC3809q2);
        } else {
            c2705e.b(abstractC3809q3);
        }
        while (true) {
            int i7 = c2705e.g;
            if (i7 != 0) {
                AbstractQ abstractC3809q4 = (AbstractQ) c2705e.k(i7 - 1);
                if ((abstractC3809q4.h & 262144) != 0) {
                    for (AbstractQ abstractC3809q5 = abstractC3809q4; abstractC3809q5 != null; abstractC3809q5 = abstractC3809q5.j) {
                        if ((abstractC3809q5.g & 262144) != 0) {
                            AbstractM abstractC3519m = abstractC3809q5;
                            ?? r7 = 0;
                            while (abstractC3519m != 0) {
                                if (abstractC3519m instanceof InterfaceB2) {
                                    InterfaceB2 interfaceC3487b22 = (InterfaceB2) abstractC3519m;
                                    if (AbstractJ.a(interfaceC3487b2.mo204o(), interfaceC3487b22.mo204o()) && interfaceC3487b2.getClass() == interfaceC3487b22.getClass()) {
                                        enumC3483a2 = (EnumA2) interfaceC3279c.mo23f(interfaceC3487b22);
                                    } else {
                                        enumC3483a2 = EnumA2.e;
                                    }
                                    if (enumC3483a2 != EnumA2.g) {
                                        if (enumC3483a2 == EnumA2.f) {
                                            break;
                                        }
                                    } else {
                                        return;
                                    }
                                } else if ((abstractC3519m.g & 262144) != 0 && (abstractC3519m instanceof AbstractM)) {
                                    AbstractQ abstractC3809q6 = abstractC3519m.t;
                                    int i8 = 0;
                                    abstractC3519m = abstractC3519m;
                                    r7 = r7;
                                    while (abstractC3809q6 != null) {
                                        if ((abstractC3809q6.g & 262144) != 0) {
                                            i8++;
                                            r7 = r7;
                                            if (i8 == 1) {
                                                abstractC3519m = abstractC3809q6;
                                            } else {
                                                if (r7 == 0) {
                                                    r7 = new E(new AbstractQ[16]);
                                                }
                                                if (abstractC3519m != 0) {
                                                    r7.b(abstractC3519m);
                                                    abstractC3519m = 0;
                                                }
                                                r7.b(abstractC3809q6);
                                            }
                                        }
                                        abstractC3809q6 = abstractC3809q6.j;
                                        abstractC3519m = abstractC3519m;
                                        r7 = r7;
                                    }
                                    if (i8 == 1) {
                                    }
                                }
                                abstractC3519m = f(r7);
                            }
                        }
                    }
                }
                b(c2705e, abstractC3809q4);
            } else {
                return;
            }
        }
    }
}
