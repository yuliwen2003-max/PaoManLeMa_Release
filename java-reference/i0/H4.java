package i0;

import d1.E;
import g1.InterfaceD;
import g5.M;
import h5.AbstractA0;
import t5.InterfaceC;
import u5.AbstractK;
import w5.AbstractA;

public final class H4 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ long f;

    
    public final /* synthetic */ int g;

    
    public H4(int i7, long j6) {
        super(1);
        this.f = j6;
        this.g = i7;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        InterfaceD interfaceC1570d = (InterfaceD) obj;
        float min = Math.min(interfaceC1570d.mo4526y(AbstractD4.d), E.b(interfaceC1570d.mo2546c()));
        float b = (E.b(interfaceC1570d.mo2546c()) - min) / 2;
        long j6 = this.f;
        if (this.g == 1) {
            float f7 = min / 2.0f;
            InterfaceD.R(interfaceC1570d, j6, f7, AbstractA.a((E.d(interfaceC1570d.mo2546c()) - f7) - b, E.b(interfaceC1570d.mo2546c()) / 2.0f), null, 120);
        } else {
            InterfaceD.D(interfaceC1570d, j6, AbstractA.a((E.d(interfaceC1570d.mo2546c()) - min) - b, (E.b(interfaceC1570d.mo2546c()) - min) / 2.0f), AbstractA0.c(min, min), 0.0f, 120);
        }
        return M.a;
    }
}
