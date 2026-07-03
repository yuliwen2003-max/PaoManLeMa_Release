package e5;

import java.util.List;
import f5.AbstractE;
import f5.AbstractI;
import g5.M;
import g5.InterfaceC;
import l0.AbstractW;
import l0.P;
import t0.D;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import x0.InterfaceR;

public final /* synthetic */ class X2 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ boolean f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ InterfaceC h;

    public /* synthetic */ X2(Object obj, InterfaceC interfaceC3279c, boolean z7, int i7, int i8) {
        this.e = i8;
        this.g = obj;
        this.h = interfaceC3279c;
        this.f = z7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                ((Integer) obj2).getClass();
                int F = AbstractW.F(1);
                AbstractP7.n((List) this.g, (InterfaceC) this.h, this.f, (P) obj, F);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int F2 = AbstractW.F(385);
                AbstractMk.E(this.f, (InterfaceR) this.g, (D) this.h, (P) obj, F2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int F3 = AbstractW.F(7);
                AbstractMk.d((String) this.g, this.f, (InterfaceA) this.h, (P) obj, F3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int F4 = AbstractW.F(1);
                AbstractHr.o((EnumXn) this.g, (InterfaceC) this.h, this.f, (P) obj, F4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int F5 = AbstractW.F(1);
                AbstractHr.L((AbstractE) this.g, (InterfaceC) this.h, this.f, (P) obj, F5);
                break;
            default:
                ((Integer) obj2).getClass();
                int F6 = AbstractW.F(385);
                AbstractI.a(this.f, (AbstractE) this.g, (D) this.h, (P) obj, F6);
                break;
        }
        return M.a;
    }

    public /* synthetic */ X2(String str, boolean z7, InterfaceA interfaceC3277a, int i7) {
        this.e = 2;
        this.g = str;
        this.f = z7;
        this.h = interfaceC3277a;
    }

    public /* synthetic */ X2(boolean z7, Object obj, D c3173d, int i7, int i8) {
        this.e = i8;
        this.f = z7;
        this.g = obj;
        this.h = c3173d;
    }
}
