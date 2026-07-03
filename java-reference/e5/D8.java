package e5;

import java.util.List;
import java.util.Map;
import java.util.Set;
import g5.M;
import l0.AbstractW;
import l0.P;
import t5.InterfaceA;
import t5.InterfaceE;

public final /* synthetic */ class D8 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ int g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ Object i;

    public /* synthetic */ D8(Object obj, Object obj2, boolean z7, int i7, int i8) {
        this.e = i8;
        this.h = obj;
        this.i = obj2;
        this.f = z7;
        this.g = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Integer) obj2).intValue();
                int F = AbstractW.F(this.g | 1);
                AbstractU8.b(this.f, (InterfaceA) this.h, (InterfaceA) this.i, (P) obj, F);
                break;
            case 1:
                ((Integer) obj2).intValue();
                int F2 = AbstractW.F(this.g | 1);
                AbstractMk.m1((List) this.h, this.f, (EnumXn) this.i, (P) obj, F2);
                break;
            case 2:
                ((Integer) obj2).intValue();
                int F3 = AbstractW.F(this.g | 1);
                AbstractMk.g1((Gt) this.h, (Map) this.i, this.f, (P) obj, F3);
                break;
            case 3:
                ((Integer) obj2).intValue();
                int F4 = AbstractW.F(this.g | 1);
                AbstractMk.K((Ir) this.h, this.f, (EnumXn) this.i, (P) obj, F4);
                break;
            default:
                ((Integer) obj2).intValue();
                int F5 = AbstractW.F(this.g | 1);
                AbstractHr.t((Set) this.h, (InterfaceE) this.i, this.f, (P) obj, F5);
                break;
        }
        return M.a;
    }

    public /* synthetic */ D8(Object obj, boolean z7, EnumXn enumC1436xn, int i7, int i8) {
        this.e = i8;
        this.h = obj;
        this.f = z7;
        this.i = enumC1436xn;
        this.g = i7;
    }

    public /* synthetic */ D8(boolean z7, InterfaceA interfaceC3277a, InterfaceA interfaceC3277a2, int i7) {
        this.e = 0;
        this.f = z7;
        this.h = interfaceC3277a;
        this.i = interfaceC3277a2;
        this.g = i7;
    }
}
