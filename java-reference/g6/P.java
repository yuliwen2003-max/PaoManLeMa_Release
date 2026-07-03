package g6;

import f6.EnumA;
import h6.AbstractF;
import h6.InterfaceM;
import k5.InterfaceC;
import k5.InterfaceH;
import l5.EnumA;

public final class P implements InterfaceA0, InterfaceD, InterfaceM {

    
    public final /* synthetic */ C0 e;

    public P(C0 c1701c0) {
        this.e = c1701c0;
    }

    @Override // g6.InterfaceD
    
    public final Object mo35f(InterfaceE interfaceC1704e, InterfaceC interfaceC2313c) {
        this.e.mo35f(interfaceC1704e, interfaceC2313c);
        return EnumA.e;
    }

    @Override // g6.InterfaceA0
    public final Object getValue() {
        return this.e.getValue();
    }

    @Override // h6.InterfaceM
    
    public final InterfaceD mo2753m(InterfaceH interfaceC2318h, int i7, EnumA enumC1546a) {
        if ((((i7 >= 0 && i7 < 2) || i7 == -2) && enumC1546a == EnumA.f) || ((i7 == 0 || i7 == -3) && enumC1546a == EnumA.e)) {
            return this;
        }
        return new AbstractF(this, interfaceC2318h, i7, enumC1546a);
    }
}
