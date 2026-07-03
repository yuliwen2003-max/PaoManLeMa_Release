package i0;

import f2.EnumA;
import g5.M;
import l0.AbstractW;
import l0.P;
import p.AbstractK;
import p.A;
import t0.D;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractK;
import x0.InterfaceR;

public final class P0 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ int i;

    
    public final /* synthetic */ Object j;

    
    public final /* synthetic */ Object k;

    
    
    public P0(String str, boolean z7, A c2821a, InterfaceA interfaceC3277a, int i7) {
        super(2);
        this.f = 2;
        this.j = str;
        this.g = z7;
        this.h = c2821a;
        this.k = (AbstractK) interfaceC3277a;
        this.i = i7;
    }

    
    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f) {
            case 0:
                ((Number) obj2).intValue();
                EnumA enumC1533a = (EnumA) this.j;
                InterfaceR interfaceC3810r = (InterfaceR) this.h;
                L0 c1939l0 = (L0) this.k;
                AbstractR0.b(this.g, enumC1533a, interfaceC3810r, c1939l0, (P) obj, AbstractW.F(this.i | 1));
                return M.a;
            case 1:
                ((Number) obj2).intValue();
                InterfaceC interfaceC3279c = (InterfaceC) this.j;
                InterfaceR interfaceC3810r2 = (InterfaceR) this.h;
                D c3173d = (D) this.k;
                AbstractZ1.a(this.g, interfaceC3279c, interfaceC3810r2, c3173d, (P) obj, AbstractW.F(this.i | 1));
                return M.a;
            default:
                ((Number) obj2).intValue();
                String str = (String) this.j;
                A c2821a = (A) this.h;
                ?? r42 = (AbstractK) this.k;
                AbstractK.b(str, this.g, c2821a, r42, (P) obj, AbstractW.F(this.i | 1));
                return M.a;
        }
    }

    
    public /* synthetic */ P0(boolean z7, Object obj, InterfaceR interfaceC3810r, Object obj2, int i7, int i8) {
        super(2);
        this.f = i8;
        this.g = z7;
        this.j = obj;
        this.h = interfaceC3810r;
        this.k = obj2;
        this.i = i7;
    }
}
