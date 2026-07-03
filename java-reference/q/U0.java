package q;

import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import n.AbstractE;
import n.InterfaceK;
import t5.InterfaceE;
import u5.S;

public final class U0 extends AbstractJ implements InterfaceE {

    
    public int i;

    
    public /* synthetic */ Object j;

    
    public final /* synthetic */ float k;

    
    public final /* synthetic */ InterfaceK l;

    
    public final /* synthetic */ S m;

    
    public U0(float f7, InterfaceK interfaceC2656k, S c3376s, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.k = f7;
        this.l = interfaceC2656k;
        this.m = c3376s;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((U0) mo28k((InterfaceX0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        U0 c2949u0 = new U0(this.k, this.l, this.m, interfaceC2313c);
        c2949u0.j = obj;
        return c2949u0;
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        int i7 = this.i;
        if (i7 != 0) {
            if (i7 == 1) {
                AbstractA0.L(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            AbstractA0.L(obj);
            T0 c2946t0 = new T0(this.m, (InterfaceX0) this.j, 0);
            this.i = 1;
            Object e = AbstractE.e(this.k, this.l, c2946t0, this, 4);
            EnumA enumC2465a = EnumA.e;
            if (e == enumC2465a) {
                return enumC2465a;
            }
        }
        return M.a;
    }
}
