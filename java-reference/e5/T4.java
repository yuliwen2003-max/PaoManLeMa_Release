package e5;

import java.util.Set;
import c6.AbstractK;
import g5.M;
import h5.AbstractM;
import l0.InterfaceY0;
import t.J0;
import t5.InterfaceA;
import t5.InterfaceC;

public final /* synthetic */ class T4 implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ InterfaceC f;

    
    public final /* synthetic */ InterfaceY0 g;

    public /* synthetic */ T4(InterfaceC interfaceC3279c, InterfaceY0 interfaceC2425y0, int i7) {
        this.e = i7;
        this.f = interfaceC3279c;
        this.g = interfaceC2425y0;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        int i7 = this.e;
        M c1694m = M.a;
        InterfaceY0 interfaceC2425y0 = this.g;
        InterfaceC interfaceC3279c = this.f;
        switch (i7) {
            case 0:
                interfaceC3279c.mo23f("");
                J0 c3137j0 = AbstractP7.a;
                interfaceC2425y0.setValue(Boolean.FALSE);
                return c1694m;
            case 1:
                interfaceC3279c.mo23f(AbstractM.C0((Set) interfaceC2425y0.getValue()));
                return c1694m;
            case 2:
                interfaceC3279c.mo23f((String) interfaceC2425y0.getValue());
                return c1694m;
            case 3:
                interfaceC3279c.mo23f(AbstractK.m956t0((String) interfaceC2425y0.getValue()).toString());
                return c1694m;
            default:
                J0 c3137j02 = AbstractHr.a;
                interfaceC2425y0.setValue(Boolean.FALSE);
                interfaceC3279c.mo23f(Boolean.TRUE);
                return c1694m;
        }
    }
}
