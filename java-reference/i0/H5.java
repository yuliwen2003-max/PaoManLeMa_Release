package i0;

import d1.B;
import g1.InterfaceD;
import g5.M;
import t5.InterfaceE;
import u5.AbstractK;

public final class H5 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ F5 f;

    
    public final /* synthetic */ boolean g;

    
    public H5(F5 c1893f5, boolean z7) {
        super(2);
        this.f = c1893f5;
        this.g = z7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceD interfaceC1570d = (InterfaceD) obj;
        long j6 = ((B) obj2).a;
        K5 c1936k5 = K5.a;
        InterfaceD.R(interfaceC1570d, this.f.a(this.g, true), interfaceC1570d.mo4526y(K5.b) / 2.0f, j6, null, 120);
        return M.a;
    }
}
