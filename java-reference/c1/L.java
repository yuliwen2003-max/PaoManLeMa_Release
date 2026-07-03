package c1;

import android.graphics.Rect;
import android.os.Build;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import android.view.autofill.AutofillManager;
import androidx.compose.ui.focus.FocusOwnerImpl$modifier$1;
import java.util.ArrayList;
import a0.J;
import c1.L;
import d1.C;
import d2.AbstractI;
import d2.J;
import e1.AbstractI0;
import i0.G4;
import k.A0;
import k.C0;
import n0.E;
import n1.AbstractC;
import n1.InterfaceD;
import s1.AbstractA;
import s2.EnumM;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractJ;
import v1.AbstractF;
import v1.AbstractM;
import v1.AbstractY0;
import v1.C1;
import v1.G0;
import w1.AbstractH0;
import w1.K1;
import w1.T;
import x0.AbstractQ;
import y0.B;
import y0.C;

public final class L implements InterfaceJ {

    
    public final T a;

    
    public final T b;

    
    public final H d;

    
    public A0 f;

    
    public U h;

    
    public final U c = new U(null, 6);

    
    public final FocusOwnerImpl$modifier$1 e = new AbstractY0() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$1
        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            return false;
        }

        @Override // v1.AbstractY0
        
        public final AbstractQ mo312h() {
            return L.this.c;
        }

        public final int hashCode() {
            return L.this.c.hashCode();
        }

        @Override // v1.AbstractY0
        
        public final /* bridge */ /* synthetic */ void mo313i(AbstractQ abstractC3809q) {
        }
    };

    
    public final C0 g = new C0(1);

    
    public L(T c3728t, T c3728t2) {
        this.a = c3728t;
        this.b = c3728t2;
        this.d = new H(this, c3728t2);
    }

    
    public final boolean m830a(boolean z7) {
        C1 c3490c1;
        U c0377u = this.h;
        if (c0377u != null) {
            m836g(null);
            EnumT enumC0376t = EnumT.e;
            EnumT enumC0376t2 = EnumT.h;
            c0377u.m845K0(enumC0376t, enumC0376t2);
            if (!c0377u.e.r) {
                AbstractA.b("visitAncestors called on an unattached node");
            }
            AbstractQ abstractC3809q = c0377u.e.i;
            G0 v = AbstractF.v(c0377u);
            while (v != null) {
                if ((v.I.f.h & 1024) != 0) {
                    while (abstractC3809q != null) {
                        if ((abstractC3809q.g & 1024) != 0) {
                            E c2705e = null;
                            AbstractQ abstractC3809q2 = abstractC3809q;
                            while (abstractC3809q2 != null) {
                                if (abstractC3809q2 instanceof U) {
                                    ((U) abstractC3809q2).m845K0(EnumT.f, enumC0376t2);
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
        return true;
    }

    
    public final boolean m831b(int i7, boolean z7, boolean z8) {
        boolean z9 = true;
        if (!z7) {
            int ordinal = AbstractF.m821s(this.c, i7).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 2 && ordinal != 3) {
                    throw new RuntimeException();
                }
                z9 = false;
            } else {
                m830a(z7);
            }
        } else {
            m830a(z7);
        }
        if (z9 && z8) {
            m832c();
        }
        return z9;
    }

    
    public final void m832c() {
        T c3728t = this.a;
        if (!c3728t.isFocused() && !c3728t.hasFocus()) {
            if (c3728t.hasFocus()) {
                View findFocus = c3728t.findFocus();
                if (findFocus != null) {
                    findFocus.clearFocus();
                }
                c3728t.clearFocus();
                return;
            }
            return;
        }
        c3728t.clearFocus();
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m833d(KeyEvent keyEvent, InterfaceA interfaceC3277a) {
        Object obj;
        AbstractQ abstractC3809q;
        C1 c3490c1;
        Object obj2;
        C1 c3490c12;
        int size;
        C1 c3490c13;
        U c0377u = this.c;
        Trace.beginSection("FocusOwnerImpl:dispatchKeyEvent");
        try {
            if (this.d.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching key event while focus system is invalidated.");
                return false;
            }
            if (!m837h(keyEvent)) {
                return false;
            }
            U m809g = AbstractF.m809g(c0377u);
            if (m809g != null) {
                if (!m809g.e.r) {
                    AbstractA.b("visitLocalDescendants called on an unattached node");
                }
                AbstractQ abstractC3809q2 = m809g.e;
                if ((abstractC3809q2.h & 9216) != 0) {
                    abstractC3809q = null;
                    for (AbstractQ abstractC3809q3 = abstractC3809q2.j; abstractC3809q3 != null; abstractC3809q3 = abstractC3809q3.j) {
                        int i7 = abstractC3809q3.g;
                        if ((i7 & 9216) != 0) {
                            if ((i7 & 1024) != 0) {
                                break;
                            }
                            abstractC3809q = abstractC3809q3;
                        }
                    }
                } else {
                    abstractC3809q = null;
                }
            }
            if (m809g != null) {
                if (!m809g.e.r) {
                    AbstractA.b("visitAncestors called on an unattached node");
                }
                AbstractQ abstractC3809q4 = m809g.e;
                G0 v = AbstractF.v(m809g);
                loop11: while (true) {
                    if (v != null) {
                        if ((v.I.f.h & 8192) != 0) {
                            while (abstractC3809q4 != null) {
                                if ((abstractC3809q4.g & 8192) != 0) {
                                    E c2705e = null;
                                    AbstractQ abstractC3809q5 = abstractC3809q4;
                                    while (abstractC3809q5 != null) {
                                        if (abstractC3809q5 instanceof InterfaceD) {
                                            obj2 = abstractC3809q5;
                                            break loop11;
                                        }
                                        if ((abstractC3809q5.g & 8192) != 0 && (abstractC3809q5 instanceof AbstractM)) {
                                            AbstractQ abstractC3809q6 = ((AbstractM) abstractC3809q5).t;
                                            int i8 = 0;
                                            abstractC3809q5 = abstractC3809q5;
                                            c2705e = c2705e;
                                            while (abstractC3809q6 != null) {
                                                if ((abstractC3809q6.g & 8192) != 0) {
                                                    i8++;
                                                    c2705e = c2705e;
                                                    if (i8 == 1) {
                                                        abstractC3809q5 = abstractC3809q6;
                                                    } else {
                                                        if (c2705e == null) {
                                                            c2705e = new E(new AbstractQ[16]);
                                                        }
                                                        if (abstractC3809q5 != null) {
                                                            c2705e.b(abstractC3809q5);
                                                            abstractC3809q5 = null;
                                                        }
                                                        c2705e.b(abstractC3809q6);
                                                    }
                                                }
                                                abstractC3809q6 = abstractC3809q6.j;
                                                abstractC3809q5 = abstractC3809q5;
                                                c2705e = c2705e;
                                            }
                                            if (i8 == 1) {
                                            }
                                        }
                                        abstractC3809q5 = AbstractF.f(c2705e);
                                    }
                                }
                                abstractC3809q4 = abstractC3809q4.i;
                            }
                        }
                        v = v.u();
                        if (v != null && (c3490c12 = v.I) != null) {
                            abstractC3809q4 = c3490c12.e;
                        } else {
                            abstractC3809q4 = null;
                        }
                    } else {
                        obj2 = null;
                        break;
                    }
                }
                Object obj3 = (InterfaceD) obj2;
                if (obj3 != null) {
                    abstractC3809q = ((AbstractQ) obj3).e;
                    if (abstractC3809q != null) {
                        if (!abstractC3809q.e.r) {
                            AbstractA.b("visitAncestors called on an unattached node");
                        }
                        AbstractQ abstractC3809q7 = abstractC3809q.e.i;
                        G0 v2 = AbstractF.v(abstractC3809q);
                        ArrayList arrayList = null;
                        while (v2 != null) {
                            if ((v2.I.f.h & 8192) != 0) {
                                while (abstractC3809q7 != null) {
                                    if ((abstractC3809q7.g & 8192) != 0) {
                                        AbstractQ abstractC3809q8 = abstractC3809q7;
                                        E c2705e2 = null;
                                        while (abstractC3809q8 != null) {
                                            if (abstractC3809q8 instanceof InterfaceD) {
                                                if (arrayList == null) {
                                                    arrayList = new ArrayList();
                                                }
                                                arrayList.add(abstractC3809q8);
                                            } else if ((abstractC3809q8.g & 8192) != 0 && (abstractC3809q8 instanceof AbstractM)) {
                                                int i9 = 0;
                                                for (AbstractQ abstractC3809q9 = ((AbstractM) abstractC3809q8).t; abstractC3809q9 != null; abstractC3809q9 = abstractC3809q9.j) {
                                                    if ((abstractC3809q9.g & 8192) != 0) {
                                                        i9++;
                                                        if (i9 == 1) {
                                                            abstractC3809q8 = abstractC3809q9;
                                                        } else {
                                                            if (c2705e2 == null) {
                                                                c2705e2 = new E(new AbstractQ[16]);
                                                            }
                                                            if (abstractC3809q8 != null) {
                                                                c2705e2.b(abstractC3809q8);
                                                                abstractC3809q8 = null;
                                                            }
                                                            c2705e2.b(abstractC3809q9);
                                                        }
                                                    }
                                                }
                                                if (i9 == 1) {
                                                }
                                            }
                                            abstractC3809q8 = AbstractF.f(c2705e2);
                                        }
                                    }
                                    abstractC3809q7 = abstractC3809q7.i;
                                }
                            }
                            v2 = v2.u();
                            if (v2 != null && (c3490c13 = v2.I) != null) {
                                abstractC3809q7 = c3490c13.e;
                            } else {
                                abstractC3809q7 = null;
                            }
                        }
                        if (arrayList != null && arrayList.size() - 1 >= 0) {
                            while (true) {
                                int i10 = size - 1;
                                if (((InterfaceD) arrayList.get(size)).mo4354j(keyEvent)) {
                                    return true;
                                }
                                if (i10 < 0) {
                                    break;
                                }
                                size = i10;
                            }
                        }
                        AbstractM abstractC3519m = abstractC3809q.e;
                        ?? r12 = 0;
                        while (abstractC3519m != 0) {
                            if (abstractC3519m instanceof InterfaceD) {
                                if (((InterfaceD) abstractC3519m).mo4354j(keyEvent)) {
                                    return true;
                                }
                            } else if ((abstractC3519m.g & 8192) != 0 && (abstractC3519m instanceof AbstractM)) {
                                AbstractQ abstractC3809q10 = abstractC3519m.t;
                                int i11 = 0;
                                abstractC3519m = abstractC3519m;
                                r12 = r12;
                                while (abstractC3809q10 != null) {
                                    if ((abstractC3809q10.g & 8192) != 0) {
                                        i11++;
                                        r12 = r12;
                                        if (i11 == 1) {
                                            abstractC3519m = abstractC3809q10;
                                        } else {
                                            if (r12 == 0) {
                                                r12 = new E(new AbstractQ[16]);
                                            }
                                            if (abstractC3519m != 0) {
                                                r12.b(abstractC3519m);
                                                abstractC3519m = 0;
                                            }
                                            r12.b(abstractC3809q10);
                                        }
                                    }
                                    abstractC3809q10 = abstractC3809q10.j;
                                    abstractC3519m = abstractC3519m;
                                    r12 = r12;
                                }
                                if (i11 == 1) {
                                }
                            }
                            abstractC3519m = AbstractF.f(r12);
                        }
                        if (((Boolean) interfaceC3277a.mo52a()).booleanValue()) {
                            return true;
                        }
                        AbstractM abstractC3519m2 = abstractC3809q.e;
                        ?? r02 = 0;
                        while (abstractC3519m2 != 0) {
                            if (abstractC3519m2 instanceof InterfaceD) {
                                if (((InterfaceD) abstractC3519m2).mo4353V(keyEvent)) {
                                    return true;
                                }
                            } else if ((abstractC3519m2.g & 8192) != 0 && (abstractC3519m2 instanceof AbstractM)) {
                                AbstractQ abstractC3809q11 = abstractC3519m2.t;
                                int i12 = 0;
                                r02 = r02;
                                abstractC3519m2 = abstractC3519m2;
                                while (abstractC3809q11 != null) {
                                    if ((abstractC3809q11.g & 8192) != 0) {
                                        i12++;
                                        r02 = r02;
                                        if (i12 == 1) {
                                            abstractC3519m2 = abstractC3809q11;
                                        } else {
                                            if (r02 == 0) {
                                                r02 = new E(new AbstractQ[16]);
                                            }
                                            if (abstractC3519m2 != 0) {
                                                r02.b(abstractC3519m2);
                                                abstractC3519m2 = 0;
                                            }
                                            r02.b(abstractC3809q11);
                                        }
                                    }
                                    abstractC3809q11 = abstractC3809q11.j;
                                    r02 = r02;
                                    abstractC3519m2 = abstractC3519m2;
                                }
                                if (i12 == 1) {
                                }
                            }
                            abstractC3519m2 = AbstractF.f(r02);
                        }
                        if (arrayList != null) {
                            int size2 = arrayList.size();
                            for (int i13 = 0; i13 < size2; i13++) {
                                if (((InterfaceD) arrayList.get(i13)).mo4353V(keyEvent)) {
                                    return true;
                                }
                            }
                        }
                    }
                    return false;
                }
            }
            if (!c0377u.e.r) {
                AbstractA.b("visitAncestors called on an unattached node");
            }
            AbstractQ abstractC3809q12 = c0377u.e.i;
            G0 v3 = AbstractF.v(c0377u);
            loop15: while (true) {
                if (v3 != null) {
                    if ((v3.I.f.h & 8192) != 0) {
                        while (abstractC3809q12 != null) {
                            if ((abstractC3809q12.g & 8192) != 0) {
                                AbstractQ abstractC3809q13 = abstractC3809q12;
                                E c2705e3 = null;
                                while (abstractC3809q13 != null) {
                                    if (abstractC3809q13 instanceof InterfaceD) {
                                        obj = abstractC3809q13;
                                        break loop15;
                                    }
                                    if ((abstractC3809q13.g & 8192) != 0 && (abstractC3809q13 instanceof AbstractM)) {
                                        AbstractQ abstractC3809q14 = ((AbstractM) abstractC3809q13).t;
                                        int i14 = 0;
                                        abstractC3809q13 = abstractC3809q13;
                                        c2705e3 = c2705e3;
                                        while (abstractC3809q14 != null) {
                                            if ((abstractC3809q14.g & 8192) != 0) {
                                                i14++;
                                                c2705e3 = c2705e3;
                                                if (i14 == 1) {
                                                    abstractC3809q13 = abstractC3809q14;
                                                } else {
                                                    if (c2705e3 == null) {
                                                        c2705e3 = new E(new AbstractQ[16]);
                                                    }
                                                    if (abstractC3809q13 != null) {
                                                        c2705e3.b(abstractC3809q13);
                                                        abstractC3809q13 = null;
                                                    }
                                                    c2705e3.b(abstractC3809q14);
                                                }
                                            }
                                            abstractC3809q14 = abstractC3809q14.j;
                                            abstractC3809q13 = abstractC3809q13;
                                            c2705e3 = c2705e3;
                                        }
                                        if (i14 == 1) {
                                        }
                                    }
                                    abstractC3809q13 = AbstractF.f(c2705e3);
                                }
                            }
                            abstractC3809q12 = abstractC3809q12.i;
                        }
                    }
                    v3 = v3.u();
                    if (v3 != null && (c3490c1 = v3.I) != null) {
                        abstractC3809q12 = c3490c1.e;
                    } else {
                        abstractC3809q12 = null;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            Object obj4 = (InterfaceD) obj;
            if (obj4 != null) {
                abstractC3809q = ((AbstractQ) obj4).e;
            } else {
                abstractC3809q = null;
            }
            if (abstractC3809q != null) {
            }
            return false;
        } finally {
            Trace.endSection();
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    public final Boolean m834e(int i7, C c0465c, InterfaceC interfaceC3279c) {
        Boolean bool;
        boolean m803a;
        Boolean bool2;
        C1 c3490c1;
        U c0377u = this.c;
        U m809g = AbstractF.m809g(c0377u);
        int i8 = 4;
        T c3728t = this.b;
        if (m809g != null) {
            EnumM layoutDirection = c3728t.getLayoutDirection();
            bool = null;
            O m846L0 = m809g.m846L0();
            Q c0373q = m846L0.h;
            Q c0373q2 = m846L0.i;
            if (i7 == 1) {
                c0373q = m846L0.b;
            } else if (i7 == 2) {
                c0373q = m846L0.c;
            } else if (i7 == 5) {
                c0373q = m846L0.d;
            } else if (i7 == 6) {
                c0373q = m846L0.e;
            } else if (i7 == 3) {
                int ordinal = layoutDirection.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        c0373q = c0373q2;
                    } else {
                        throw new RuntimeException();
                    }
                }
                if (c0373q == Q.b) {
                    c0373q = null;
                }
                if (c0373q == null) {
                    c0373q = m846L0.f;
                }
            } else if (i7 == 4) {
                int ordinal2 = layoutDirection.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        throw new RuntimeException();
                    }
                } else {
                    c0373q = c0373q2;
                }
                if (c0373q == Q.b) {
                    c0373q = null;
                }
                if (c0373q == null) {
                    c0373q = m846L0.g;
                }
            } else if (i7 == 7 || i7 == 8) {
                A c0357a = new A(i7);
                L c0368l = (L) ((T) AbstractF.w(m809g)).getFocusOwner();
                U c0377u2 = c0368l.h;
                if (i7 == 7) {
                    m846L0.j.mo23f(c0357a);
                } else {
                    m846L0.k.mo23f(c0357a);
                }
                if (c0357a.b) {
                    c0373q = Q.c;
                } else if (c0377u2 != c0368l.h) {
                    c0373q = Q.d;
                } else {
                    c0373q = Q.b;
                }
            } else {
                throw new IllegalStateException("invalid FocusDirection");
            }
            if (!AbstractJ.a(c0373q, Q.c)) {
                if (AbstractJ.a(c0373q, Q.d)) {
                    U m809g2 = AbstractF.m809g(c0377u);
                    if (m809g2 != null) {
                        return (Boolean) interfaceC3279c.mo23f(m809g2);
                    }
                } else if (!AbstractJ.a(c0373q, Q.b)) {
                    return Boolean.valueOf(c0373q.m843a(interfaceC3279c));
                }
            }
            return bool;
        }
        bool = null;
        m809g = null;
        EnumM layoutDirection2 = c3728t.getLayoutDirection();
        J c0037j = new J(m809g, this, interfaceC3279c);
        if (i7 == 1 || i7 == 2) {
            if (i7 == 1) {
                m803a = AbstractF.m813k(c0377u, c0037j);
            } else if (i7 == 2) {
                m803a = AbstractF.m803a(c0377u, c0037j);
            } else {
                throw new IllegalStateException("This function should only be used for 1-D focus search");
            }
            return Boolean.valueOf(m803a);
        }
        if (i7 == 3 || i7 == 4 || i7 == 5 || i7 == 6) {
            return AbstractF.m802E(i7, c0037j, c0377u, c0465c);
        }
        if (i7 == 7) {
            int ordinal3 = layoutDirection2.ordinal();
            if (ordinal3 != 0) {
                if (ordinal3 == 1) {
                    i8 = 3;
                } else {
                    throw new RuntimeException();
                }
            }
            U m809g3 = AbstractF.m809g(c0377u);
            if (m809g3 != null) {
                return AbstractF.m802E(i8, c0037j, m809g3, c0465c);
            }
            return bool;
        }
        if (i7 == 8) {
            U m809g4 = AbstractF.m809g(c0377u);
            boolean z7 = false;
            if (m809g4 != null) {
                if (!m809g4.e.r) {
                    AbstractA.b("visitAncestors called on an unattached node");
                }
                ?? r32 = m809g4.e.i;
                G0 v = AbstractF.v(m809g4);
                loop0: while (v != null) {
                    if ((v.I.f.h & 1024) != 0) {
                        for (AbstractQ abstractC3809q = r32; abstractC3809q != null; abstractC3809q = abstractC3809q.i) {
                            if ((abstractC3809q.g & 1024) != 0) {
                                AbstractM abstractC3519m = abstractC3809q;
                                ?? r62 = bool;
                                while (abstractC3519m != 0) {
                                    if (abstractC3519m instanceof U) {
                                        ?? r52 = (U) abstractC3519m;
                                        if (r52.m846L0().a) {
                                            bool2 = r52;
                                            break loop0;
                                        }
                                    } else if ((abstractC3519m.g & 1024) != 0 && (abstractC3519m instanceof AbstractM)) {
                                        AbstractQ abstractC3809q2 = abstractC3519m.t;
                                        int i9 = 0;
                                        abstractC3519m = abstractC3519m;
                                        r62 = r62;
                                        while (abstractC3809q2 != null) {
                                            if ((abstractC3809q2.g & 1024) != 0) {
                                                i9++;
                                                r62 = r62;
                                                if (i9 == 1) {
                                                    abstractC3519m = abstractC3809q2;
                                                } else {
                                                    if (r62 == 0) {
                                                        r62 = new E(new AbstractQ[16]);
                                                    }
                                                    if (abstractC3519m != 0) {
                                                        r62.b(abstractC3519m);
                                                        abstractC3519m = bool;
                                                    }
                                                    r62.b(abstractC3809q2);
                                                }
                                            }
                                            abstractC3809q2 = abstractC3809q2.j;
                                            abstractC3519m = abstractC3519m;
                                            r62 = r62;
                                        }
                                        if (i9 == 1) {
                                        }
                                    }
                                    abstractC3519m = AbstractF.f(r62);
                                }
                            }
                        }
                    }
                    v = v.u();
                    if (v != null && (c3490c1 = v.I) != null) {
                        r32 = c3490c1.e;
                    } else {
                        r32 = bool;
                    }
                }
            }
            bool2 = bool;
            if (bool2 != null && !bool2.equals(c0377u)) {
                z7 = ((Boolean) c0037j.mo23f(bool2)).booleanValue();
            }
            return Boolean.valueOf(z7);
        }
        throw new IllegalStateException(("Focus search invoked with invalid FocusDirection " + ((Object) D.m797a(i7))).toString());
    }

    
    
    public final boolean m835f(int i7) {
        boolean z7;
        boolean z8;
        Rect rect;
        ?? obj = new Object();
        obj.e = Boolean.FALSE;
        U c0377u = this.h;
        T c3728t = this.a;
        Boolean m834e = m834e(i7, c3728t.getEmbeddedViewFocusRect(), new G4(i7, 2, obj));
        if (!AbstractJ.a(m834e, Boolean.TRUE) || c0377u == this.h) {
            if (m834e != null && obj.e != null) {
                if (!m834e.booleanValue() || !((Boolean) obj.e).booleanValue()) {
                    View view = null;
                    if (i7 == 1 || i7 == 2) {
                        if (m831b(i7, false, false)) {
                            Boolean m834e2 = m834e(i7, null, new K(i7, 0));
                            if (m834e2 != null) {
                                z7 = m834e2.booleanValue();
                            } else {
                                z7 = false;
                            }
                            if (z7) {
                            }
                        }
                    } else {
                        if (i7 != 7 && i7 != 8) {
                            Integer m800C = AbstractF.m800C(i7);
                            if (m800C != null) {
                                int intValue = m800C.intValue();
                                C embeddedViewFocusRect = c3728t.getEmbeddedViewFocusRect();
                                if (embeddedViewFocusRect != null) {
                                    rect = AbstractI0.w(embeddedViewFocusRect);
                                } else {
                                    rect = null;
                                }
                                Object obj2 = K1.f.get();
                                AbstractJ.b(obj2);
                                K1 c3694k1 = (K1) obj2;
                                if (rect == null) {
                                    view = c3694k1.b(c3728t, c3728t.findFocus(), intValue);
                                } else {
                                    c3694k1.a.set(rect);
                                    Rect rect2 = c3694k1.a;
                                    ArrayList<View> arrayList = c3694k1.e;
                                    try {
                                        arrayList.clear();
                                        if (Build.VERSION.SDK_INT < 26) {
                                            AbstractH0.k(c3728t, arrayList, c3728t.isInTouchMode());
                                        } else {
                                            c3728t.addFocusables(arrayList, intValue, c3728t.isInTouchMode() ? 1 : 0);
                                        }
                                        if (!arrayList.isEmpty()) {
                                            view = c3694k1.a(intValue, rect2, null, c3728t, arrayList);
                                        }
                                        arrayList.clear();
                                    } catch (Throwable th) {
                                        arrayList.clear();
                                        throw th;
                                    }
                                }
                                if (view != null) {
                                    z8 = AbstractF.m827y(view, Integer.valueOf(intValue), rect);
                                    if (!z8) {
                                    }
                                }
                            } else {
                                throw new IllegalStateException("Invalid focus direction");
                            }
                        }
                        z8 = false;
                        if (!z8) {
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    
    public final void m836g(U c0377u) {
        G0 v;
        J w;
        G0 v2;
        J w2;
        U c0377u2 = this.h;
        this.h = c0377u;
        C0 c2184c0 = this.g;
        Object[] objArr = c2184c0.a;
        int i7 = c2184c0.b;
        for (int i8 = 0; i8 < i7; i8++) {
            C c3834c = (C) objArr[i8];
            c3834c.getClass();
            if (c0377u2 != null && (v2 = AbstractF.v(c0377u2)) != null && (w2 = v2.w()) != null && w2.e.b(AbstractI.g)) {
                ((AutofillManager) c3834c.a.f).notifyViewExited(c3834c.c, v2.f);
            }
            if (c0377u != null && (v = AbstractF.v(c0377u)) != null && (w = v.w()) != null && w.e.b(AbstractI.g)) {
                int i9 = v.f;
                c3834c.d.a.g(i9, new B(c3834c, i9));
            }
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m837h(KeyEvent keyEvent) {
        int i7;
        long j6;
        boolean z7;
        int i8;
        long s = AbstractC.s(keyEvent);
        int C = AbstractC.C(keyEvent);
        int i9 = -862048943;
        long j7 = 0;
        int i10 = 8;
        int i11 = 0;
        boolean z8 = true;
        if (C == 2) {
            A0 c2180a0 = this.f;
            if (c2180a0 == null) {
                c2180a0 = new A0(3);
                this.f = c2180a0;
            }
            A0 c2180a02 = c2180a0;
            int hashCode = Long.hashCode(s) * (-862048943);
            int i12 = hashCode ^ (hashCode << 16);
            int i13 = i12 >>> 7;
            int i14 = i12 & 127;
            int i15 = c2180a02.c;
            int i16 = i13 & i15;
            int i17 = 0;
            loop0: while (true) {
                long[] jArr = c2180a02.a;
                int i18 = i16 >> 3;
                int i19 = i9;
                int i20 = (i16 & 7) << 3;
                long j8 = (jArr[i18] >>> i20) | ((jArr[i18 + 1] << (64 - i20)) & ((-i20) >> 63));
                long j9 = i14;
                long j10 = j8 ^ (j9 * 72340172838076673L);
                long j11 = (j10 - 72340172838076673L) & (~j10) & (-9187201950435737472L);
                while (true) {
                    if (j11 == j7) {
                        break;
                    }
                    i8 = (i16 + (Long.numberOfTrailingZeros(j11) >> 3)) & i15;
                    long j12 = j7;
                    if (c2180a02.b[i8] == s) {
                        z7 = true;
                        break loop0;
                    }
                    j11 &= j11 - 1;
                    j7 = j12;
                }
                i17 += 8;
                i16 = (i16 + i17) & i15;
                i10 = i10;
                i9 = i19;
                j7 = j6;
            }
            c2180a02.b[i8] = s;
            return z7;
        }
        if (C != 1) {
            return true;
        }
        A0 c2180a03 = this.f;
        if (c2180a03 == null || !c2180a03.a(s)) {
            return false;
        }
        A0 c2180a04 = this.f;
        if (c2180a04 != null) {
            int hashCode2 = Long.hashCode(s) * (-862048943);
            int i21 = hashCode2 ^ (hashCode2 << 16);
            int i22 = i21 & 127;
            int i23 = c2180a04.c;
            int i24 = i21 >>> 7;
            loop5: while (true) {
                int i25 = i24 & i23;
                long[] jArr2 = c2180a04.a;
                int i26 = i25 >> 3;
                int i27 = (i25 & 7) << 3;
                long j13 = ((jArr2[i26 + 1] << (64 - i27)) & ((-i27) >> 63)) | (jArr2[i26] >>> i27);
                long j14 = (i22 * 72340172838076673L) ^ j13;
                long j15 = (~j14) & (j14 - 72340172838076673L) & (-9187201950435737472L);
                while (true) {
                    if (j15 == 0) {
                        break;
                    }
                    i7 = ((Long.numberOfTrailingZeros(j15) >> 3) + i25) & i23;
                    if (c2180a04.b[i7] == s) {
                        break loop5;
                    }
                    j15 &= j15 - 1;
                }
                i11 += 8;
                i24 = i25 + i11;
            }
            if (i7 >= 0) {
                c2180a04.d--;
                long[] jArr3 = c2180a04.a;
                int i28 = c2180a04.c;
                int i29 = i7 >> 3;
                int i30 = (i7 & 7) << 3;
                long j16 = (jArr3[i29] & (~(255 << i30))) | (254 << i30);
                jArr3[i29] = j16;
                jArr3[(((i7 - 7) & i28) + (i28 & 7)) >> 3] = j16;
                return true;
            }
        }
        return true;
    }
}
