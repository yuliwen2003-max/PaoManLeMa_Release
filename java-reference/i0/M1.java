package i0;

import g5.M;
import h5.AbstractA0;
import j0.D0;
import j0.Q;
import j0.S;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import n.AbstractE;
import n.InterfaceK;
import t5.InterfaceG;

public final class M1 extends AbstractJ implements InterfaceG {

    
    public int i;

    
    public /* synthetic */ Q j;

    
    public /* synthetic */ D0 k;

    
    public /* synthetic */ EnumO1 l;

    
    public final /* synthetic */ N1 m;

    
    public final /* synthetic */ float n;

    
    public final /* synthetic */ InterfaceK o;

    
    public M1(N1 c1956n1, float f7, InterfaceK interfaceC2656k, InterfaceC interfaceC2313c) {
        super(4, interfaceC2313c);
        this.m = c1956n1;
        this.n = f7;
        this.o = interfaceC2656k;
    }

    @Override // t5.InterfaceG
    
    public final Object mo1493i(Object obj, Object obj2, Object obj3, Object obj4) {
        float f7 = this.n;
        InterfaceK interfaceC2656k = this.o;
        M1 c1948m1 = new M1(this.m, f7, interfaceC2656k, (InterfaceC) obj4);
        c1948m1.j = (Q) obj;
        c1948m1.k = (D0) obj2;
        c1948m1.l = (EnumO1) obj3;
        return c1948m1.mo29m(M.a);
    }

    
    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        float g;
        S c2150s = this.m.a;
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
                if (Float.isNaN(c2150s.h.g())) {
                    g = 0.0f;
                } else {
                    g = c2150s.h.g();
                }
                float f7 = g;
                obj2.e = f7;
                L1 c1940l1 = new L1(c2146q, obj2, 0);
                this.j = null;
                this.k = null;
                this.i = 1;
                Object c = AbstractE.c(f7, c, this.n, this.o, c1940l1, this);
                EnumA enumC2465a = EnumA.e;
                if (c == enumC2465a) {
                    return enumC2465a;
                }
            }
        }
        return M.a;
    }
}
