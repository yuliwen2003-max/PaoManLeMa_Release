package e5;

import g5.M;
import l0.InterfaceY0;
import t.J0;
import t5.InterfaceA;

public final /* synthetic */ class S6 implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ InterfaceY0 f;

    
    public final /* synthetic */ InterfaceY0 g;

    
    public final /* synthetic */ InterfaceY0 h;

    public /* synthetic */ S6(InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, int i7) {
        this.e = i7;
        this.f = interfaceC2425y0;
        this.g = interfaceC2425y02;
        this.h = interfaceC2425y03;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        int i7 = this.e;
        M c1694m = M.a;
        InterfaceY0 interfaceC2425y0 = this.h;
        InterfaceY0 interfaceC2425y02 = this.g;
        InterfaceY0 interfaceC2425y03 = this.f;
        switch (i7) {
            case 0:
                J0 c3137j0 = AbstractP7.a;
                interfaceC2425y02.setValue((String) interfaceC2425y03.getValue());
                interfaceC2425y0.setValue(Boolean.TRUE);
                return c1694m;
            case 1:
                AbstractMk.v0(interfaceC2425y03, false);
                interfaceC2425y02.setValue(null);
                interfaceC2425y0.setValue("");
                return c1694m;
            case 2:
                interfaceC2425y03.setValue(Boolean.FALSE);
                interfaceC2425y02.setValue("");
                interfaceC2425y0.setValue(Boolean.TRUE);
                return c1694m;
            case 3:
                AbstractMk.R0(interfaceC2425y03, false);
                AbstractMk.E0(interfaceC2425y02, false);
                AbstractMk.G0(interfaceC2425y0, false);
                return c1694m;
            default:
                float f7 = AbstractMk.h;
                interfaceC2425y03.setValue(null);
                interfaceC2425y02.setValue("");
                AbstractMk.v0(interfaceC2425y0, true);
                return c1694m;
        }
    }
}
