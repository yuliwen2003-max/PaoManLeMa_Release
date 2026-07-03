package g6;

import e0.D0;
import g5.M;
import h6.AbstractC;
import k5.InterfaceC;
import l5.EnumA;
import u5.V;

public final class C implements InterfaceD {

    
    public final InterfaceD e;

    public C(InterfaceD interfaceC1702d) {
        this.e = interfaceC1702d;
    }

    
    @Override // g6.InterfaceD
    
    public final Object mo35f(InterfaceE interfaceC1704e, InterfaceC interfaceC2313c) {
        ?? obj = new Object();
        obj.e = AbstractC.b;
        Object mo35f = this.e.mo35f(new D0(this, (V) obj, interfaceC1704e), interfaceC2313c);
        if (mo35f == EnumA.e) {
            return mo35f;
        }
        return M.a;
    }
}
