package e5;

import java.util.List;
import c6.AbstractR;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import j2.AbstractE;
import k5.InterfaceC;
import l0.InterfaceY0;
import m5.AbstractJ;
import t.J0;
import t5.InterfaceE;

public final class Wp extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public final /* synthetic */ String j;

    
    public final /* synthetic */ InterfaceY0 k;

    
    public /* synthetic */ Wp(String str, InterfaceY0 interfaceC2425y0, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.j = str;
        this.k = interfaceC2425y0;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                Wp c1407wp = (Wp) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m = M.a;
                c1407wp.mo29m(c1694m);
                return c1694m;
            default:
                Wp c1407wp2 = (Wp) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m2 = M.a;
                c1407wp2.mo29m(c1694m2);
                return c1694m2;
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new Wp(this.j, this.k, interfaceC2313c, 0);
            default:
                return new Wp(this.j, this.k, interfaceC2313c, 1);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        int i7;
        int i8 = this.i;
        M c1694m = M.a;
        InterfaceY0 interfaceC2425y0 = this.k;
        String str = this.j;
        switch (i8) {
            case 0:
                AbstractA0.L(obj);
                Integer m973O = AbstractR.m973O(str);
                if (m973O != null) {
                    i7 = AbstractE.q(m973O.intValue(), 10, 2000);
                } else {
                    i7 = 120;
                }
                J0 c3137j0 = AbstractHr.a;
                Integer m973O2 = AbstractR.m973O((String) interfaceC2425y0.getValue());
                if (m973O2 == null || m973O2.intValue() != i7) {
                    interfaceC2425y0.setValue(String.valueOf(i7));
                }
                return c1694m;
            default:
                AbstractA0.L(obj);
                List list = AbstractQo.a;
                int a = (int) AbstractQo.a(str);
                J0 c3137j02 = AbstractHr.a;
                Integer m973O3 = AbstractR.m973O((String) interfaceC2425y0.getValue());
                if (m973O3 == null || m973O3.intValue() != a) {
                    interfaceC2425y0.setValue(String.valueOf(a));
                }
                return c1694m;
        }
    }
}
