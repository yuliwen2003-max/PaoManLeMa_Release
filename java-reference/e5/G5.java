package e5;

import g5.M;
import l0.InterfaceY0;
import t.AbstractC;
import t.J0;
import t5.InterfaceA;

public final /* synthetic */ class G5 implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ InterfaceY0 f;

    
    public final /* synthetic */ InterfaceY0 g;

    public /* synthetic */ G5(InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, int i7) {
        this.e = i7;
        this.f = interfaceC2425y0;
        this.g = interfaceC2425y02;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        int i7 = this.e;
        M c1694m = M.a;
        InterfaceY0 interfaceC2425y0 = this.g;
        InterfaceY0 interfaceC2425y02 = this.f;
        switch (i7) {
            case 0:
                J0 c3137j0 = AbstractP7.a;
                return AbstractP7.U(interfaceC2425y0, (String) interfaceC2425y02.getValue());
            case 1:
                J0 c3137j02 = AbstractP7.a;
                return AbstractP7.U(interfaceC2425y0, (String) interfaceC2425y02.getValue());
            case 2:
                AbstractRm.G(interfaceC2425y02, false);
                interfaceC2425y0.setValue(Boolean.TRUE);
                return c1694m;
            case 3:
                AbstractRm.G(interfaceC2425y02, false);
                AbstractRm.e(interfaceC2425y0, true);
                return c1694m;
            case 4:
                J0 c3137j03 = AbstractTd.a;
                interfaceC2425y02.setValue(Boolean.TRUE);
                interfaceC2425y0.setValue(Boolean.FALSE);
                return c1694m;
            case AbstractC.f /* 5 */:
                interfaceC2425y02.setValue(Boolean.FALSE);
                interfaceC2425y0.setValue(Boolean.TRUE);
                return c1694m;
            default:
                if (!AbstractMk.p0(interfaceC2425y02)) {
                    AbstractMk.r0(interfaceC2425y0, false);
                }
                return c1694m;
        }
    }
}
