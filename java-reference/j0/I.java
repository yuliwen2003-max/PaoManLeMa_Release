package j0;

import g5.M;
import h5.AbstractA0;
import i0.L1;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import n.AbstractE;
import n.InterfaceK;
import t5.InterfaceG;

public final class I extends AbstractJ implements InterfaceG {

    
    public int i;

    
    public /* synthetic */ Q j;

    
    public /* synthetic */ D0 k;

    
    public /* synthetic */ Object l;

    
    public final /* synthetic */ S m;

    
    public final /* synthetic */ float n;

    
    public I(S c2150s, float f7, InterfaceC interfaceC2313c) {
        super(4, interfaceC2313c);
        this.m = c2150s;
        this.n = f7;
    }

    @Override // t5.InterfaceG
    
    public final Object mo1493i(Object obj, Object obj2, Object obj3, Object obj4) {
        I c2130i = new I(this.m, this.n, (InterfaceC) obj4);
        c2130i.j = (Q) obj;
        c2130i.k = (D0) obj2;
        c2130i.l = obj3;
        return c2130i.mo29m(M.a);
    }

    
    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        float g;
        int i7 = this.i;
        if (i7 != 0) {
            if (i7 == 1) {
                AbstractA0.L(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractA0.L(obj);
            Q c2146q = this.j;
            float c = this.k.c(this.l);
            if (!Float.isNaN(c)) {
                ?? obj2 = new Object();
                S c2150s = this.m;
                if (Float.isNaN(c2150s.h.g())) {
                    g = 0.0f;
                } else {
                    g = c2150s.h.g();
                }
                obj2.e = g;
                InterfaceK interfaceC2656k = c2150s.b;
                L1 c1940l1 = new L1(c2146q, obj2, 1);
                this.j = null;
                this.k = null;
                this.i = 1;
                Object c = AbstractE.c(g, c, this.n, interfaceC2656k, c1940l1, this);
                EnumA enumC2465a = EnumA.e;
                if (c == enumC2465a) {
                    return enumC2465a;
                }
            }
        }
        return M.a;
    }
}
