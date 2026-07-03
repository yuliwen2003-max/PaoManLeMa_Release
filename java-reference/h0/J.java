package h0;

import d1.B;
import d6.AbstractD0;
import d6.I1;
import d6.Q;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l0.AbstractW;
import l0.G1;
import l5.EnumA;
import m5.AbstractC;
import n.AbstractE;
import n.D;

public final class J {

    
    public B a;

    
    public final float b;

    
    public final boolean c;

    
    public Float d;

    
    public B e;

    
    public final D f = AbstractE.a(0.0f);

    
    public final D g = AbstractE.a(0.0f);

    
    public final D h = AbstractE.a(0.0f);

    
    public final Q i;

    
    public final G1 j;

    
    public final G1 k;

    
    public J(B c0464b, float f7, boolean z7) {
        this.a = c0464b;
        this.b = f7;
        this.c = z7;
        ?? c0541i1 = new I1(true);
        c0541i1.U(null);
        this.i = c0541i1;
        Boolean bool = Boolean.FALSE;
        this.j = AbstractW.x(bool);
        this.k = AbstractW.x(bool);
    }

    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(AbstractC abstractC2583c) {
        G c1733g;
        int i7;
        J c1736j;
        if (abstractC2583c instanceof G) {
            c1733g = (G) abstractC2583c;
            int i8 = c1733g.k;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c1733g.k = i8 - Integer.MIN_VALUE;
                Object obj = c1733g.i;
                i7 = c1733g.k;
                M c1694m = M.a;
                InterfaceC interfaceC2313c = null;
                EnumA enumC2465a = EnumA.e;
                if (i7 == 0) {
                    if (i7 != 1) {
                        if (i7 != 2) {
                            if (i7 == 3) {
                                AbstractA0.L(obj);
                                return c1694m;
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c1736j = c1733g.h;
                        AbstractA0.L(obj);
                        c1733g.h = null;
                        c1733g.k = 3;
                        c1736j.getClass();
                        Object h = AbstractD0.h(new I(c1736j, interfaceC2313c, 1), c1733g);
                        if (h != enumC2465a) {
                            h = c1694m;
                        }
                        if (h == enumC2465a) {
                            return enumC2465a;
                        }
                        return c1694m;
                    }
                    c1736j = c1733g.h;
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    c1733g.h = this;
                    c1733g.k = 1;
                    Object h2 = AbstractD0.h(new I(this, interfaceC2313c, 0), c1733g);
                    if (h2 != enumC2465a) {
                        h2 = c1694m;
                    }
                    if (h2 != enumC2465a) {
                        c1736j = this;
                    }
                    return enumC2465a;
                }
                c1736j.j.setValue(Boolean.TRUE);
                Q c0563q = c1736j.i;
                c1733g.h = c1736j;
                c1733g.k = 2;
            }
        }
        c1733g = new G(this, abstractC2583c);
        Object obj2 = c1733g.i;
        i7 = c1733g.k;
        M c1694m2 = M.a;
        InterfaceC interfaceC2313c2 = null;
        EnumA enumC2465a2 = EnumA.e;
        if (i7 == 0) {
        }
        c1736j.j.setValue(Boolean.TRUE);
        Q c0563q2 = c1736j.i;
        c1733g.h = c1736j;
        c1733g.k = 2;
    }
}
