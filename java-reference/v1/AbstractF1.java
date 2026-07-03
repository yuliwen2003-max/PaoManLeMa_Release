package v1;

import a0.Q2;
import b1.InterfaceE;
import c1.H;
import c1.L;
import c1.U;
import c1.InterfaceE;
import c1.InterfaceP;
import d2.InterfaceK;
import k.AbstractL0;
import k.B0;
import n0.E;
import n1.InterfaceD;
import p1.Y;
import r1.A;
import s1.AbstractA;
import t1.InterfaceX;
import u1.InterfaceC;
import u1.InterfaceE;
import u1.InterfaceF;
import v.D;
import w1.T;
import w1.X0;
import x0.AbstractQ;
import x0.InterfaceP;

public abstract class AbstractF1 {

    
    public static final B0 a;

    static {
        B0 c2182b0 = AbstractL0.a;
        a = new B0();
    }

    
    public static final void a(AbstractQ abstractC3809q, int i7, int i8) {
        if (abstractC3809q instanceof AbstractM) {
            AbstractM abstractC3519m = (AbstractM) abstractC3809q;
            int i9 = abstractC3519m.s;
            b(abstractC3809q, i9 & i7, i8);
            int i10 = (~i9) & i7;
            for (AbstractQ abstractC3809q2 = abstractC3519m.t; abstractC3809q2 != null; abstractC3809q2 = abstractC3809q2.j) {
                a(abstractC3809q2, i10, i8);
            }
            return;
        }
        b(abstractC3809q, i7 & abstractC3809q.g, i8);
    }

    
    
