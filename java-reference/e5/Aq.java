package e5;

import android.view.Choreographer;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import m5.AbstractJ;
import p1.InterfaceW;
import t5.InterfaceE;

public final class Aq extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public /* synthetic */ Aq(int i7, InterfaceC interfaceC2313c, int i8) {
        super(i7, interfaceC2313c);
        this.i = i8;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.i) {
            case 0:
                return ((Aq) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 1:
                Aq c0721aq = (Aq) mo28k((InterfaceW) obj, (InterfaceC) obj2);
                M c1694m = M.a;
                c0721aq.mo29m(c1694m);
                return c1694m;
            default:
                return ((Aq) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new Aq(2, interfaceC2313c, 0);
            case 1:
                return new Aq(2, interfaceC2313c, 1);
            default:
                return new Aq(2, interfaceC2313c, 2);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        switch (this.i) {
            case 0:
                AbstractA0.L(obj);
                return Boolean.valueOf(AbstractIn.a());
            case 1:
                AbstractA0.L(obj);
                return M.a;
            default:
                AbstractA0.L(obj);
                return Choreographer.getInstance();
        }
    }
}
