package e5;

import androidx.compose.foundation.layout.AbstractC;
import java.util.List;
import c6.AbstractR;
import g5.M;
import h5.AbstractM;
import j2.AbstractE;
import l0.P;
import l0.InterfaceY0;
import t.J0;
import t5.InterfaceE;
import x0.O;

public final class U6 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Om f;

    
    public final /* synthetic */ InterfaceY0 g;

    
    public final /* synthetic */ InterfaceY0 h;

    public /* synthetic */ U6(Om c1156om, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, int i7) {
        this.e = i7;
        this.f = c1156om;
        this.g = interfaceC2425y0;
        this.h = interfaceC2425y02;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        int i7;
        int i8;
        int i9 = this.e;
        M c1694m = M.a;
        InterfaceY0 interfaceC2425y0 = this.h;
        InterfaceY0 interfaceC2425y02 = this.g;
        Om c1156om = this.f;
        switch (i9) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    List list = c1156om.o;
                    J0 c3137j0 = AbstractP7.a;
                    EnumEm enumC0844em = (EnumEm) interfaceC2425y02.getValue();
                    Integer m973O = AbstractR.m973O((String) interfaceC2425y0.getValue());
                    if (m973O != null) {
                        i7 = AbstractE.q(m973O.intValue(), 1, 10000);
                    } else {
                        i7 = 200;
                    }
                    int ordinal = enumC0844em.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal == 3) {
                                    i8 = AbstractE.q(i7, 1, 10000);
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                            AbstractP7.G(list, AbstractC.m346e(O.a, 1.0f), c2395p, 48);
                        } else {
                            i8 = 100;
                        }
                    } else {
                        i8 = 50;
                    }
                    list = AbstractM.A0(i8, list);
                    AbstractP7.G(list, AbstractC.m346e(O.a, 1.0f), c2395p, 48);
                }
                return c1694m;
            default:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    List list2 = c1156om.o;
                    J0 c3137j02 = AbstractP7.a;
                    AbstractP7.F(list2, ((Boolean) interfaceC2425y02.getValue()).booleanValue(), (EnumLm) interfaceC2425y0.getValue(), null, c2395p2, 0);
                }
                return c1694m;
        }
    }
}
