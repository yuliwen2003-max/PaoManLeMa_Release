package g6;

import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceF;

public final class Y extends AbstractJ implements InterfaceF {

    
    public int i;

    
    public /* synthetic */ InterfaceE j;

    
    public /* synthetic */ int k;

    
    public final /* synthetic */ Z l;

    
    public Y(Z c1725z, InterfaceC interfaceC2313c) {
        super(3, interfaceC2313c);
        this.l = c1725z;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        int intValue = ((Number) obj2).intValue();
        Y c1724y = new Y(this.l, (InterfaceC) obj3);
        c1724y.j = (InterfaceE) obj;
        c1724y.k = intValue;
        return c1724y.mo29m(M.a);
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
                if (i7 != 2) {
                    if (i7 != 3) {
                        if (i7 != 4) {
                            if (i7 != 5) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            interfaceC1704e = this.j;
                            AbstractA0.L(obj);
                            this.j = null;
                            this.i = 5;
                        }
                    } else {
                        interfaceC1704e = this.j;
                        AbstractA0.L(obj);
                        this.j = interfaceC1704e;
                        this.i = 4;
                    }
                } else {
                    interfaceC1704e = this.j;
                    AbstractA0.L(obj);
                    this.j = interfaceC1704e;
                    this.i = 3;
                }
            }
            AbstractA0.L(obj);
        } else {
            AbstractA0.L(obj);
            interfaceC1704e = this.j;
            if (this.k > 0) {
                this.i = 1;
            } else {
                this.j = interfaceC1704e;
                this.i = 2;
            }
            return enumC2465a;
        }
        return M.a;
    }
}
