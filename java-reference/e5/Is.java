package e5;

import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceH;

public final class Is extends AbstractJ implements InterfaceH {

    
    public int i;

    
    public /* synthetic */ Rl j;

    
    public /* synthetic */ String k;

    
    public /* synthetic */ int l;

    
    public /* synthetic */ int m;

    
    public final /* synthetic */ Ms n;

    
    public Is(Ms c1100ms, InterfaceC interfaceC2313c) {
        super(5, interfaceC2313c);
        this.n = c1100ms;
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
            Rl c1248rl = this.j;
            String str = this.k;
            int i8 = this.l;
            int i9 = this.m;
            this.j = null;
            this.i = 1;
            Object j = Ms.j(this.n, c1248rl, str, i8, i9, this);
            EnumA enumC2465a = EnumA.e;
            if (j == enumC2465a) {
                return enumC2465a;
            }
        }
        return M.a;
    }
}
