package j0;

import a0.R0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceC;
import t5.InterfaceF;

public final class N extends AbstractJ implements InterfaceC {

    
    public int i;

    
    public final /* synthetic */ S j;

    
    public final /* synthetic */ InterfaceF k;

    
    public N(S c2150s, InterfaceF interfaceC3282f, InterfaceC interfaceC2313c) {
        super(1, interfaceC2313c);
        this.j = c2150s;
        this.k = interfaceC3282f;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        return new N(this.j, this.k, (InterfaceC) obj).mo29m(M.a);
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
            S c2150s = this.j;
            M c2138m = new M(c2150s, 0);
            R0 c0070r0 = new R0(this.k, c2150s, (InterfaceC) null, 17);
            this.i = 1;
            Object c = AbstractT.c(c2138m, c0070r0, this);
            EnumA enumC2465a = EnumA.e;
            if (c == enumC2465a) {
                return enumC2465a;
            }
        }
        return M.a;
    }
}
