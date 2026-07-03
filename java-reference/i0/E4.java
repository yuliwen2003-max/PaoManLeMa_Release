package i0;

import g1.H;
import g1.InterfaceD;
import g5.M;
import l0.InterfaceN2;
import n.F0;
import t5.InterfaceC;
import u5.AbstractK;

public final class E4 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ long f;

    
    public final /* synthetic */ H g;

    
    public final /* synthetic */ InterfaceN2 h;

    
    public final /* synthetic */ InterfaceN2 i;

    
    public final /* synthetic */ InterfaceN2 j;

    
    public final /* synthetic */ InterfaceN2 k;

    
    public final /* synthetic */ float l;

    
    public final /* synthetic */ long m;

    
    public E4(long j6, H c1574h, F0 c2642f0, F0 c2642f02, F0 c2642f03, F0 c2642f04, float f7, long j7) {
        super(1);
        this.f = j6;
        this.g = c1574h;
        this.h = c2642f0;
        this.i = c2642f02;
        this.j = c2642f03;
        this.k = c2642f04;
        this.l = f7;
        this.m = j7;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        float f7;
        InterfaceD interfaceC1570d = (InterfaceD) obj;
        long j6 = this.f;
        H c1574h = this.g;
        AbstractM4.e(interfaceC1570d, 0.0f, 360.0f, j6, c1574h);
        float floatValue = (((Number) this.h.getValue()).floatValue() * 216.0f) % 360.0f;
        float floatValue2 = ((Number) this.i.getValue()).floatValue();
        InterfaceN2 interfaceC2390n2 = this.j;
        float abs = Math.abs(floatValue2 - ((Number) interfaceC2390n2.getValue()).floatValue());
        float floatValue3 = ((Number) interfaceC2390n2.getValue()).floatValue() + ((Number) this.k.getValue()).floatValue() + (floatValue - 90.0f);
        if (c1574h.c == 0) {
            f7 = 0.0f;
        } else {
            f7 = ((this.l / (AbstractM4.e / 2)) * 57.29578f) / 2.0f;
        }
        AbstractM4.e(interfaceC1570d, floatValue3 + f7, Math.max(abs, 0.1f), this.m, c1574h);
        return M.a;
    }
}
