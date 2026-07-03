package o;

import a0.C2;
import d6.AbstractD0;
import d6.InterfaceA0;
import d6.InterfaceB1;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import q.R0;
import s.J;
import s.K;
import s.L;
import s.M;
import s.InterfaceH;
import t5.InterfaceE;

public final class B extends AbstractJ implements InterfaceE {

    
    public boolean i;

    
    public int j;

    
    public /* synthetic */ Object k;

    
    public final /* synthetic */ R0 l;

    
    public final /* synthetic */ long m;

    
    public final /* synthetic */ J n;

    
    public final /* synthetic */ AbstractE o;

    
    public B(R0 c2940r0, long j6, J c3081j, AbstractE abstractC2734e, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.l = c2940r0;
        this.m = j6;
        this.n = c3081j;
        this.o = abstractC2734e;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((B) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        B c2725b = new B(this.l, this.m, this.n, this.o, interfaceC2313c);
        c2725b.k = obj;
        return c2725b;
    }

    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        EnumA enumC2465a;
        InterfaceB1 s;
        Object d;
        InterfaceH c3082k;
        boolean z7;
        M c3084m;
        int i7 = this.j;
        AbstractE abstractC2734e = this.o;
        J c3081j = this.n;
        EnumA enumC2465a2 = EnumA.e;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 != 3) {
                        if (i7 != 4 && i7 != 5) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractA0.L(obj);
                        abstractC2734e.E = null;
                        return M.a;
                    }
                    c3084m = (M) this.k;
                    AbstractA0.L(obj);
                    enumC2465a = enumC2465a2;
                    this.k = null;
                    this.j = 4;
                } else {
                    z7 = this.i;
                    AbstractA0.L(obj);
                    enumC2465a = enumC2465a2;
                    if (z7) {
                        L c3083l = new L(this.m);
                        M c3084m2 = new M(c3083l);
                        this.k = c3084m2;
                        this.j = 3;
                        if (c3081j.b(c3083l, this) != enumC2465a) {
                            c3084m = c3084m2;
                            this.k = null;
                            this.j = 4;
                        }
                        return enumC2465a;
                    }
                    abstractC2734e.E = null;
                    return M.a;
                }
            } else {
                s = (InterfaceB1) this.k;
                AbstractA0.L(obj);
                enumC2465a = enumC2465a2;
                d = obj;
            }
        } else {
            AbstractA0.L(obj);
            enumC2465a = enumC2465a2;
            s = AbstractD0.s((InterfaceA0) this.k, null, new C2(abstractC2734e, this.m, this.n, null, 1), 3);
            this.k = s;
            this.j = 1;
            d = this.l.d(this);
        }
        boolean booleanValue = ((Boolean) d).booleanValue();
        if (s.mo1113b()) {
            this.k = null;
            this.i = booleanValue;
            this.j = 2;
            if (AbstractD0.g(s, this) != enumC2465a) {
                z7 = booleanValue;
                if (z7) {
                }
                abstractC2734e.E = null;
                return M.a;
            }
        } else {
            L c3083l2 = abstractC2734e.E;
            if (c3083l2 != null) {
                if (booleanValue) {
                    c3082k = new M(c3083l2);
                } else {
                    c3082k = new K(c3083l2);
                }
                this.k = null;
                this.j = 5;
            }
            abstractC2734e.E = null;
            return M.a;
        }
        return enumC2465a;
    }
}
