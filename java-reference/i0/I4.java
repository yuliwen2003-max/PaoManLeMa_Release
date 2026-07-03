package i0;

import d1.E;
import g1.InterfaceD;
import g5.M;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractK;

public final class I4 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ float g;

    
    public final /* synthetic */ InterfaceA h;

    
    public final /* synthetic */ long i;

    
    public final /* synthetic */ long j;

    
    public final /* synthetic */ InterfaceC k;

    
    public I4(int i7, float f7, InterfaceA interfaceC3277a, long j6, long j7, InterfaceC interfaceC3279c) {
        super(1);
        this.f = i7;
        this.g = f7;
        this.h = interfaceC3277a;
        this.i = j6;
        this.j = j7;
        this.k = interfaceC3279c;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        InterfaceD interfaceC1570d = (InterfaceD) obj;
        float b = E.b(interfaceC1570d.mo2546c());
        int i7 = this.f;
        float f7 = this.g;
        if (i7 != 0 && E.b(interfaceC1570d.mo2546c()) <= E.d(interfaceC1570d.mo2546c())) {
            f7 += interfaceC1570d.mo4524v0(b);
        }
        float mo4524v0 = f7 / interfaceC1570d.mo4524v0(E.d(interfaceC1570d.mo2546c()));
        float floatValue = ((Number) this.h.mo52a()).floatValue();
        float min = Math.min(floatValue, mo4524v0) + floatValue;
        if (min <= 1.0f) {
            AbstractM4.d(interfaceC1570d, min, 1.0f, this.i, b, this.f);
        }
        AbstractM4.d(interfaceC1570d, 0.0f, floatValue, this.j, b, this.f);
        this.k.mo23f(interfaceC1570d);
        return M.a;
    }
}
