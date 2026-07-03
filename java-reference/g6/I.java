package g6;

import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;
import t5.InterfaceF;

public final class I extends AbstractJ implements InterfaceF {

    
    public int i;

    
    public /* synthetic */ InterfaceE j;

    
    public /* synthetic */ Object k;

    
    public final /* synthetic */ AbstractJ l;

    
    
    public I(InterfaceE interfaceC3281e, InterfaceC interfaceC2313c) {
        super(3, interfaceC2313c);
        this.l = (AbstractJ) interfaceC3281e;
    }

    
    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        I c1708i = new I(this.l, (InterfaceC) obj3);
        c1708i.j = (InterfaceE) obj;
        c1708i.k = obj2;
        return c1708i.mo29m(M.a);
    }

    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        InterfaceE interfaceC1704e;
        int i7 = this.i;
        EnumA enumC2465a = EnumA.e;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 == 2) {
                    AbstractA0.L(obj);
                    return M.a;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            interfaceC1704e = this.j;
            AbstractA0.L(obj);
        } else {
            AbstractA0.L(obj);
            interfaceC1704e = this.j;
            Object obj2 = this.k;
            this.j = interfaceC1704e;
            this.i = 1;
            obj = this.l.mo22d(obj2, this);
        }
        this.j = null;
        this.i = 2;
    }
}
