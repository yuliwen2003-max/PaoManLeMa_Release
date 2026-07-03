package e5;

import android.content.Context;
import java.util.List;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l0.InterfaceY0;
import m5.AbstractJ;
import t.J0;
import t5.InterfaceE;
import u5.AbstractJ;
import w5.AbstractA;
import z.D;

public final class D6 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public final /* synthetic */ Context j;

    
    public final /* synthetic */ InterfaceY0 k;

    
    public final /* synthetic */ InterfaceY0 l;

    
    public /* synthetic */ D6(Context context, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.j = context;
        this.k = interfaceC2425y0;
        this.l = interfaceC2425y02;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                D6 c0797d6 = (D6) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m = M.a;
                c0797d6.mo29m(c1694m);
                return c1694m;
            default:
                D6 c0797d62 = (D6) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m2 = M.a;
                c0797d62.mo29m(c1694m2);
                return c1694m2;
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new D6(this.j, this.k, this.l, interfaceC2313c, 0);
            default:
                return new D6(this.j, this.k, this.l, interfaceC2313c, 1);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        int i7 = this.i;
        M c1694m = M.a;
        Context context = this.j;
        InterfaceY0 interfaceC2425y0 = this.l;
        InterfaceY0 interfaceC2425y02 = this.k;
        switch (i7) {
            case 0:
                AbstractA0.L(obj);
                J0 c3137j0 = AbstractP7.a;
                if (((EnumZk) interfaceC2425y02.getValue()) == EnumZk.f && !AbstractJ.a((List) interfaceC2425y0.getValue(), AbstractA.z("UDP"))) {
                    interfaceC2425y0.setValue(AbstractA.z("UDP"));
                    AbstractRm.G0(context, AbstractA.z(EnumBl.f));
                }
                return c1694m;
            default:
                AbstractA0.L(obj);
                D c3860d = AbstractU8.a;
                if (((Boolean) interfaceC2425y02.getValue()).booleanValue()) {
                    interfaceC2425y0.setValue(AbstractRm.i0(context));
                }
                return c1694m;
        }
    }
}