    public static final void b(AbstractQ abstractC3809q, int i7, int i8) {
        if (i8 != 0 || abstractC3809q.mo570z0()) {
            if ((i7 & 2) != 0 && (abstractC3809q instanceof InterfaceW)) {
                AbstractF.n((InterfaceW) abstractC3809q);
                if (i8 == 2) {
                    AbstractF.t(abstractC3809q, 2).i1();
                }
            }
            if ((i7 & 128) != 0 && (abstractC3809q instanceof InterfaceV) && i8 != 2) {
                AbstractF.v(abstractC3809q).E();
            }
            if ((i7 & 256) != 0 && (abstractC3809q instanceof InterfaceO)) {
                if (i8 != 1) {
                    if (i8 == 2) {
                        AbstractF.v(abstractC3809q).d0(r0.S - 1);
                    }
                } else {
                    G0 v = AbstractF.v(abstractC3809q);
                    v.d0(v.S + 1);
                }
                if (i8 != 2) {
                    G0 v2 = AbstractF.v(abstractC3809q);
                    if (v2.S != 0 && !v2.p() && !v2.q() && !v2.R) {
                        T c3728t = (T) AbstractJ0.a(v2);
                        Q2 c0068q2 = c3728t.S.e;
                        c0068q2.getClass();
                        if (v2.S > 0) {
                            ((E) c0068q2.f344f).b(v2);
                            v2.R = true;
                        }
                        c3728t.G(null);
                    }
                }
            }
            if ((i7 & 4) != 0 && (abstractC3809q instanceof InterfaceN)) {
                AbstractF.m((InterfaceN) abstractC3809q);
            }
            if ((i7 & 8) != 0 && (abstractC3809q instanceof InterfaceW1)) {
                AbstractF.v(abstractC3809q).u = true;
            }
            if ((i7 & 64) != 0 && (abstractC3809q instanceof InterfaceQ1)) {
                K0 c3514k0 = AbstractF.v((InterfaceQ1) abstractC3809q).J;
                c3514k0.p.v = true;
                T0 c3541t0 = c3514k0.q;
                if (c3541t0 != null) {
                    c3541t0.A = true;
                }
            }
            if ((i7 & 2048) != 0 && (abstractC3809q instanceof InterfaceP)) {
                InterfaceP interfaceC0372p = (InterfaceP) abstractC3809q;
                G.b = null;
                interfaceC0372p.mo842w0(G.a);
                if (G.b != null) {
                    AbstractQ abstractC3809q2 = (AbstractQ) interfaceC0372p;
                    if (!abstractC3809q2.e.r) {
                        AbstractA.b("visitChildren called on an unattached node");
                    }
                    E c2705e = new E(new AbstractQ[16]);
                    AbstractQ abstractC3809q3 = abstractC3809q2.e;
                    AbstractQ abstractC3809q4 = abstractC3809q3.j;
                    if (abstractC3809q4 == null) {
                        AbstractF.b(c2705e, abstractC3809q3);
                    } else {
                        c2705e.b(abstractC3809q4);
                    }
                    while (true) {
                        int i9 = c2705e.g;
                        if (i9 == 0) {
                            break;
                        }
                        AbstractQ abstractC3809q5 = (AbstractQ) c2705e.k(i9 - 1);
                        if ((abstractC3809q5.h & 1024) == 0) {
                            AbstractF.b(c2705e, abstractC3809q5);
                        } else {
                            while (true) {
                                if (abstractC3809q5 == null) {
                                    break;
                                }
                                if ((abstractC3809q5.g & 1024) != 0) {
                                    E c2705e2 = null;
                                    while (abstractC3809q5 != null) {
                                        if (abstractC3809q5 instanceof U) {
                                            U c0377u = (U) abstractC3809q5;
                                            H c0364h = ((L) ((T) AbstractF.w(c0377u)).getFocusOwner()).d;
                                            if (c0364h.c.a(c0377u)) {
                                                c0364h.m829a();
                                            }
                                        } else if ((abstractC3809q5.g & 1024) != 0 && (abstractC3809q5 instanceof AbstractM)) {
                                            int i10 = 0;
                                            for (AbstractQ abstractC3809q6 = ((AbstractM) abstractC3809q5).t; abstractC3809q6 != null; abstractC3809q6 = abstractC3809q6.j) {
                                                if ((abstractC3809q6.g & 1024) != 0) {
                                                    i10++;
                                                    if (i10 == 1) {
                                                        abstractC3809q5 = abstractC3809q6;
                                                    } else {
                                                        if (c2705e2 == null) {
                                                            c2705e2 = new E(new AbstractQ[16]);
                                                        }
                                                        if (abstractC3809q5 != null) {
                                                            c2705e2.b(abstractC3809q5);
                                                            abstractC3809q5 = null;
                                                        }
                                                        c2705e2.b(abstractC3809q6);
                                                    }
                                                }
                                            }
                                            if (i10 == 1) {
                                            }
                                        }
                                        abstractC3809q5 = AbstractF.f(c2705e2);
                                    }
                                } else {
                                    abstractC3809q5 = abstractC3809q5.j;
                                }
                            }
                        }
                    }
                }
            }
            if ((i7 & 4096) != 0 && (abstractC3809q instanceof InterfaceE)) {
                InterfaceE interfaceC0361e = (InterfaceE) abstractC3809q;
                H c0364h2 = ((L) ((T) AbstractF.w(interfaceC0361e)).getFocusOwner()).d;
                if (c0364h2.d.a(interfaceC0361e)) {
                    c0364h2.m829a();
                }
            }
        }
    }

    
    public static final void c(AbstractQ abstractC3809q) {
        if (!abstractC3809q.r) {
            AbstractA.b("autoInvalidateUpdatedNode called on unattached node");
        }
        a(abstractC3809q, -1, 0);
    }

    
    public static final int d(InterfaceP interfaceC3808p) {
        int i7;
        if (interfaceC3808p instanceof InterfaceX) {
            i7 = 3;
        } else {
            i7 = 1;
        }
        if (interfaceC3808p instanceof InterfaceE) {
            i7 |= 4;
        }
        if (interfaceC3808p instanceof InterfaceK) {
            i7 |= 8;
        }
        if (interfaceC3808p instanceof Y) {
            i7 |= 16;
        }
        if ((interfaceC3808p instanceof InterfaceC) || (interfaceC3808p instanceof InterfaceF)) {
            i7 |= 32;
        }
        if (interfaceC3808p instanceof D) {
            i7 |= 256;
        }
        if (interfaceC3808p instanceof X0) {
            return 524288 | i7;
        }
        return i7;
    }

    
    public static final int e(AbstractQ abstractC3809q) {
        int i7;
        int i8 = abstractC3809q.g;
        if (i8 != 0) {
            return i8;
        }
        Class<?> cls = abstractC3809q.getClass();
        B0 c2182b0 = a;
        int d = c2182b0.d(cls);
        if (d >= 0) {
            return c2182b0.c[d];
        }
        if (abstractC3809q instanceof InterfaceW) {
            i7 = 3;
        } else {
            i7 = 1;
        }
        if (abstractC3809q instanceof InterfaceN) {
            i7 |= 4;
        }
        if (abstractC3809q instanceof InterfaceW1) {
            i7 |= 8;
        }
        if (abstractC3809q instanceof InterfaceS1) {
            i7 |= 16;
        }
        if (abstractC3809q instanceof InterfaceE) {
            i7 |= 32;
        }
        if (abstractC3809q instanceof InterfaceQ1) {
            i7 |= 64;
        }
        if (abstractC3809q instanceof InterfaceV) {
            i7 |= 128;
        }
        if (abstractC3809q instanceof InterfaceO) {
            i7 |= 256;
        }
        if (abstractC3809q instanceof U) {
            i7 |= 1024;
        }
        if (abstractC3809q instanceof InterfaceP) {
            i7 |= 2048;
        }
        if (abstractC3809q instanceof InterfaceE) {
            i7 |= 4096;
        }
        if (abstractC3809q instanceof InterfaceD) {
            i7 |= 8192;
        }
        if (abstractC3809q instanceof A) {
            i7 |= 16384;
        }
        if (abstractC3809q instanceof InterfaceK) {
            i7 |= 32768;
        }
        if (abstractC3809q instanceof InterfaceB2) {
            i7 |= 262144;
        }
        if (abstractC3809q instanceof X0) {
            i7 |= 524288;
        }
        c2182b0.h(i7, cls);
        return i7;
    }

    
    public static final int f(AbstractQ abstractC3809q) {
        if (abstractC3809q instanceof AbstractM) {
            AbstractM abstractC3519m = (AbstractM) abstractC3809q;
            int i7 = abstractC3519m.s;
            for (AbstractQ abstractC3809q2 = abstractC3519m.t; abstractC3809q2 != null; abstractC3809q2 = abstractC3809q2.j) {
                i7 |= f(abstractC3809q2);
            }
            return i7;
        }
        return e(abstractC3809q);
    }

    
    public static final boolean g(int i7) {
        if ((i7 & 128) != 0) {
            return true;
        }
        return false;
    }
}
