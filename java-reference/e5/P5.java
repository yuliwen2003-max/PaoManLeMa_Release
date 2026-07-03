package e5;

import g5.M;
import g5.InterfaceC;
import i0.AbstractR4;
import l0.K;
import l0.P;
import t0.AbstractI;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;

public final class P5 implements InterfaceE {

    
    public final /* synthetic */ int e = 0;

    
    public final /* synthetic */ String f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ InterfaceC h;

    public P5(String str, boolean z7, InterfaceC interfaceC3279c) {
        this.f = str;
        this.g = z7;
        this.h = interfaceC3279c;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        boolean z7;
        switch (this.e) {
            case 0:
                P c2395p = (P) obj;
                int intValue = ((Number) obj2).intValue();
                InterfaceC interfaceC3279c = (InterfaceC) this.h;
                if ((intValue & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else if (this.f.length() > 0 && this.g) {
                    c2395p.Z(-891208435);
                    boolean g = c2395p.g(interfaceC3279c);
                    Object O = c2395p.O();
                    if (g || O == K.a) {
                        O = new O5(interfaceC3279c, 0);
                        c2395p.j0(O);
                    }
                    c2395p.r(false);
                    AbstractR4.f((InterfaceA) O, null, false, null, AbstractD1.J, c2395p, 196608, 30);
                }
                return M.a;
            default:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    InterfaceA interfaceC3277a = (InterfaceA) this.h;
                    if (AbstractRm.s0(this.f) != null) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    AbstractR4.b(interfaceC3277a, null, z7, null, null, null, null, null, AbstractI.d(-616304051, new Xg(3, this.g), c2395p2), c2395p2, 805306368, 506);
                }
                return M.a;
        }
    }

    public P5(InterfaceA interfaceC3277a, String str, boolean z7) {
        this.h = interfaceC3277a;
        this.f = str;
        this.g = z7;
    }
}
