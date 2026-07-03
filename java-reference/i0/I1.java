package i0;

import d1.E;
import g1.InterfaceD;
import g5.M;
import t5.InterfaceC;
import u5.AbstractK;
import w5.AbstractA;

public final class I1 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ float f;

    
    public final /* synthetic */ long g;

    
    public I1(float f7, long j6) {
        super(1);
        this.f = f7;
        this.g = j6;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        InterfaceD interfaceC1570d = (InterfaceD) obj;
        float f7 = this.f;
        float f8 = 2;
        InterfaceD.m(interfaceC1570d, this.g, AbstractA.a(0.0f, interfaceC1570d.mo4526y(f7) / f8), AbstractA.a(E.d(interfaceC1570d.mo2546c()), interfaceC1570d.mo4526y(f7) / f8), interfaceC1570d.mo4526y(f7), 0, 496);
        return M.a;
    }
}
