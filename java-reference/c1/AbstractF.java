package c1;

import android.graphics.Rect;
import android.view.FocusFinder;
import android.view.View;
import android.view.ViewGroup;
import a0.J;
import a0.N;
import d1.C;
import h5.AbstractL;
import j2.AbstractE;
import n0.E;
import q.B;
import s1.AbstractA;
import t1.AbstractC1;
import t1.AbstractF;
import t5.InterfaceC;
import u1.H;
import u5.AbstractJ;
import v.O;
import v.Q;
import v.R;
import v.InterfaceS;
import v1.AbstractE1;
import v1.AbstractF;
import v1.AbstractM;
import v1.C1;
import v1.G0;
import w1.T;
import x0.AbstractQ;
import z5.D;

public abstract class AbstractF {

    
    public static final int[] a = new int[2];

    
    public static final boolean m798A(int i7, J c0037j, U c0377u, C c0465c) {
        U m810h;
        E c2705e = new E(new U[16]);
        if (!c0377u.e.r) {
            AbstractA.b("visitChildren called on an unattached node");
        }
        E c2705e2 = new E(new AbstractQ[16]);
        AbstractQ abstractC3809q = c0377u.e;
        AbstractQ abstractC3809q2 = abstractC3809q.j;
        if (abstractC3809q2 == null) {
            AbstractF.b(c2705e2, abstractC3809q);
        } else {
            c2705e2.b(abstractC3809q2);
        }
        while (true) {
            int i8 = c2705e2.g;
            if (i8 == 0) {
                break;
            }
            AbstractQ abstractC3809q3 = (AbstractQ) c2705e2.k(i8 - 1);
            if ((abstractC3809q3.h & 1024) == 0) {
                AbstractF.b(c2705e2, abstractC3809q3);
            } else {
                while (true) {
                    if (abstractC3809q3 == null) {
                        break;
                    }
                    if ((abstractC3809q3.g & 1024) != 0) {
                        E c2705e3 = null;
                        while (abstractC3809q3 != null) {
                            if (abstractC3809q3 instanceof U) {
                                U c0377u2 = (U) abstractC3809q3;
                                if (c0377u2.r) {
                                    c2705e.b(c0377u2);
                                }
                            } else if ((abstractC3809q3.g & 1024) != 0 && (abstractC3809q3 instanceof AbstractM)) {
                                int i9 = 0;
                                for (AbstractQ abstractC3809q4 = ((AbstractM) abstractC3809q3).t; abstractC3809q4 != null; abstractC3809q4 = abstractC3809q4.j) {
                                    if ((abstractC3809q4.g & 1024) != 0) {
                                        i9++;
                                        if (i9 == 1) {
                                            abstractC3809q3 = abstractC3809q4;
                                        } else {
                                            if (c2705e3 == null) {
                                                c2705e3 = new E(new AbstractQ[16]);
                                            }
                                            if (abstractC3809q3 != null) {
                                                c2705e3.b(abstractC3809q3);
                                                abstractC3809q3 = null;
                                            }
                                            c2705e3.b(abstractC3809q4);
                                        }
                                    }
                                }
                                if (i9 == 1) {
                                }
                            }
                            abstractC3809q3 = AbstractF.f(c2705e3);
                        }
                    } else {
                        abstractC3809q3 = abstractC3809q3.j;
                    }
                }
            }
        }
        while (c2705e.g != 0 && (m810h = m810h(c2705e, c0465c, i7)) != null) {
            if (m810h.m846L0().a) {
                return ((Boolean) c0037j.mo23f(m810h)).booleanValue();
            }
            if (m814l(i7, c0037j, m810h, c0465c)) {
                return true;
            }
            c2705e.j(m810h);
        }
        return false;
    }

    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean m799B(U c0377u, U c0377u2, int i7, J c0037j) {
        AbstractQ abstractC3809q;
        G0 v;
        C1 c3490c1;
        if (c0377u.m847M0() == EnumT.f) {
            U[] c0377uArr = new U[16];
            if (!c0377u.e.r) {
                AbstractA.b("visitChildren called on an unattached node");
            }
            E c2705e = new E(new AbstractQ[16]);
            AbstractQ abstractC3809q2 = c0377u.e;
            AbstractQ abstractC3809q3 = abstractC3809q2.j;
            if (abstractC3809q3 == null) {
                AbstractF.b(c2705e, abstractC3809q2);
            } else {
                c2705e.b(abstractC3809q3);
            }
            int i8 = 0;
            while (true) {
                int i9 = c2705e.g;
                abstractC3809q = null;
                if (i9 == 0) {
                    break;
                }
                AbstractQ abstractC3809q4 = (AbstractQ) c2705e.k(i9 - 1);
                if ((abstractC3809q4.h & 1024) == 0) {
                    AbstractF.b(c2705e, abstractC3809q4);
                } else {
                    while (true) {
                        if (abstractC3809q4 == null) {
                            break;
                        }
                        if ((abstractC3809q4.g & 1024) != 0) {
                            E c2705e2 = null;
                            while (abstractC3809q4 != null) {
                                if (abstractC3809q4 instanceof U) {
                                    U c0377u3 = (U) abstractC3809q4;
                                    int i10 = i8 + 1;
                                    if (c0377uArr.length < i10) {
                                        int length = c0377uArr.length;
                                        ?? r11 = new Object[Math.max(i10, length * 2)];
                                        System.arraycopy(c0377uArr, 0, r11, 0, length);
                                        c0377uArr = r11;
                                    }
                                    c0377uArr[i8] = c0377u3;
                                    i8 = i10;
                                } else if ((abstractC3809q4.g & 1024) != 0 && (abstractC3809q4 instanceof AbstractM)) {
                                    int i11 = 0;
                                    for (AbstractQ abstractC3809q5 = ((AbstractM) abstractC3809q4).t; abstractC3809q5 != null; abstractC3809q5 = abstractC3809q5.j) {
                                        if ((abstractC3809q5.g & 1024) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                abstractC3809q4 = abstractC3809q5;
                                            } else {
                                                if (c2705e2 == null) {
                                                    c2705e2 = new E(new AbstractQ[16]);
                                                }
                                                if (abstractC3809q4 != null) {
                                                    c2705e2.b(abstractC3809q4);
                                                    abstractC3809q4 = null;
                                                }
                                                c2705e2.b(abstractC3809q5);
                                            }
                                        }
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                abstractC3809q4 = AbstractF.f(c2705e2);
                            }
                        } else {
                            abstractC3809q4 = abstractC3809q4.j;
                        }
                    }
                }
            }
            AbstractL.W(c0377uArr, V.e, 0, i8);
            if (i7 == 1) {
                D G = AbstractE.G(0, i8);
                int i12 = G.e;
                int i13 = G.f;
                if (i12 <= i13) {
                    boolean z7 = false;
                    while (true) {
                        if (z7) {
                            U c0377u4 = c0377uArr[i12];
                            if (m820r(c0377u4) && m813k(c0377u4, c0037j)) {
                                break;
                            }
                        }
                        if (AbstractJ.a(c0377uArr[i12], c0377u2)) {
                            z7 = true;
                        }
                        if (i12 == i13) {
                            break;
                        }
                        i12++;
                    }
                    return true;
                }
                if (i7 != 1 && c0377u.m846L0().a) {
                    if (!c0377u.e.r) {
                        AbstractA.b("visitAncestors called on an unattached node");
                    }
                    AbstractQ abstractC3809q6 = c0377u.e.i;
                    v = AbstractF.v(c0377u);
                    loop5: while (true) {
                        if (v == null) {
                            break;
                        }
                        if ((v.I.f.h & 1024) != 0) {
                            while (abstractC3809q6 != null) {
                                if ((abstractC3809q6.g & 1024) != 0) {
                                    AbstractQ abstractC3809q7 = abstractC3809q6;
                                    E c2705e3 = null;
                                    while (abstractC3809q7 != null) {
                                        if (abstractC3809q7 instanceof U) {
                                            abstractC3809q = abstractC3809q7;
                                            break loop5;
                                        }
                                        if ((abstractC3809q7.g & 1024) != 0 && (abstractC3809q7 instanceof AbstractM)) {
                                            int i14 = 0;
                                            for (AbstractQ abstractC3809q8 = ((AbstractM) abstractC3809q7).t; abstractC3809q8 != null; abstractC3809q8 = abstractC3809q8.j) {
                                                if ((abstractC3809q8.g & 1024) != 0) {
                                                    i14++;
                                                    if (i14 == 1) {
                                                        abstractC3809q7 = abstractC3809q8;
                                                    } else {
                                                        if (c2705e3 == null) {
                                                            c2705e3 = new E(new AbstractQ[16]);
                                                        }
                                                        if (abstractC3809q7 != null) {
                                                            c2705e3.b(abstractC3809q7);
                                                            abstractC3809q7 = null;
                                                        }
                                                        c2705e3.b(abstractC3809q8);
                                                    }
                                                }
                                            }
                                            if (i14 == 1) {
                                            }
                                        }
                                        abstractC3809q7 = AbstractF.f(c2705e3);
                                    }
                                }
                                abstractC3809q6 = abstractC3809q6.i;
                            }
                        }
                        v = v.u();
                        if (v != null && (c3490c1 = v.I) != null) {
                            abstractC3809q6 = c3490c1.e;
                        } else {
                            abstractC3809q6 = null;
                        }
                    }
                    if (abstractC3809q != null) {
                        return ((Boolean) c0037j.mo23f(c0377u)).booleanValue();
                    }
                }
                return false;
            }
            if (i7 == 2) {
                D G2 = AbstractE.G(0, i8);
                int i15 = G2.e;
                int i16 = G2.f;
                if (i15 <= i16) {
                    boolean z8 = false;
                    while (true) {
                        if (z8) {
                            U c0377u5 = c0377uArr[i16];
                            if (m820r(c0377u5) && m803a(c0377u5, c0037j)) {
                                break;
                            }
                        }
                        if (AbstractJ.a(c0377uArr[i16], c0377u2)) {
                            z8 = true;
                        }
                        if (i16 == i15) {
                            break;
                        }
                        i16--;
                    }
                    return true;
                }
                if (i7 != 1) {
                    if (!c0377u.e.r) {
                    }
                    AbstractQ abstractC3809q62 = c0377u.e.i;
                    v = AbstractF.v(c0377u);
                    loop5: while (true) {
                        if (v == null) {
                        }
                    }
                    if (abstractC3809q != null) {
                    }
                }
                return false;
            }
            throw new IllegalStateException("This function should only be used for 1-D focus search");
        }
        throw new IllegalStateException("This function should only be used within a parent that has focus.");
    }

    
    public static final Integer m800C(int i7) {
        if (i7 == 5) {
            return 33;
        }
        if (i7 == 6) {
            return 130;
        }
        if (i7 == 3) {
            return 17;
        }
        if (i7 == 4) {
            return 66;
        }
        if (i7 == 1) {
            return 2;
        }
        if (i7 == 2) {
            return 1;
        }
        return null;
    }

    
    public static final D m801D(int i7) {
        if (i7 != 1) {
            if (i7 != 2) {
                if (i7 != 17) {
                    if (i7 != 33) {
                        if (i7 != 66) {
                            if (i7 != 130) {
                                return null;
                            }
                            return new D(6);
                        }
                        return new D(4);
                    }
                    return new D(5);
                }
                return new D(3);
            }
            return new D(1);
        }
        return new D(2);
    }

    
    public static final Boolean m802E(int i7, J c0037j, U c0377u, C c0465c) {
        int ordinal = c0377u.m847M0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (c0377u.m846L0().a) {
                            return (Boolean) c0037j.mo23f(c0377u);
                        }
                        if (c0465c == null) {
                            return Boolean.valueOf(m811i(c0377u, i7, c0037j));
                        }
                        return Boolean.valueOf(m798A(i7, c0037j, c0377u, c0465c));
                    }
                    throw new RuntimeException();
                }
            } else {
                U m816n = m816n(c0377u);
                if (m816n != null) {
                    int ordinal2 = m816n.m847M0().ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    throw new RuntimeException();
                                }
                                throw new IllegalStateException("ActiveParent must have a focusedChild");
                            }
                        } else {
                            Boolean m802E = m802E(i7, c0037j, m816n, c0465c);
                            if (!AbstractJ.a(m802E, Boolean.FALSE)) {
                                return m802E;
                            }
                            if (c0465c == null) {
                                if (m816n.m847M0() == EnumT.f) {
                                    U m809g = m809g(m816n);
                                    if (m809g != null) {
                                        c0465c = m812j(m809g);
                                    } else {
                                        throw new IllegalStateException("ActiveParent must have a focusedChild");
                                    }
                                } else {
                                    throw new IllegalStateException("Searching for active node in inactive hierarchy");
                                }
                            }
                            return Boolean.valueOf(m814l(i7, c0037j, c0377u, c0465c));
                        }
                    }
                    if (c0465c == null) {
                        c0465c = m812j(m816n);
                    }
                    return Boolean.valueOf(m814l(i7, c0037j, c0377u, c0465c));
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
        }
        return Boolean.valueOf(m811i(c0377u, i7, c0037j));
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean m803a(U c0377u, J c0037j) {
        boolean z7;
        int ordinal = c0377u.m847M0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (!m825w(c0377u, c0037j)) {
                            if (c0377u.m846L0().a) {
                                z7 = ((Boolean) c0037j.mo23f(c0377u)).booleanValue();
                            } else {
                                z7 = false;
                            }
                            if (!z7) {
                                return false;
                            }
                        }
                        return true;
                    }
                    throw new RuntimeException();
                }
            } else {
                U m816n = m816n(c0377u);
                if (m816n != null) {
                    int ordinal2 = m816n.m847M0().ordinal();
                    if (ordinal2 != 0) {
                        if (ordinal2 != 1) {
                            if (ordinal2 != 2) {
                                if (ordinal2 != 3) {
                                    throw new RuntimeException();
                                }
                                throw new IllegalStateException("ActiveParent must have a focusedChild");
                            }
                        } else if (m803a(m816n, c0037j) || m815m(c0377u, m816n, 2, c0037j) || (m816n.m846L0().a && ((Boolean) c0037j.mo23f(m816n)).booleanValue())) {
                            return true;
                        }
                    }
                    return m815m(c0377u, m816n, 2, c0037j);
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
        }
        return m825w(c0377u, c0037j);
    }

    
    public static final boolean m804b(C c0465c, C c0465c2, C c0465c3, int i7) {
        float f7;
        float f8;
        boolean m805c = m805c(i7, c0465c3, c0465c);
        float f9 = c0465c3.b;
        float f10 = c0465c3.d;
        float f11 = c0465c3.a;
        float f12 = c0465c3.c;
        float f13 = c0465c.d;
        float f14 = c0465c.b;
        float f15 = c0465c.c;
        float f16 = c0465c.a;
        if (!m805c && m805c(i7, c0465c2, c0465c)) {
            if (i7 == 3) {
                if (f16 < f12) {
                    return true;
                }
            } else if (i7 == 4) {
                if (f15 > f11) {
                    return true;
                }
            } else if (i7 == 5) {
                if (f14 < f10) {
                    return true;
                }
            } else if (i7 == 6) {
                if (f13 > f9) {
                    return true;
                }
            } else {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            if (i7 != 3 && i7 != 4) {
                if (i7 == 3) {
                    f7 = f16 - c0465c2.c;
                } else if (i7 == 4) {
                    f7 = c0465c2.a - f15;
                } else if (i7 == 5) {
                    f7 = f14 - c0465c2.d;
                } else if (i7 == 6) {
                    f7 = c0465c2.b - f13;
                } else {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                if (f7 < 0.0f) {
                    f7 = 0.0f;
                }
                if (i7 == 3) {
                    f8 = f16 - f11;
                } else if (i7 == 4) {
                    f8 = f12 - f15;
                } else if (i7 == 5) {
                    f8 = f14 - f9;
                } else if (i7 == 6) {
                    f8 = f10 - f13;
                } else {
                    throw new IllegalStateException("This function should only be used for 2-D focus search");
                }
                if (f8 < 1.0f) {
                    f8 = 1.0f;
                }
                if (f7 < f8) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    
    public static final boolean m805c(int i7, C c0465c, C c0465c2) {
        if (i7 == 3 || i7 == 4) {
            if (c0465c.d > c0465c2.b && c0465c.b < c0465c2.d) {
                return true;
            }
            return false;
        }
        if (i7 == 5 || i7 == 6) {
            if (c0465c.c > c0465c2.a && c0465c.a < c0465c2.c) {
                return true;
            }
            return false;
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    
    public static final C m806d(View view, T c3728t) {
        int[] iArr = a;
        view.getLocationInWindow(iArr);
        int i7 = iArr[0];
        int i8 = iArr[1];
        c3728t.getLocationInWindow(iArr);
        float f7 = i7 - iArr[0];
        float f8 = i8 - iArr[1];
        return new C(f7, f8, view.getWidth() + f7, view.getHeight() + f8);
    }

    
    public static final boolean m807e(U c0377u, boolean z7) {
        boolean z8;
        int ordinal = c0377u.m847M0().ordinal();
        EnumT enumC0376t = EnumT.h;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return true;
                    }
                    throw new RuntimeException();
                }
                if (z7) {
                    ((L) ((T) AbstractF.w(c0377u)).getFocusOwner()).m836g(null);
                    c0377u.m845K0(EnumT.g, enumC0376t);
                }
                return z7;
            }
            U m816n = m816n(c0377u);
            if (m816n != null) {
                z8 = m807e(m816n, z7);
            } else {
                z8 = true;
            }
            if (z8) {
                c0377u.m845K0(EnumT.f, enumC0376t);
                return true;
            }
            return false;
        }
        ((L) ((T) AbstractF.w(c0377u)).getFocusOwner()).m836g(null);
        c0377u.m845K0(EnumT.e, enumC0376t);
        return true;
    }

    
    public static final void m808f(U c0377u, E c2705e) {
        if (!c0377u.e.r) {
            AbstractA.b("visitChildren called on an unattached node");
        }
        E c2705e2 = new E(new AbstractQ[16]);
        AbstractQ abstractC3809q = c0377u.e;
        AbstractQ abstractC3809q2 = abstractC3809q.j;
        if (abstractC3809q2 == null) {
            AbstractF.b(c2705e2, abstractC3809q);
        } else {
            c2705e2.b(abstractC3809q2);
        }
        while (true) {
            int i7 = c2705e2.g;
            if (i7 != 0) {
                AbstractQ abstractC3809q3 = (AbstractQ) c2705e2.k(i7 - 1);
                if ((abstractC3809q3.h & 1024) == 0) {
                    AbstractF.b(c2705e2, abstractC3809q3);
                } else {
                    while (true) {
                        if (abstractC3809q3 == null) {
                            break;
                        }
                        if ((abstractC3809q3.g & 1024) != 0) {
                            E c2705e3 = null;
                            while (abstractC3809q3 != null) {
                                if (abstractC3809q3 instanceof U) {
                                    U c0377u2 = (U) abstractC3809q3;
                                    if (c0377u2.r && !AbstractF.v(c0377u2).T) {
                                        if (c0377u2.m846L0().a) {
                                            c2705e.b(c0377u2);
                                        } else {
                                            m808f(c0377u2, c2705e);
                                        }
                                    }
                                } else if ((abstractC3809q3.g & 1024) != 0 && (abstractC3809q3 instanceof AbstractM)) {
                                    int i8 = 0;
                                    for (AbstractQ abstractC3809q4 = ((AbstractM) abstractC3809q3).t; abstractC3809q4 != null; abstractC3809q4 = abstractC3809q4.j) {
                                        if ((abstractC3809q4.g & 1024) != 0) {
                                            i8++;
                                            if (i8 == 1) {
                                                abstractC3809q3 = abstractC3809q4;
                                            } else {
                                                if (c2705e3 == null) {
                                                    c2705e3 = new E(new AbstractQ[16]);
                                                }
                                                if (abstractC3809q3 != null) {
                                                    c2705e3.b(abstractC3809q3);
                                                    abstractC3809q3 = null;
                                                }
                                                c2705e3.b(abstractC3809q4);
                                            }
                                        }
                                    }
                                    if (i8 == 1) {
                                    }
                                }
                                abstractC3809q3 = AbstractF.f(c2705e3);
                            }
                        } else {
                            abstractC3809q3 = abstractC3809q3.j;
                        }
                    }
                }
            } else {
                return;
            }
        }
    }

    
    public static final U m809g(U c0377u) {
        U c0377u2 = ((L) ((T) AbstractF.w(c0377u)).getFocusOwner()).h;
        if (c0377u2 != null && c0377u2.r) {
            return c0377u2;
        }
        return null;
    }

    
    public static final U m810h(E c2705e, C c0465c, int i7) {
        C f;
        if (i7 == 3) {
            f = c0465c.f((c0465c.c - c0465c.a) + 1, 0.0f);
        } else if (i7 == 4) {
            f = c0465c.f(-((c0465c.c - c0465c.a) + 1), 0.0f);
        } else if (i7 == 5) {
            f = c0465c.f(0.0f, (c0465c.d - c0465c.b) + 1);
        } else if (i7 == 6) {
            f = c0465c.f(0.0f, -((c0465c.d - c0465c.b) + 1));
        } else {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
        Object[] objArr = c2705e.e;
        int i8 = c2705e.g;
        U c0377u = null;
        for (int i9 = 0; i9 < i8; i9++) {
            U c0377u2 = (U) objArr[i9];
            if (m820r(c0377u2)) {
                C m812j = m812j(c0377u2);
                if (m817o(m812j, f, c0465c, i7)) {
                    c0377u = c0377u2;
                    f = m812j;
                }
            }
        }
        return c0377u;
    }

    
    public static final boolean m811i(U c0377u, int i7, InterfaceC interfaceC3279c) {
        C c0465c;
        Object obj;
        E c2705e = new E(new U[16]);
        m808f(c0377u, c2705e);
        int i8 = c2705e.g;
        if (i8 <= 1) {
            if (i8 == 0) {
                obj = null;
            } else {
                obj = c2705e.e[0];
            }
            U c0377u2 = (U) obj;
            if (c0377u2 != null) {
                return ((Boolean) interfaceC3279c.mo23f(c0377u2)).booleanValue();
            }
        } else {
            if (i7 == 7) {
                i7 = 4;
            }
            if (i7 == 4 || i7 == 6) {
                C m812j = m812j(c0377u);
                float f7 = m812j.a;
                float f8 = m812j.b;
                c0465c = new C(f7, f8, f7, f8);
            } else if (i7 == 3 || i7 == 5) {
                C m812j2 = m812j(c0377u);
                float f9 = m812j2.c;
                float f10 = m812j2.d;
                c0465c = new C(f9, f10, f9, f10);
            } else {
                throw new IllegalStateException("This function should only be used for 2-D focus search");
            }
            U m810h = m810h(c2705e, c0465c, i7);
            if (m810h != null) {
                return ((Boolean) interfaceC3279c.mo23f(m810h)).booleanValue();
            }
        }
        return false;
    }

    
    public static final C m812j(U c0377u) {
        AbstractE1 abstractC3497e1 = c0377u.l;
        if (abstractC3497e1 != null) {
            return AbstractC1.h(abstractC3497e1).mo4934j(abstractC3497e1, false);
        }
        return C.e;
    }

    
    public static final boolean m813k(U c0377u, J c0037j) {
        int ordinal = c0377u.m847M0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (c0377u.m846L0().a) {
                            return ((Boolean) c0037j.mo23f(c0377u)).booleanValue();
                        }
                        return m826x(c0377u, c0037j);
                    }
                    throw new RuntimeException();
                }
            } else {
                U m816n = m816n(c0377u);
                if (m816n != null) {
                    if (m813k(m816n, c0037j) || m815m(c0377u, m816n, 1, c0037j)) {
                        return true;
                    }
                    return false;
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild");
            }
        }
        return m826x(c0377u, c0037j);
    }

    
    public static final boolean m814l(int i7, J c0037j, U c0377u, C c0465c) {
        if (m798A(i7, c0037j, c0377u, c0465c)) {
            return true;
        }
        Boolean bool = (Boolean) m828z(c0377u, i7, new X(((L) ((T) AbstractF.w(c0377u)).getFocusOwner()).h, c0377u, c0465c, i7, c0037j, 1));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    
    public static final boolean m815m(U c0377u, U c0377u2, int i7, J c0037j) {
        if (m799B(c0377u, c0377u2, i7, c0037j)) {
            return true;
        }
        Boolean bool = (Boolean) m828z(c0377u, i7, new X(((L) ((T) AbstractF.w(c0377u)).getFocusOwner()).h, c0377u, c0377u2, i7, c0037j, 0));
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final U m816n(U c0377u) {
        boolean z7 = c0377u.e.r;
        if (z7) {
            if (!z7) {
                AbstractA.b("visitChildren called on an unattached node");
            }
            E c2705e = new E(new AbstractQ[16]);
            AbstractQ abstractC3809q = c0377u.e;
            AbstractQ abstractC3809q2 = abstractC3809q.j;
            if (abstractC3809q2 == null) {
                AbstractF.b(c2705e, abstractC3809q);
            } else {
                c2705e.b(abstractC3809q2);
            }
            loop0: while (true) {
                int i7 = c2705e.g;
                if (i7 == 0) {
                    break;
                }
                AbstractQ abstractC3809q3 = (AbstractQ) c2705e.k(i7 - 1);
                if ((abstractC3809q3.h & 1024) == 0) {
                    AbstractF.b(c2705e, abstractC3809q3);
                } else {
                    while (true) {
                        if (abstractC3809q3 == null) {
                            break;
                        }
                        if ((abstractC3809q3.g & 1024) != 0) {
                            E c2705e2 = null;
                            while (abstractC3809q3 != null) {
                                if (abstractC3809q3 instanceof U) {
                                    U c0377u2 = (U) abstractC3809q3;
                                    if (c0377u2.e.r) {
                                        int ordinal = c0377u2.m847M0().ordinal();
                                        if (ordinal == 0 || ordinal == 1 || ordinal == 2) {
                                            break loop0;
                                        }
                                        if (ordinal != 3) {
                                            throw new RuntimeException();
                                        }
                                    }
                                } else if ((abstractC3809q3.g & 1024) != 0 && (abstractC3809q3 instanceof AbstractM)) {
                                    int i8 = 0;
                                    for (AbstractQ abstractC3809q4 = ((AbstractM) abstractC3809q3).t; abstractC3809q4 != null; abstractC3809q4 = abstractC3809q4.j) {
                                        if ((abstractC3809q4.g & 1024) != 0) {
                                            i8++;
                                            if (i8 == 1) {
                                                abstractC3809q3 = abstractC3809q4;
                                            } else {
                                                if (c2705e2 == null) {
                                                    c2705e2 = new E(new AbstractQ[16]);
                                                }
                                                if (abstractC3809q3 != null) {
                                                    c2705e2.b(abstractC3809q3);
                                                    abstractC3809q3 = null;
                                                }
                                                c2705e2.b(abstractC3809q4);
                                            }
                                        }
                                    }
                                    if (i8 == 1) {
                                    }
                                }
                                abstractC3809q3 = AbstractF.f(c2705e2);
                            }
                        } else {
                            abstractC3809q3 = abstractC3809q3.j;
                        }
                    }
                }
            }
        }
        return null;
    }

    
    public static final boolean m817o(C c0465c, C c0465c2, C c0465c3, int i7) {
        if (m818p(i7, c0465c, c0465c3)) {
            if (m818p(i7, c0465c2, c0465c3) && !m804b(c0465c3, c0465c, c0465c2, i7)) {
                if (!m804b(c0465c3, c0465c2, c0465c, i7) && m819q(i7, c0465c3, c0465c) < m819q(i7, c0465c3, c0465c2)) {
                    return true;
                }
                return false;
            }
            return true;
        }
        return false;
    }

    
    public static final boolean m818p(int i7, C c0465c, C c0465c2) {
        float f7 = c0465c.b;
        float f8 = c0465c.d;
        float f9 = c0465c.a;
        float f10 = c0465c.c;
        if (i7 == 3) {
            float f11 = c0465c2.c;
            float f12 = c0465c2.a;
            if ((f11 > f10 || f12 >= f10) && f12 > f9) {
                return true;
            }
            return false;
        }
        if (i7 == 4) {
            float f13 = c0465c2.a;
            float f14 = c0465c2.c;
            if ((f13 < f9 || f14 <= f9) && f14 < f10) {
                return true;
            }
            return false;
        }
        if (i7 == 5) {
            float f15 = c0465c2.d;
            float f16 = c0465c2.b;
            if ((f15 > f8 || f16 >= f8) && f16 > f7) {
                return true;
            }
            return false;
        }
        if (i7 == 6) {
            float f17 = c0465c2.b;
            float f18 = c0465c2.d;
            if ((f17 < f7 || f18 <= f7) && f18 < f8) {
                return true;
            }
            return false;
        }
        throw new IllegalStateException("This function should only be used for 2-D focus search");
    }

    
    public static final long m819q(int i7, C c0465c, C c0465c2) {
        float f7;
        float f8;
        float f9 = c0465c2.b;
        float f10 = c0465c2.d;
        float f11 = c0465c2.a;
        float f12 = c0465c2.c;
        if (i7 == 3) {
            f7 = c0465c.a - f12;
        } else if (i7 == 4) {
            f7 = f11 - c0465c.c;
        } else if (i7 == 5) {
            f7 = c0465c.b - f10;
        } else if (i7 == 6) {
            f7 = f9 - c0465c.d;
        } else {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        long j6 = f7;
        if (i7 == 3 || i7 == 4) {
            float f13 = c0465c.b;
            float f14 = 2;
            f8 = (((c0465c.d - f13) / f14) + f13) - (((f10 - f9) / f14) + f9);
        } else if (i7 == 5 || i7 == 6) {
            float f15 = c0465c.a;
            float f16 = 2;
            f8 = (((c0465c.c - f15) / f16) + f15) - (((f12 - f11) / f16) + f11);
        } else {
            throw new IllegalStateException("This function should only be used for 2-D focus search");
        }
        long j7 = f8;
        return (j7 * j7) + (13 * j6 * j6);
    }

    
    public static final boolean m820r(U c0377u) {
        G0 c3502g0;
        AbstractE1 abstractC3497e1;
        G0 c3502g02;
        AbstractE1 abstractC3497e12 = c0377u.l;
        if (abstractC3497e12 != null && (c3502g0 = abstractC3497e12.s) != null && c3502g0.J() && (abstractC3497e1 = c0377u.l) != null && (c3502g02 = abstractC3497e1.s) != null && c3502g02.I()) {
            return true;
        }
        return false;
    }

    
    
    public static final EnumB m821s(U c0377u, int i7) {
        int ordinal = c0377u.m847M0().ordinal();
        EnumB enumC0358b = EnumB.e;
        if (ordinal != 0) {
            EnumB enumC0358b2 = EnumB.f;
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                } else {
                    return enumC0358b2;
                }
            } else {
                U m816n = m816n(c0377u);
                if (m816n != null) {
                    EnumB m821s = m821s(m816n, i7);
                    if (m821s == enumC0358b) {
                        m821s = null;
                    }
                    if (m821s == null) {
                        if (!c0377u.t) {
                            c0377u.t = true;
                            try {
                                O m846L0 = c0377u.m846L0();
                                A c0357a = new A(i7);
                                InterfaceJ focusOwner = ((T) AbstractF.w(c0377u)).getFocusOwner();
                                U c0377u2 = ((L) focusOwner).h;
                                m846L0.k.mo23f(c0357a);
                                U c0377u3 = ((L) focusOwner).h;
                                if (c0357a.b) {
                                    Q c0373q = Q.b;
                                    return enumC0358b2;
                                }
                                if (c0377u2 != c0377u3 && c0377u3 != null) {
                                    if (Q.d == Q.c) {
                                        return enumC0358b2;
                                    }
                                    return EnumB.g;
                                }
                                return enumC0358b;
                            } finally {
                                c0377u.t = false;
                            }
                        }
                        return enumC0358b;
                    }
                    return m821s;
                }
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
        }
        return enumC0358b;
    }

    
    
    public static final EnumB m822t(U c0377u, int i7) {
        if (!c0377u.u) {
            c0377u.u = true;
            try {
                O m846L0 = c0377u.m846L0();
                A c0357a = new A(i7);
                InterfaceJ focusOwner = ((T) AbstractF.w(c0377u)).getFocusOwner();
                U c0377u2 = ((L) focusOwner).h;
                m846L0.j.mo23f(c0357a);
                U c0377u3 = ((L) focusOwner).h;
                boolean z7 = c0357a.b;
                EnumB enumC0358b = EnumB.f;
                if (z7) {
                    Q c0373q = Q.b;
                    return enumC0358b;
                }
                if (c0377u2 != c0377u3 && c0377u3 != null) {
                    if (Q.d == Q.c) {
                        return enumC0358b;
                    }
                    return EnumB.g;
                }
            } finally {
                c0377u.u = false;
            }
        }
        return EnumB.e;
    }

    
    public static final EnumB m823u(U c0377u, int i7) {
        EnumB enumC0358b;
        AbstractQ abstractC3809q;
        C1 c3490c1;
        int ordinal = c0377u.m847M0().ordinal();
        EnumB enumC0358b2 = EnumB.e;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        if (!c0377u.e.r) {
                            AbstractA.b("visitAncestors called on an unattached node");
                        }
                        AbstractQ abstractC3809q2 = c0377u.e.i;
                        G0 v = AbstractF.v(c0377u);
                        loop0: while (true) {
                            enumC0358b = null;
                            if (v != null) {
                                if ((v.I.f.h & 1024) != 0) {
                                    while (abstractC3809q2 != null) {
                                        if ((abstractC3809q2.g & 1024) != 0) {
                                            abstractC3809q = abstractC3809q2;
                                            E c2705e = null;
                                            while (abstractC3809q != null) {
                                                if (abstractC3809q instanceof U) {
                                                    break loop0;
                                                }
                                                if ((abstractC3809q.g & 1024) != 0 && (abstractC3809q instanceof AbstractM)) {
                                                    int i8 = 0;
                                                    for (AbstractQ abstractC3809q3 = ((AbstractM) abstractC3809q).t; abstractC3809q3 != null; abstractC3809q3 = abstractC3809q3.j) {
                                                        if ((abstractC3809q3.g & 1024) != 0) {
                                                            i8++;
                                                            if (i8 == 1) {
                                                                abstractC3809q = abstractC3809q3;
                                                            } else {
                                                                if (c2705e == null) {
                                                                    c2705e = new E(new AbstractQ[16]);
                                                                }
                                                                if (abstractC3809q != null) {
                                                                    c2705e.b(abstractC3809q);
                                                                    abstractC3809q = null;
                                                                }
                                                                c2705e.b(abstractC3809q3);
                                                            }
                                                        }
                                                    }
                                                    if (i8 == 1) {
                                                    }
                                                }
                                                abstractC3809q = AbstractF.f(c2705e);
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
                            } else {
                                abstractC3809q = null;
                                break;
                            }
                        }
                        U c0377u2 = (U) abstractC3809q;
                        if (c0377u2 == null) {
                            return enumC0358b2;
                        }
                        int ordinal2 = c0377u2.m847M0().ordinal();
                        if (ordinal2 != 0) {
                            if (ordinal2 != 1) {
                                if (ordinal2 != 2) {
                                    if (ordinal2 == 3) {
                                        EnumB m823u = m823u(c0377u2, i7);
                                        if (m823u != enumC0358b2) {
                                            enumC0358b = m823u;
                                        }
                                        if (enumC0358b == null) {
                                            return m822t(c0377u2, i7);
                                        }
                                        return enumC0358b;
                                    }
                                    throw new RuntimeException();
                                }
                                return EnumB.f;
                            }
                            return m823u(c0377u2, i7);
                        }
                        return m822t(c0377u2, i7);
                    }
                    throw new RuntimeException();
                }
            } else {
                U m816n = m816n(c0377u);
                if (m816n != null) {
                    return m821s(m816n, i7);
                }
                throw new IllegalArgumentException("ActiveParent with no focused child");
            }
        }
        return enumC0358b2;
    }

    
    
    
    public static final boolean m824v(U c0377u) {
        E c2705e;
        EnumT enumC0376t;
        C1 c3490c1;
        char c7;
        Boolean bool;
        C1 c3490c12;
        L c0368l = (L) ((T) AbstractF.w(c0377u)).getFocusOwner();
        U c0377u2 = c0368l.h;
        EnumT m847M0 = c0377u.m847M0();
        if (c0377u2 == c0377u) {
            c0377u.m845K0(m847M0, m847M0);
            return true;
        }
        int i7 = 0;
        if (c0377u2 == null && !((L) ((T) AbstractF.w(c0377u)).getFocusOwner()).a.F()) {
            return false;
        }
        char c8 = 16;
        if (c0377u2 != null) {
            c2705e = new E(new U[16]);
            if (!c0377u2.e.r) {
                AbstractA.b("visitAncestors called on an unattached node");
            }
            AbstractQ abstractC3809q = c0377u2.e.i;
            G0 v = AbstractF.v(c0377u2);
            while (v != null) {
                if ((v.I.f.h & 1024) != 0) {
                    while (abstractC3809q != null) {
                        if ((abstractC3809q.g & 1024) != 0) {
                            AbstractQ abstractC3809q2 = abstractC3809q;
                            E c2705e2 = null;
                            while (abstractC3809q2 != null) {
                                if (abstractC3809q2 instanceof U) {
                                    c2705e.b((U) abstractC3809q2);
                                } else if ((abstractC3809q2.g & 1024) != 0 && (abstractC3809q2 instanceof AbstractM)) {
                                    int i8 = 0;
                                    for (AbstractQ abstractC3809q3 = ((AbstractM) abstractC3809q2).t; abstractC3809q3 != null; abstractC3809q3 = abstractC3809q3.j) {
                                        if ((abstractC3809q3.g & 1024) != 0) {
                                            i8++;
                                            if (i8 == 1) {
                                                abstractC3809q2 = abstractC3809q3;
                                            } else {
                                                if (c2705e2 == null) {
                                                    c2705e2 = new E(new AbstractQ[16]);
                                                }
                                                if (abstractC3809q2 != null) {
                                                    c2705e2.b(abstractC3809q2);
                                                    abstractC3809q2 = null;
                                                }
                                                c2705e2.b(abstractC3809q3);
                                            }
                                        }
                                    }
                                    if (i8 == 1) {
                                    }
                                }
                                abstractC3809q2 = AbstractF.f(c2705e2);
                            }
                        }
                        abstractC3809q = abstractC3809q.i;
                    }
                }
                v = v.u();
                if (v != null && (c3490c12 = v.I) != null) {
                    abstractC3809q = c3490c12.e;
                } else {
                    abstractC3809q = null;
                }
            }
        } else {
            c2705e = null;
        }
        U[] c0377uArr = new U[16];
        if (!c0377u.e.r) {
            AbstractA.b("visitAncestors called on an unattached node");
        }
        AbstractQ abstractC3809q4 = c0377u.e.i;
        G0 v2 = AbstractF.v(c0377u);
        int i9 = 1;
        int i10 = 0;
        while (v2 != null) {
            if ((v2.I.f.h & 1024) != 0) {
                while (abstractC3809q4 != null) {
                    if ((abstractC3809q4.g & 1024) != 0) {
                        AbstractQ abstractC3809q5 = abstractC3809q4;
                        E c2705e3 = null;
                        while (abstractC3809q5 != null) {
                            if (abstractC3809q5 instanceof U) {
                                U c0377u3 = (U) abstractC3809q5;
                                if (c2705e != null) {
                                    bool = Boolean.valueOf(c2705e.j(c0377u3));
                                } else {
                                    bool = null;
                                }
                                if (bool == null || !bool.booleanValue()) {
                                    int i11 = i10 + 1;
                                    if (c0377uArr.length < i11) {
                                        int length = c0377uArr.length;
                                        ?? r42 = new Object[Math.max(i11, length * 2)];
                                        System.arraycopy(c0377uArr, i7, r42, i7, length);
                                        c0377uArr = r42;
                                    }
                                    c0377uArr[i10] = c0377u3;
                                    i10 = i11;
                                }
                                if (c0377u3 == c0377u2) {
                                    i9 = i7;
                                }
                            } else if ((abstractC3809q5.g & 1024) != 0 && (abstractC3809q5 instanceof AbstractM)) {
                                int i12 = i7;
                                for (AbstractQ abstractC3809q6 = ((AbstractM) abstractC3809q5).t; abstractC3809q6 != null; abstractC3809q6 = abstractC3809q6.j) {
                                    if ((abstractC3809q6.g & 1024) != 0) {
                                        i12++;
                                        if (i12 == 1) {
                                            abstractC3809q5 = abstractC3809q6;
                                        } else {
                                            if (c2705e3 == null) {
                                                c2705e3 = new E(new AbstractQ[16]);
                                            }
                                            if (abstractC3809q5 != null) {
                                                c2705e3.b(abstractC3809q5);
                                                abstractC3809q5 = null;
                                            }
                                            c2705e3.b(abstractC3809q6);
                                        }
                                    }
                                }
                                c7 = 16;
                                if (i12 == 1) {
                                    c8 = 16;
                                    i7 = 0;
                                }
                                abstractC3809q5 = AbstractF.f(c2705e3);
                                c8 = c7;
                                i7 = 0;
                            }
                            c7 = 16;
                            abstractC3809q5 = AbstractF.f(c2705e3);
                            c8 = c7;
                            i7 = 0;
                        }
                    }
                    abstractC3809q4 = abstractC3809q4.i;
                    c8 = c8;
                    i7 = 0;
                }
            }
            char c9 = c8;
            v2 = v2.u();
            if (v2 != null && (c3490c1 = v2.I) != null) {
                abstractC3809q4 = c3490c1.e;
            } else {
                abstractC3809q4 = null;
            }
            c8 = c9;
            i7 = 0;
        }
        if (i9 == 0 || c0377u2 == null || m807e(c0377u2, false)) {
            AbstractF.s(c0377u, new N(5, c0377u));
            int ordinal = c0377u.m847M0().ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            throw new RuntimeException();
                        }
                    }
                }
                ((L) ((T) AbstractF.w(c0377u)).getFocusOwner()).m836g(c0377u);
            }
            EnumT enumC0376t2 = EnumT.h;
            EnumT enumC0376t3 = EnumT.f;
            if (c2705e != null) {
                int i13 = c2705e.g - 1;
                Object[] objArr = c2705e.e;
                if (i13 < objArr.length) {
                    while (i13 >= 0) {
                        U c0377u4 = (U) objArr[i13];
                        if (c0368l.h != c0377u) {
                            break;
                        }
                        c0377u4.m845K0(enumC0376t3, enumC0376t2);
                        i13--;
                    }
                }
            }
            int i14 = i10 - 1;
            int length2 = c0377uArr.length;
            EnumT enumC0376t4 = EnumT.e;
            if (i14 < length2) {
                while (i14 >= 0) {
                    U c0377u5 = c0377uArr[i14];
                    if (c0368l.h != c0377u) {
                        break;
                    }
                    if (c0377u5 == c0377u2) {
                        enumC0376t = enumC0376t4;
                    } else {
                        enumC0376t = enumC0376t2;
                    }
                    c0377u5.m845K0(enumC0376t, enumC0376t3);
                    i14--;
                }
            }
            if (c0368l.h == c0377u) {
                c0377u.m845K0(m847M0, enumC0376t4);
                if (c0368l.h != c0377u) {
                    break;
                }
                return true;
            }
        }
        return false;
    }

    
    
    
    public static final boolean m825w(U c0377u, J c0037j) {
        U[] c0377uArr = new U[16];
        if (!c0377u.e.r) {
            AbstractA.b("visitChildren called on an unattached node");
        }
        E c2705e = new E(new AbstractQ[16]);
        AbstractQ abstractC3809q = c0377u.e;
        AbstractQ abstractC3809q2 = abstractC3809q.j;
        if (abstractC3809q2 == null) {
            AbstractF.b(c2705e, abstractC3809q);
        } else {
            c2705e.b(abstractC3809q2);
        }
        int i7 = 0;
        while (true) {
            int i8 = c2705e.g;
            if (i8 == 0) {
                break;
            }
            AbstractQ abstractC3809q3 = (AbstractQ) c2705e.k(i8 - 1);
            if ((abstractC3809q3.h & 1024) == 0) {
                AbstractF.b(c2705e, abstractC3809q3);
            } else {
                while (true) {
                    if (abstractC3809q3 == null) {
                        break;
                    }
                    if ((abstractC3809q3.g & 1024) != 0) {
                        E c2705e2 = null;
                        while (abstractC3809q3 != null) {
                            if (abstractC3809q3 instanceof U) {
                                U c0377u2 = (U) abstractC3809q3;
                                int i9 = i7 + 1;
                                if (c0377uArr.length < i9) {
                                    int length = c0377uArr.length;
                                    ?? r10 = new Object[Math.max(i9, length * 2)];
                                    System.arraycopy(c0377uArr, 0, r10, 0, length);
                                    c0377uArr = r10;
                                }
                                c0377uArr[i7] = c0377u2;
                                i7 = i9;
                            } else if ((abstractC3809q3.g & 1024) != 0 && (abstractC3809q3 instanceof AbstractM)) {
                                int i10 = 0;
                                for (AbstractQ abstractC3809q4 = ((AbstractM) abstractC3809q3).t; abstractC3809q4 != null; abstractC3809q4 = abstractC3809q4.j) {
                                    if ((abstractC3809q4.g & 1024) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            abstractC3809q3 = abstractC3809q4;
                                        } else {
                                            if (c2705e2 == null) {
                                                c2705e2 = new E(new AbstractQ[16]);
                                            }
                                            if (abstractC3809q3 != null) {
                                                c2705e2.b(abstractC3809q3);
                                                abstractC3809q3 = null;
                                            }
                                            c2705e2.b(abstractC3809q4);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            abstractC3809q3 = AbstractF.f(c2705e2);
                        }
                    } else {
                        abstractC3809q3 = abstractC3809q3.j;
                    }
                }
            }
        }
        AbstractL.W(c0377uArr, V.e, 0, i7);
        int i11 = i7 - 1;
        if (i11 < c0377uArr.length) {
            while (i11 >= 0) {
                U c0377u3 = c0377uArr[i11];
                if (m820r(c0377u3) && m803a(c0377u3, c0037j)) {
                    return true;
                }
                i11--;
            }
        }
        return false;
    }

    
    
    
    public static final boolean m826x(U c0377u, J c0037j) {
        U[] c0377uArr = new U[16];
        if (!c0377u.e.r) {
            AbstractA.b("visitChildren called on an unattached node");
        }
        E c2705e = new E(new AbstractQ[16]);
        AbstractQ abstractC3809q = c0377u.e;
        AbstractQ abstractC3809q2 = abstractC3809q.j;
        if (abstractC3809q2 == null) {
            AbstractF.b(c2705e, abstractC3809q);
        } else {
            c2705e.b(abstractC3809q2);
        }
        int i7 = 0;
        while (true) {
            int i8 = c2705e.g;
            if (i8 == 0) {
                break;
            }
            AbstractQ abstractC3809q3 = (AbstractQ) c2705e.k(i8 - 1);
            if ((abstractC3809q3.h & 1024) == 0) {
                AbstractF.b(c2705e, abstractC3809q3);
            } else {
                while (true) {
                    if (abstractC3809q3 == null) {
                        break;
                    }
                    if ((abstractC3809q3.g & 1024) != 0) {
                        E c2705e2 = null;
                        while (abstractC3809q3 != null) {
                            if (abstractC3809q3 instanceof U) {
                                U c0377u2 = (U) abstractC3809q3;
                                int i9 = i7 + 1;
                                if (c0377uArr.length < i9) {
                                    int length = c0377uArr.length;
                                    ?? r10 = new Object[Math.max(i9, length * 2)];
                                    System.arraycopy(c0377uArr, 0, r10, 0, length);
                                    c0377uArr = r10;
                                }
                                c0377uArr[i7] = c0377u2;
                                i7 = i9;
                            } else if ((abstractC3809q3.g & 1024) != 0 && (abstractC3809q3 instanceof AbstractM)) {
                                int i10 = 0;
                                for (AbstractQ abstractC3809q4 = ((AbstractM) abstractC3809q3).t; abstractC3809q4 != null; abstractC3809q4 = abstractC3809q4.j) {
                                    if ((abstractC3809q4.g & 1024) != 0) {
                                        i10++;
                                        if (i10 == 1) {
                                            abstractC3809q3 = abstractC3809q4;
                                        } else {
                                            if (c2705e2 == null) {
                                                c2705e2 = new E(new AbstractQ[16]);
                                            }
                                            if (abstractC3809q3 != null) {
                                                c2705e2.b(abstractC3809q3);
                                                abstractC3809q3 = null;
                                            }
                                            c2705e2.b(abstractC3809q4);
                                        }
                                    }
                                }
                                if (i10 == 1) {
                                }
                            }
                            abstractC3809q3 = AbstractF.f(c2705e2);
                        }
                    } else {
                        abstractC3809q3 = abstractC3809q3.j;
                    }
                }
            }
        }
        AbstractL.W(c0377uArr, V.e, 0, i7);
        for (int i11 = 0; i11 < i7; i11++) {
            U c0377u3 = c0377uArr[i11];
            if (m820r(c0377u3) && m813k(c0377u3, c0037j)) {
                return true;
            }
        }
        return false;
    }

    
    public static final boolean m827y(View view, Integer num, Rect rect) {
        View view2;
        if (num == null) {
            return view.requestFocus();
        }
        if (!(view instanceof ViewGroup)) {
            return view.requestFocus(num.intValue(), rect);
        }
        ViewGroup viewGroup = (ViewGroup) view;
        if (viewGroup.isFocused()) {
            return true;
        }
        if (viewGroup.isFocusable() && !viewGroup.hasFocus()) {
            return viewGroup.requestFocus(num.intValue(), rect);
        }
        if (view instanceof T) {
            return ((T) view).requestFocus(num.intValue(), rect);
        }
        if (rect != null) {
            View findNextFocusFromRect = FocusFinder.getInstance().findNextFocusFromRect(viewGroup, rect, num.intValue());
            if (findNextFocusFromRect != null) {
                return findNextFocusFromRect.requestFocus(num.intValue(), rect);
            }
            return viewGroup.requestFocus(num.intValue(), rect);
        }
        if (viewGroup.hasFocus()) {
            view2 = viewGroup.findFocus();
        } else {
            view2 = null;
        }
        View findNextFocus = FocusFinder.getInstance().findNextFocus(viewGroup, view2, num.intValue());
        if (findNextFocus != null) {
            return findNextFocus.requestFocus(num.intValue());
        }
        return view.requestFocus(num.intValue());
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object m828z(U c0377u, int i7, InterfaceC interfaceC3279c) {
        int i8;
        Object obj;
        AbstractQ abstractC3809q;
        InterfaceS interfaceC3434s;
        int mo5050e;
        C1 c3490c1;
        if (!c0377u.e.r) {
            AbstractA.b("visitAncestors called on an unattached node");
        }
        AbstractQ abstractC3809q2 = c0377u.e.i;
        G0 v = AbstractF.v(c0377u);
        loop0: while (true) {
            i8 = 1;
            obj = null;
            if (v != null) {
                if ((v.I.f.h & 1024) != 0) {
                    while (abstractC3809q2 != null) {
                        if ((abstractC3809q2.g & 1024) != 0) {
                            abstractC3809q = abstractC3809q2;
                            E c2705e = null;
                            while (abstractC3809q != null) {
                                if (abstractC3809q instanceof U) {
                                    break loop0;
                                }
                                if ((abstractC3809q.g & 1024) != 0 && (abstractC3809q instanceof AbstractM)) {
                                    int i9 = 0;
                                    for (AbstractQ abstractC3809q3 = ((AbstractM) abstractC3809q).t; abstractC3809q3 != null; abstractC3809q3 = abstractC3809q3.j) {
                                        if ((abstractC3809q3.g & 1024) != 0) {
                                            i9++;
                                            if (i9 == 1) {
                                                abstractC3809q = abstractC3809q3;
                                            } else {
                                                if (c2705e == null) {
                                                    c2705e = new E(new AbstractQ[16]);
                                                }
                                                if (abstractC3809q != null) {
                                                    c2705e.b(abstractC3809q);
                                                    abstractC3809q = null;
                                                }
                                                c2705e.b(abstractC3809q3);
                                            }
                                        }
                                    }
                                    if (i9 == 1) {
                                    }
                                }
                                abstractC3809q = AbstractF.f(c2705e);
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
            } else {
                abstractC3809q = null;
                break;
            }
        }
        U c0377u2 = (U) abstractC3809q;
        if (c0377u2 != null) {
            H c3352h = AbstractF.a;
        }
        R c3432r = (R) c0377u.mo5084e(AbstractF.a);
        if (c3432r != null) {
            int i10 = 5;
            if (i7 != 5) {
                i10 = 6;
                if (i7 != 6) {
                    i10 = 3;
                    if (i7 != 3) {
                        i10 = 4;
                        if (i7 != 4) {
                            i10 = 2;
                            if (i7 != 1) {
                                if (i7 != 2) {
                                    throw new IllegalStateException("Unsupported direction for beyond bounds layout");
                                }
                                B c2891b = c3432r.b;
                                interfaceC3434s = c3432r.a;
                                if (interfaceC3434s.mo5046a() <= 0 && interfaceC3434s.mo5048c()) {
                                    if (c3432r.i(i8)) {
                                        mo5050e = interfaceC3434s.mo5047b();
                                    } else {
                                        mo5050e = interfaceC3434s.mo5050e();
                                    }
                                    ?? obj2 = new Object();
                                    c2891b.getClass();
                                    E c2705e2 = c2891b.a;
                                    O c3426o = new O(mo5050e, mo5050e);
                                    c2705e2.b(c3426o);
                                    obj2.e = c3426o;
                                    while (obj == null && c3432r.h((O) obj2.e, i8)) {
                                        O c3426o2 = (O) obj2.e;
                                        int i11 = c3426o2.a;
                                        int i12 = c3426o2.b;
                                        if (c3432r.i(i8)) {
                                            i12++;
                                        } else {
                                            i11--;
                                        }
                                        O c3426o3 = new O(i11, i12);
                                        c2705e2.b(c3426o3);
                                        c2705e2.j((O) obj2.e);
                                        obj2.e = c3426o3;
                                        interfaceC3434s.mo5049d();
                                        obj = interfaceC3279c.mo23f(new Q(c3432r, obj2, i8));
                                    }
                                    c2705e2.j((O) obj2.e);
                                    interfaceC3434s.mo5049d();
                                    return obj;
                                }
                                return interfaceC3279c.mo23f(R.e);
                            }
                        }
                    }
                }
            }
            i8 = i10;
            B c2891b2 = c3432r.b;
            interfaceC3434s = c3432r.a;
            if (interfaceC3434s.mo5046a() <= 0) {
            }
            return interfaceC3279c.mo23f(R.e);
        }
        return null;
    }
}
