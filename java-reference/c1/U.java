package c1;

import android.os.Trace;
import a0.I;
import a0.Z1;
import m1.A;
import m1.C;
import m1.InterfaceB;
import n0.E;
import s1.AbstractA;
import t5.InterfaceC;
import u1.InterfaceE;
import u5.AbstractJ;
import v1.AbstractF;
import v1.AbstractM;
import v1.C1;
import v1.G0;
import v1.InterfaceI1;
import v1.InterfaceK;
import w1.AbstractF1;
import w1.T;
import x0.AbstractQ;

public final class U extends AbstractQ implements InterfaceK, InterfaceI1, InterfaceE {

    
    public final InterfaceC s;

    
    public boolean t;

    
    public boolean u;

    
    public final int v;

    public U(Z1 c0098z1, int i7) {
        int i8;
        if ((i7 & 1) != 0) {
            i8 = 1;
        } else {
            i8 = 2;
        }
        this.s = (i7 & 4) != 0 ? null : c0098z1;
        this.v = i8;
    }

    @Override // x0.AbstractQ
    
    public final void mo198D0() {
        int ordinal = m847M0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                    return;
                }
            } else {
                return;
            }
        }
        L c0368l = (L) ((T) AbstractF.w(this)).getFocusOwner();
        c0368l.m831b(8, true, false);
        c0368l.d.m829a();
    }

    @Override // x0.AbstractQ
    
    public final void mo551E0() {
        if (m847M0().m844a()) {
            ((L) ((T) AbstractF.w(this)).getFocusOwner()).m831b(8, true, true);
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    public final void m845K0(EnumT enumC0376t, EnumT enumC0376t2) {
        C1 c3490c1;
        L c0368l = (L) ((T) AbstractF.w(this)).getFocusOwner();
        U c0377u = c0368l.h;
        enumC0376t.equals(enumC0376t2);
        AbstractQ abstractC3809q = this.e;
        if (!abstractC3809q.r) {
            AbstractA.b("visitAncestors called on an unattached node");
        }
        AbstractQ abstractC3809q2 = this.e;
        G0 v = AbstractF.v(this);
        loop0: while (v != null) {
            if ((v.I.f.h & 5120) != 0) {
                while (abstractC3809q2 != null) {
                    int i7 = abstractC3809q2.g;
                    if ((i7 & 5120) != 0) {
                        if (abstractC3809q2 != abstractC3809q && (i7 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i7 & 4096) != 0) {
                            AbstractM abstractC3519m = abstractC3809q2;
                            ?? r62 = 0;
                            while (abstractC3519m != 0) {
                                if (abstractC3519m instanceof InterfaceE) {
                                    InterfaceE interfaceC0361e = (InterfaceE) abstractC3519m;
                                    if (c0377u == c0368l.h) {
                                        interfaceC0361e.mo547h0(enumC0376t2);
                                    }
                                } else if ((abstractC3519m.g & 4096) != 0 && (abstractC3519m instanceof AbstractM)) {
                                    AbstractQ abstractC3809q3 = abstractC3519m.t;
                                    int i8 = 0;
                                    abstractC3519m = abstractC3519m;
                                    r62 = r62;
                                    while (abstractC3809q3 != null) {
                                        if ((abstractC3809q3.g & 4096) != 0) {
                                            i8++;
                                            r62 = r62;
                                            if (i8 == 1) {
                                                abstractC3519m = abstractC3809q3;
                                            } else {
                                                if (r62 == 0) {
                                                    r62 = new E(new AbstractQ[16]);
                                                }
                                                if (abstractC3519m != 0) {
                                                    r62.b(abstractC3519m);
                                                    abstractC3519m = 0;
                                                }
                                                r62.b(abstractC3809q3);
                                            }
                                        }
                                        abstractC3809q3 = abstractC3809q3.j;
                                        abstractC3519m = abstractC3519m;
                                        r62 = r62;
                                    }
                                    if (i8 == 1) {
                                    }
                                }
                                abstractC3519m = AbstractF.f(r62);
                            }
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
        InterfaceC interfaceC3279c = this.s;
        if (interfaceC3279c != null) {
            interfaceC3279c.mo23f(this);
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    public final O m846L0() {
        boolean z7;
        boolean z8;
        C1 c3490c1;
        ?? obj = new Object();
        obj.a = true;
        Q c0373q = Q.b;
        obj.b = c0373q;
        obj.c = c0373q;
        obj.d = c0373q;
        obj.e = c0373q;
        obj.f = c0373q;
        obj.g = c0373q;
        obj.h = c0373q;
        obj.i = c0373q;
        obj.j = N.g;
        obj.k = N.h;
        int i7 = this.v;
        if (i7 == 1) {
            z7 = true;
        } else if (i7 == 0) {
            if (((A) ((C) ((InterfaceB) AbstractF.i(this, AbstractF1.m))).a.getValue()).a == 1) {
                z8 = true;
            } else {
                z8 = false;
            }
            z7 = !z8;
        } else if (i7 == 2) {
            z7 = false;
        } else {
            throw new IllegalStateException("Unknown Focusability");
        }
        obj.a = z7;
        AbstractQ abstractC3809q = this.e;
        if (!abstractC3809q.r) {
            AbstractA.b("visitAncestors called on an unattached node");
        }
        AbstractQ abstractC3809q2 = this.e;
        G0 v = AbstractF.v(this);
        loop0: while (v != null) {
            if ((v.I.f.h & 3072) != 0) {
                while (abstractC3809q2 != null) {
                    int i8 = abstractC3809q2.g;
                    if ((i8 & 3072) != 0) {
                        if (abstractC3809q2 != abstractC3809q && (i8 & 1024) != 0) {
                            break loop0;
                        }
                        if ((i8 & 2048) != 0) {
                            AbstractM abstractC3519m = abstractC3809q2;
                            ?? r8 = 0;
                            while (abstractC3519m != 0) {
                                if (abstractC3519m instanceof InterfaceP) {
                                    ((InterfaceP) abstractC3519m).mo842w0(obj);
                                } else if ((abstractC3519m.g & 2048) != 0 && (abstractC3519m instanceof AbstractM)) {
                                    AbstractQ abstractC3809q3 = abstractC3519m.t;
                                    int i9 = 0;
                                    abstractC3519m = abstractC3519m;
                                    r8 = r8;
                                    while (abstractC3809q3 != null) {
                                        if ((abstractC3809q3.g & 2048) != 0) {
                                            i9++;
                                            r8 = r8;
                                            if (i9 == 1) {
                                                abstractC3519m = abstractC3809q3;
                                            } else {
                                                if (r8 == 0) {
                                                    r8 = new E(new AbstractQ[16]);
                                                }
                                                if (abstractC3519m != 0) {
                                                    r8.b(abstractC3519m);
                                                    abstractC3519m = 0;
                                                }
                                                r8.b(abstractC3809q3);
                                            }
                                        }
                                        abstractC3809q3 = abstractC3809q3.j;
                                        abstractC3519m = abstractC3519m;
                                        r8 = r8;
                                    }
                                    if (i9 == 1) {
                                    }
                                }
                                abstractC3519m = AbstractF.f(r8);
                            }
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
        return obj;
    }

    @Override // v1.InterfaceI1
    
    public final void mo553M() {
        m848N0();
    }

    
    public final EnumT m847M0() {
        C1 c3490c1;
        boolean z7 = this.r;
        EnumT enumC0376t = EnumT.h;
        if (!z7) {
            return enumC0376t;
        }
        L c0368l = (L) ((T) AbstractF.w(this)).getFocusOwner();
        U c0377u = c0368l.h;
        if (c0377u == null) {
            return enumC0376t;
        }
        if (this == c0377u) {
            c0368l.getClass();
            return EnumT.e;
        }
        if (c0377u.r) {
            if (!c0377u.e.r) {
                AbstractA.b("visitAncestors called on an unattached node");
            }
            AbstractQ abstractC3809q = c0377u.e.i;
            G0 v = AbstractF.v(c0377u);
            while (v != null) {
                if ((v.I.f.h & 1024) != 0) {
                    while (abstractC3809q != null) {
                        if ((abstractC3809q.g & 1024) != 0) {
                            AbstractQ abstractC3809q2 = abstractC3809q;
                            E c2705e = null;
                            while (abstractC3809q2 != null) {
                                if (abstractC3809q2 instanceof U) {
                                    if (this == ((U) abstractC3809q2)) {
                                        return EnumT.f;
                                    }
                                } else if ((abstractC3809q2.g & 1024) != 0 && (abstractC3809q2 instanceof AbstractM)) {
                                    int i7 = 0;
                                    for (AbstractQ abstractC3809q3 = ((AbstractM) abstractC3809q2).t; abstractC3809q3 != null; abstractC3809q3 = abstractC3809q3.j) {
                                        if ((abstractC3809q3.g & 1024) != 0) {
                                            i7++;
                                            if (i7 == 1) {
                                                abstractC3809q2 = abstractC3809q3;
                                            } else {
                                                if (c2705e == null) {
                                                    c2705e = new E(new AbstractQ[16]);
                                                }
                                                if (abstractC3809q2 != null) {
                                                    c2705e.b(abstractC3809q2);
                                                    abstractC3809q2 = null;
                                                }
                                                c2705e.b(abstractC3809q3);
                                            }
                                        }
                                    }
                                    if (i7 == 1) {
                                    }
                                }
                                abstractC3809q2 = AbstractF.f(c2705e);
                            }
                        }
                        abstractC3809q = abstractC3809q.i;
                    }
                }
                v = v.u();
                if (v != null && (c3490c1 = v.I) != null) {
                    abstractC3809q = c3490c1.e;
                } else {
                    abstractC3809q = null;
                }
            }
        }
        return enumC0376t;
    }

    
    
    public final void m848N0() {
        int ordinal = m847M0().ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        throw new RuntimeException();
                    }
                    return;
                }
            } else {
                return;
            }
        }
        ?? obj = new Object();
        AbstractF.s(this, new I(3, obj, this));
        Object obj2 = obj.e;
        if (obj2 != null) {
            if (!((InterfaceM) obj2).mo840c()) {
                ((L) ((T) AbstractF.w(this)).getFocusOwner()).m831b(8, true, true);
                return;
            }
            return;
        }
        AbstractJ.j("focusProperties");
        throw null;
    }

    
    public final boolean m849O0(int i7) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            boolean z7 = false;
            if (!m846L0().a) {
                Trace.endSection();
                return false;
            }
            int ordinal = AbstractF.m823u(this, i7).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            throw new RuntimeException();
                        }
                    } else {
                        z7 = true;
                    }
                }
            } else {
                z7 = AbstractF.m824v(this);
            }
            return z7;
        } finally {
            Trace.endSection();
        }
    }

    @Override // x0.AbstractQ
    
    public final boolean mo570z0() {
        return false;
    }
}
