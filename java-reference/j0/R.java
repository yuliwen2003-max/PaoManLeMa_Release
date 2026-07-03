package j0;

import a0.Q2;
import a0.R0;
import g5.M;
import h5.AbstractA0;
import i0.T5;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceF;

public final class R extends AbstractJ implements InterfaceF {

    
    public int i;

    
    public final /* synthetic */ Q2 j;

    
    public final /* synthetic */ R0 k;

    
    public R(Q2 c0068q2, R0 c0070r0, InterfaceC interfaceC2313c) {
        super(3, interfaceC2313c);
        this.j = c0068q2;
        this.k = c0070r0;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        return new R(this.j, this.k, (InterfaceC) obj3).mo29m(M.a);
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
            T5 c2008t5 = (T5) this.j.f344f;
            this.i = 1;
            Object mo22d = this.k.mo22d(c2008t5, this);
            EnumA enumC2465a = EnumA.e;
            if (mo22d == enumC2465a) {
                return enumC2465a;
            }
        }
        return M.a;
    }
}
