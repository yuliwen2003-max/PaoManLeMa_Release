package d2;

import java.util.ArrayList;
import java.util.List;
import a0.B;
import d1.C;
import h5.AbstractM;
import h5.U;
import k.H0;
import n0.E;
import t1.AbstractC1;
import t5.InterfaceC;
import v1.AbstractE1;
import v1.AbstractF;
import v1.AbstractM;
import v1.G0;
import v1.InterfaceW1;
import x0.AbstractQ;

public final class O {

    
    public final AbstractQ a;

    
    public final boolean b;

    
    public final G0 c;

    
    public final J d;

    
    public boolean e;

    
    public O f;

    
    public final int g;

    public O(AbstractQ abstractC3809q, boolean z7, G0 c3502g0, J c0477j) {
        this.a = abstractC3809q;
        this.b = z7;
        this.c = c3502g0;
        this.d = c0477j;
        this.g = c3502g0.f;
    }

    
    public static /* synthetic */ List j(int i7, O c0482o) {
        boolean z7;
        boolean z8 = false;
        if ((i7 & 1) != 0) {
            z7 = !c0482o.b;
        } else {
            z7 = false;
        }
        if ((i7 & 2) == 0) {
            z8 = true;
        }
        return c0482o.i(z7, z8);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    public final C a(AbstractE1 abstractC3497e1) {
        AbstractM abstractC3519m;
        O l = l();
        if (l == null) {
            return C.e;
        }
        AbstractQ abstractC3809q = l.c.I.f;
        AbstractE1 abstractC3497e12 = null;
        if ((abstractC3809q.h & 8) != 0) {
            loop0: while (abstractC3809q != null) {
                if ((abstractC3809q.g & 8) != 0) {
                    abstractC3519m = abstractC3809q;
                    ?? r62 = 0;
                    while (abstractC3519m != 0) {
                        if (abstractC3519m instanceof InterfaceW1) {
                            if (abstractC3519m.mo1447g()) {
                                break loop0;
                            }
                        } else if ((abstractC3519m.g & 8) != 0 && (abstractC3519m instanceof AbstractM)) {
                            AbstractQ abstractC3809q2 = abstractC3519m.t;
                            int i7 = 0;
                            abstractC3519m = abstractC3519m;
                            r62 = r62;
                            while (abstractC3809q2 != null) {
                                if ((abstractC3809q2.g & 8) != 0) {
                                    i7++;
                                    r62 = r62;
                                    if (i7 == 1) {
                                        abstractC3519m = abstractC3809q2;
                                    } else {
                                        if (r62 == 0) {
                                            r62 = new E(new AbstractQ[16]);
                                        }
                                        if (abstractC3519m != 0) {
                                            r62.b(abstractC3519m);
                                            abstractC3519m = 0;
                                        }
                                        r62.b(abstractC3809q2);
                                    }
                                }
                                abstractC3809q2 = abstractC3809q2.j;
                                abstractC3519m = abstractC3519m;
                                r62 = r62;
                            }
                            if (i7 == 1) {
                            }
                        }
                        abstractC3519m = AbstractF.f(r62);
                    }
                }
                if ((abstractC3809q.h & 8) == 0) {
                    break;
                }
                abstractC3809q = abstractC3809q.j;
            }
        }
        abstractC3519m = 0;
        InterfaceW1 interfaceC3551w1 = (InterfaceW1) abstractC3519m;
        if (interfaceC3551w1 != null) {
            abstractC3497e12 = AbstractF.t(interfaceC3551w1, 8);
        }
        if (abstractC3497e12 == null) {
            return l.a(abstractC3497e1);
        }
        return abstractC3497e12.mo4934j(abstractC3497e1, true);
    }

    
    public final O b(G c0474g, InterfaceC interfaceC3279c) {
        int i7;
        J c0477j = new J();
        c0477j.g = false;
        c0477j.h = false;
        interfaceC3279c.mo23f(c0477j);
        N c0481n = new N(interfaceC3279c);
        int i8 = this.g;
        if (c0474g != null) {
            i7 = 1000000000;
        } else {
            i7 = 2000000000;
        }
        O c0482o = new O(c0481n, false, new G0(i8 + i7, true), c0477j);
        c0482o.e = true;
        c0482o.f = this;
        return c0482o;
    }

    
    public final void c(G0 c3502g0, ArrayList arrayList) {
        E x = c3502g0.x();
        Object[] objArr = x.e;
        int i7 = x.g;
        for (int i8 = 0; i8 < i7; i8++) {
            G0 c3502g02 = (G0) objArr[i8];
            if (c3502g02.I() && !c3502g02.T) {
                if (c3502g02.I.d(8)) {
                    arrayList.add(AbstractR.a(c3502g02, this.b));
                } else {
                    c(c3502g02, arrayList);
                }
            }
        }
    }

    
    public final AbstractE1 d() {
        if (this.e) {
            O l = l();
            if (l != null) {
                return l.d();
            }
            return null;
        }
        InterfaceW1 f = f();
        if (f != null) {
            return AbstractF.t(f, 8);
        }
        return this.c.I.c;
    }

    
    public final void e(ArrayList arrayList, ArrayList arrayList2) {
        q(arrayList, false);
        int size = arrayList.size();
        for (int size2 = arrayList.size(); size2 < size; size2++) {
            O c0482o = (O) arrayList.get(size2);
            if (c0482o.n()) {
                arrayList2.add(c0482o);
            } else if (!c0482o.d.h) {
                c0482o.e(arrayList, arrayList2);
            }
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    public final InterfaceW1 f() {
        AbstractQ abstractC3809q;
        boolean z7 = this.d.g;
        G0 c3502g0 = this.c;
        Object obj = null;
        if (z7) {
            AbstractQ abstractC3809q2 = c3502g0.I.f;
            if ((abstractC3809q2.h & 8) != 0) {
                abstractC3809q = null;
                while (abstractC3809q2 != null) {
                    if ((abstractC3809q2.g & 8) != 0) {
                        AbstractM abstractC3519m = abstractC3809q2;
                        ?? r7 = 0;
                        while (abstractC3519m != 0) {
                            if (abstractC3519m instanceof InterfaceW1) {
                                ?? r62 = (InterfaceW1) abstractC3519m;
                                if (r62.mo1447g()) {
                                    if (r62.mo1030m0()) {
                                        return r62;
                                    }
                                    if (abstractC3809q == null) {
                                        abstractC3809q = r62;
                                    }
                                }
                            } else if ((abstractC3519m.g & 8) != 0 && (abstractC3519m instanceof AbstractM)) {
                                AbstractQ abstractC3809q3 = abstractC3519m.t;
                                int i7 = 0;
                                abstractC3519m = abstractC3519m;
                                r7 = r7;
                                while (abstractC3809q3 != null) {
                                    if ((abstractC3809q3.g & 8) != 0) {
                                        i7++;
                                        r7 = r7;
                                        if (i7 == 1) {
                                            abstractC3519m = abstractC3809q3;
                                        } else {
                                            if (r7 == 0) {
                                                r7 = new E(new AbstractQ[16]);
                                            }
                                            if (abstractC3519m != 0) {
                                                r7.b(abstractC3519m);
                                                abstractC3519m = 0;
                                            }
                                            r7.b(abstractC3809q3);
                                        }
                                    }
                                    abstractC3809q3 = abstractC3809q3.j;
                                    abstractC3519m = abstractC3519m;
                                    r7 = r7;
                                }
                                if (i7 == 1) {
                                }
                            }
                            abstractC3519m = AbstractF.f(r7);
                        }
                    }
                    if ((abstractC3809q2.h & 8) == 0) {
                        break;
                    }
                    abstractC3809q2 = abstractC3809q2.j;
                }
                obj = abstractC3809q;
            }
            return (InterfaceW1) obj;
        }
        AbstractQ abstractC3809q4 = c3502g0.I.f;
        if ((abstractC3809q4.h & 8) != 0) {
            loop3: while (abstractC3809q4 != null) {
                if ((abstractC3809q4.g & 8) != 0) {
                    abstractC3809q = abstractC3809q4;
                    E c2705e = null;
                    while (abstractC3809q != null) {
                        if (abstractC3809q instanceof InterfaceW1) {
                            if (((InterfaceW1) abstractC3809q).mo1447g()) {
                                obj = abstractC3809q;
                            }
                        } else if ((abstractC3809q.g & 8) != 0 && (abstractC3809q instanceof AbstractM)) {
                            int i8 = 0;
                            for (AbstractQ abstractC3809q5 = ((AbstractM) abstractC3809q).t; abstractC3809q5 != null; abstractC3809q5 = abstractC3809q5.j) {
                                if ((abstractC3809q5.g & 8) != 0) {
                                    i8++;
                                    if (i8 == 1) {
                                        abstractC3809q = abstractC3809q5;
                                    } else {
                                        if (c2705e == null) {
                                            c2705e = new E(new AbstractQ[16]);
                                        }
                                        if (abstractC3809q != null) {
                                            c2705e.b(abstractC3809q);
                                            abstractC3809q = null;
                                        }
                                        c2705e.b(abstractC3809q5);
                                    }
                                }
                            }
                            if (i8 == 1) {
                            }
                        }
                        abstractC3809q = AbstractF.f(c2705e);
                    }
                }
                if ((abstractC3809q4.h & 8) == 0) {
                    break;
                }
                abstractC3809q4 = abstractC3809q4.j;
            }
        }
        return (InterfaceW1) obj;
    }

    
    public final C g() {
        AbstractE1 d = d();
        if (d != null) {
            if (!d.mo5333V0().r) {
                d = null;
            }
            if (d != null) {
                return AbstractC1.h(d).mo4934j(d, true);
            }
        }
        return C.e;
    }

    
    public final C h() {
        AbstractE1 d = d();
        if (d != null) {
            if (!d.mo5333V0().r) {
                d = null;
            }
            if (d != null) {
                return AbstractC1.f(d);
            }
        }
        return C.e;
    }

    
    public final List i(boolean z7, boolean z8) {
        if (!z7 && this.d.h) {
            return U.e;
        }
        ArrayList arrayList = new ArrayList();
        if (n()) {
            ArrayList arrayList2 = new ArrayList();
            e(arrayList, arrayList2);
            return arrayList2;
        }
        return q(arrayList, z8);
    }

    
    public final J k() {
        boolean n = n();
        J c0477j = this.d;
        if (n) {
            J a = c0477j.a();
            p(new ArrayList(), a);
            return a;
        }
        return c0477j;
    }

    
    public final O l() {
        G0 c3502g0;
        O c0482o = this.f;
        if (c0482o != null) {
            return c0482o;
        }
        G0 c3502g02 = this.c;
        boolean z7 = this.b;
        if (z7) {
            c3502g0 = c3502g02.u();
            while (c3502g0 != null) {
                J w = c3502g0.w();
                if (w != null && w.g) {
                    break;
                }
                c3502g0 = c3502g0.u();
            }
        }
        c3502g0 = null;
        if (c3502g0 == null) {
            G0 u = c3502g02.u();
            while (true) {
                if (u != null) {
                    if (u.I.d(8)) {
                        c3502g0 = u;
                        break;
                    }
                    u = u.u();
                } else {
                    c3502g0 = null;
                    break;
                }
            }
        }
        if (c3502g0 == null) {
            return null;
        }
        return AbstractR.a(c3502g0, z7);
    }

    
    public final J m() {
        return this.d;
    }

    
    public final boolean n() {
        if (this.b && this.d.g) {
            return true;
        }
        return false;
    }

    
    public final boolean o() {
        if (!this.e && j(4, this).isEmpty()) {
            G0 u = this.c.u();
            while (true) {
                if (u != null) {
                    J w = u.w();
                    if (w != null && w.g) {
                        break;
                    }
                    u = u.u();
                } else {
                    u = null;
                    break;
                }
            }
            if (u == null) {
                return true;
            }
            return false;
        }
        return false;
    }

    
    public final void p(ArrayList arrayList, J c0477j) {
        if (!this.d.h) {
            q(arrayList, false);
            int size = arrayList.size();
            for (int size2 = arrayList.size(); size2 < size; size2++) {
                O c0482o = (O) arrayList.get(size2);
                if (!c0482o.n()) {
                    c0477j.c(c0482o.d);
                    c0482o.p(arrayList, c0477j);
                }
            }
        }
    }

    
    public final List q(ArrayList arrayList, boolean z7) {
        String str;
        if (this.e) {
            return U.e;
        }
        c(this.c, arrayList);
        if (z7) {
            J c0477j = this.d;
            H0 c2194h0 = c0477j.e;
            Object g = c2194h0.g(AbstractT.x);
            if (g == null) {
                g = null;
            }
            G c0474g = (G) g;
            if (c0474g != null && c0477j.g && !arrayList.isEmpty()) {
                arrayList.add(b(c0474g, new B(8, c0474g)));
            }
            W c0490w = AbstractT.a;
            if (c2194h0.c(c0490w) && !arrayList.isEmpty() && c0477j.g) {
                Object g2 = c2194h0.g(c0490w);
                if (g2 == null) {
                    g2 = null;
                }
                List list = (List) g2;
                if (list != null) {
                    str = (String) AbstractM.k0(list);
                } else {
                    str = null;
                }
                if (str != null) {
                    arrayList.add(0, b(null, new M(str, 0)));
                }
            }
        }
        return arrayList;
    }
}
