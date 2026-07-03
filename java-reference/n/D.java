package n;

import g5.M;
import j2.AbstractE;
import k5.InterfaceC;
import l0.AbstractW;
import l0.G1;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceC;
import u5.AbstractJ;

public final class D {

    
    public final M1 a;

    
    public final Object b;

    
    public final L c;

    
    public final G1 d;

    
    public final G1 e;

    
    public final M0 f;

    
    public final AbstractQ g;

    
    public final AbstractQ h;

    
    public final AbstractQ i;

    
    public final AbstractQ j;

    public D(Object obj, M1 c2664m1, Object obj2) {
        AbstractQ abstractC2674q;
        AbstractQ abstractC2674q2;
        this.a = c2664m1;
        this.b = obj2;
        L c2659l = new L(c2664m1, obj, null, 60);
        this.c = c2659l;
        this.d = AbstractW.x(Boolean.FALSE);
        this.e = AbstractW.x(obj);
        this.f = new M0();
        new Q0(obj2);
        AbstractQ abstractC2674q3 = c2659l.g;
        boolean z7 = abstractC2674q3 instanceof M;
        if (z7) {
            abstractC2674q = AbstractE.e;
        } else if (abstractC2674q3 instanceof N) {
            abstractC2674q = AbstractE.f;
        } else {
            abstractC2674q = abstractC2674q3 instanceof O ? AbstractE.g : AbstractE.h;
        }
        this.g = abstractC2674q;
        if (z7) {
            abstractC2674q2 = AbstractE.a;
        } else if (abstractC2674q3 instanceof N) {
            abstractC2674q2 = AbstractE.b;
        } else {
            abstractC2674q2 = abstractC2674q3 instanceof O ? AbstractE.c : AbstractE.d;
        }
        this.h = abstractC2674q2;
        this.i = abstractC2674q;
        this.j = abstractC2674q2;
    }

    
    public static final Object a(D c2635d, Object obj) {
        M1 c2664m1 = c2635d.a;
        AbstractQ abstractC2674q = c2635d.j;
        AbstractQ abstractC2674q2 = c2635d.i;
        if (!AbstractJ.a(abstractC2674q2, c2635d.g) || !AbstractJ.a(abstractC2674q, c2635d.h)) {
            AbstractQ abstractC2674q3 = (AbstractQ) c2664m1.a.mo23f(obj);
            int mo4267b = abstractC2674q3.mo4267b();
            boolean z7 = false;
            for (int i7 = 0; i7 < mo4267b; i7++) {
                if (abstractC2674q3.mo4266a(i7) < abstractC2674q2.mo4266a(i7) || abstractC2674q3.mo4266a(i7) > abstractC2674q.mo4266a(i7)) {
                    abstractC2674q3.mo4270e(AbstractE.p(abstractC2674q3.mo4266a(i7), abstractC2674q2.mo4266a(i7), abstractC2674q.mo4266a(i7)), i7);
                    z7 = true;
                }
            }
            if (z7) {
                return c2664m1.b.mo23f(abstractC2674q3);
            }
        }
        return obj;
    }

    
    public static final void b(D c2635d) {
        L c2659l = c2635d.c;
        c2659l.g.mo4269d();
        c2659l.h = Long.MIN_VALUE;
        c2635d.d.setValue(Boolean.FALSE);
    }

    
    public static Object c(D c2635d, Object obj, InterfaceK interfaceC2656k, InterfaceC interfaceC3279c, InterfaceC interfaceC2313c, int i7) {
        InterfaceC interfaceC3279c2;
        Object mo23f = c2635d.a.b.mo23f(c2635d.c.g);
        if ((i7 & 8) != 0) {
            interfaceC3279c2 = null;
        } else {
            interfaceC3279c2 = interfaceC3279c;
        }
        Object d = c2635d.d();
        M1 c2664m1 = c2635d.a;
        return M0.a(c2635d.f, new A(c2635d, mo23f, new Z0(interfaceC2656k, c2664m1, d, obj, (AbstractQ) c2664m1.a.mo23f(mo23f)), c2635d.c.h, interfaceC3279c2, null), interfaceC2313c);
    }

    
    public final Object d() {
        return this.c.f.getValue();
    }

    
    public final Object e(Object obj, InterfaceC interfaceC2313c) {
        Object a = M0.a(this.f, new B(this, obj, null), interfaceC2313c);
        if (a == EnumA.e) {
            return a;
        }
        return M.a;
    }

    
    public final Object f(AbstractJ abstractC2590j) {
        Object a = M0.a(this.f, new C(this, null), abstractC2590j);
        if (a == EnumA.e) {
            return a;
        }
        return M.a;
    }

    public /* synthetic */ D(Object obj, M1 c2664m1, Object obj2, int i7) {
        this(obj, c2664m1, (i7 & 4) != 0 ? null : obj2);
    }
}
