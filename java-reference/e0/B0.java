package e0;

import d1.B;
import l0.InterfaceN2;
import n.N;
import t5.InterfaceA;
import u5.AbstractK;

public final class B0 extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ InterfaceN2 g;

    
    public /* synthetic */ B0(InterfaceN2 interfaceC2390n2, int i7) {
        super(0);
        this.f = i7;
        this.g = interfaceC2390n2;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        int i7 = this.f;
        boolean z7 = false;
        InterfaceN2 interfaceC2390n2 = this.g;
        switch (i7) {
            case 0:
                return new B(((B) interfaceC2390n2.getValue()).a);
            case 1:
                N c2665n = AbstractE0.a;
                return new B(((B) interfaceC2390n2.getValue()).a);
            case 2:
                return (Float) interfaceC2390n2.getValue();
            case 3:
                if (((Number) interfaceC2390n2.getValue()).floatValue() > 0.0f) {
                    z7 = true;
                }
                return Boolean.valueOf(z7);
            default:
                if (((Number) interfaceC2390n2.getValue()).floatValue() > 0.0f) {
                    z7 = true;
                }
                return Boolean.valueOf(z7);
        }
    }
}
