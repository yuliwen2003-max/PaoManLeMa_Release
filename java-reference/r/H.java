package r;

import g5.M;
import l0.G1;
import n.J;
import q.InterfaceX0;
import t5.InterfaceC;
import u5.AbstractK;
import u5.S;

public final class H extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ float g;

    
    public final /* synthetic */ S h;

    
    public final /* synthetic */ InterfaceX0 i;

    
    public final /* synthetic */ InterfaceC j;

    
    public /* synthetic */ H(float f7, S c3376s, InterfaceX0 interfaceC2958x0, InterfaceC interfaceC3279c, int i7) {
        super(1);
        this.f = i7;
        this.g = f7;
        this.h = c3376s;
        this.i = interfaceC2958x0;
        this.j = interfaceC3279c;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                J c2653j = (J) obj;
                G1 c2361g1 = c2653j.e;
                float abs = Math.abs(((Number) c2361g1.getValue()).floatValue());
                float f7 = this.g;
                float abs2 = Math.abs(f7);
                InterfaceC interfaceC3279c = this.j;
                InterfaceX0 interfaceC2958x0 = this.i;
                S c3376s = this.h;
                if (abs >= abs2) {
                    float c = AbstractJ.c(((Number) c2361g1.getValue()).floatValue(), f7);
                    float f8 = c - c3376s.e;
                    float mo4566a = interfaceC2958x0.mo4566a(f8);
                    interfaceC3279c.mo23f(Float.valueOf(mo4566a));
                    if (Math.abs(f8 - mo4566a) > 0.5f) {
                        c2653j.a();
                    }
                    c2653j.a();
                    c3376s.e = c;
                } else {
                    float floatValue = ((Number) c2361g1.getValue()).floatValue() - c3376s.e;
                    float mo4566a2 = interfaceC2958x0.mo4566a(floatValue);
                    interfaceC3279c.mo23f(Float.valueOf(mo4566a2));
                    if (Math.abs(floatValue - mo4566a2) > 0.5f) {
                        c2653j.a();
                    }
                    c3376s.e = ((Number) c2361g1.getValue()).floatValue();
                }
                return M.a;
            default:
                J c2653j2 = (J) obj;
                float c2 = AbstractJ.c(((Number) c2653j2.e.getValue()).floatValue(), this.g);
                S c3376s2 = this.h;
                float f9 = c2 - c3376s2.e;
                float mo4566a3 = this.i.mo4566a(f9);
                this.j.mo23f(Float.valueOf(mo4566a3));
                if (Math.abs(f9 - mo4566a3) > 0.5f || c2 != ((Number) c2653j2.e.getValue()).floatValue()) {
                    c2653j2.a();
                }
                c3376s2.e += mo4566a3;
                return M.a;
        }
    }
}
