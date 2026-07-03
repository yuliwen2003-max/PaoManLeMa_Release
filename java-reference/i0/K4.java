package i0;

import d1.E;
import g1.InterfaceD;
import g5.M;
import l0.InterfaceN2;
import n.F0;
import t5.InterfaceC;
import u5.AbstractK;

public final class K4 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ float g;

    
    public final /* synthetic */ InterfaceN2 h;

    
    public final /* synthetic */ long i;

    
    public final /* synthetic */ InterfaceN2 j;

    
    public final /* synthetic */ long k;

    
    public final /* synthetic */ InterfaceN2 l;

    
    public final /* synthetic */ InterfaceN2 m;

    
    public K4(int i7, float f7, F0 c2642f0, long j6, F0 c2642f02, long j7, F0 c2642f03, F0 c2642f04) {
        super(1);
        this.f = i7;
        this.g = f7;
        this.h = c2642f0;
        this.i = j6;
        this.j = c2642f02;
        this.k = j7;
        this.l = c2642f03;
        this.m = c2642f04;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        float f7;
        float f8;
        float f9;
        InterfaceD interfaceC1570d = (InterfaceD) obj;
        float b = E.b(interfaceC1570d.mo2546c());
        int i7 = this.f;
        float f10 = this.g;
        if (i7 != 0 && E.b(interfaceC1570d.mo2546c()) <= E.d(interfaceC1570d.mo2546c())) {
            f10 += interfaceC1570d.mo4524v0(b);
        }
        float mo4524v0 = f10 / interfaceC1570d.mo4524v0(E.d(interfaceC1570d.mo2546c()));
        InterfaceN2 interfaceC2390n2 = this.h;
        float f11 = 1.0f;
        if (((Number) interfaceC2390n2.getValue()).floatValue() < 1.0f - mo4524v0) {
            if (((Number) interfaceC2390n2.getValue()).floatValue() > 0.0f) {
                f9 = ((Number) interfaceC2390n2.getValue()).floatValue() + mo4524v0;
            } else {
                f9 = 0.0f;
            }
            AbstractM4.d(interfaceC1570d, f9, 1.0f, this.i, b, this.f);
        }
        float floatValue = ((Number) interfaceC2390n2.getValue()).floatValue();
        InterfaceN2 interfaceC2390n22 = this.j;
        if (floatValue - ((Number) interfaceC2390n22.getValue()).floatValue() > 0.0f) {
            AbstractM4.d(interfaceC1570d, ((Number) interfaceC2390n2.getValue()).floatValue(), ((Number) interfaceC2390n22.getValue()).floatValue(), this.k, b, this.f);
        }
        float floatValue2 = ((Number) interfaceC2390n22.getValue()).floatValue();
        InterfaceN2 interfaceC2390n23 = this.l;
        if (floatValue2 > mo4524v0) {
            if (((Number) interfaceC2390n23.getValue()).floatValue() > 0.0f) {
                f7 = ((Number) interfaceC2390n23.getValue()).floatValue() + mo4524v0;
            } else {
                f7 = 0.0f;
            }
            if (((Number) interfaceC2390n22.getValue()).floatValue() < 1.0f) {
                f8 = ((Number) interfaceC2390n22.getValue()).floatValue() - mo4524v0;
            } else {
                f8 = 1.0f;
            }
            AbstractM4.d(interfaceC1570d, f7, f8, this.i, b, this.f);
        }
        float floatValue3 = ((Number) interfaceC2390n23.getValue()).floatValue();
        InterfaceN2 interfaceC2390n24 = this.m;
        if (floatValue3 - ((Number) interfaceC2390n24.getValue()).floatValue() > 0.0f) {
            AbstractM4.d(interfaceC1570d, ((Number) interfaceC2390n23.getValue()).floatValue(), ((Number) interfaceC2390n24.getValue()).floatValue(), this.k, b, this.f);
        }
        if (((Number) interfaceC2390n24.getValue()).floatValue() > mo4524v0) {
            if (((Number) interfaceC2390n24.getValue()).floatValue() < 1.0f) {
                f11 = ((Number) interfaceC2390n24.getValue()).floatValue() - mo4524v0;
            }
            AbstractM4.d(interfaceC1570d, 0.0f, f11, this.i, b, this.f);
        }
        return M.a;
    }
}
