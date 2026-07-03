package e5;

import androidx.compose.foundation.layout.AbstractC;
import java.util.List;
import g2.O0;
import g5.M;
import i0.AbstractA4;
import i0.AbstractH7;
import i0.G7;
import i0.X1;
import l0.K;
import l0.P;
import l0.U0;
import l0.InterfaceY0;
import t0.AbstractI;
import t0.D;
import t5.InterfaceC;
import t5.InterfaceF;
import u5.AbstractJ;
import x0.InterfaceR;

public final class V5 implements InterfaceF {

    
    public final /* synthetic */ InterfaceC e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ String h;

    
    public final /* synthetic */ InterfaceY0 i;

    
    public final /* synthetic */ List j;

    
    public final /* synthetic */ InterfaceC k;

    public V5(InterfaceC interfaceC3279c, Object obj, boolean z7, String str, InterfaceY0 interfaceC2425y0, List list, InterfaceC interfaceC3279c2) {
        this.e = interfaceC3279c;
        this.f = obj;
        this.g = z7;
        this.h = str;
        this.i = interfaceC2425y0;
        this.j = list;
        this.k = interfaceC3279c2;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        InterfaceY0 interfaceC2425y0;
        boolean i;
        int i7;
        X1 c2036x1 = (X1) obj;
        P c2395p = (P) obj2;
        int intValue = ((Number) obj3).intValue();
        AbstractJ.e(c2036x1, "$this$ExposedDropdownMenuBox");
        if ((intValue & 6) == 0) {
            if ((intValue & 8) == 0) {
                i = c2395p.g(c2036x1);
            } else {
                i = c2395p.i(c2036x1);
            }
            if (i) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            intValue |= i7;
        }
        int i8 = intValue;
        if ((i8 & 19) == 18 && c2395p.D()) {
            c2395p.U();
        } else {
            Object obj4 = this.f;
            InterfaceC interfaceC3279c = this.e;
            String str = (String) interfaceC3279c.mo23f(obj4);
            O0 c1604o0 = ((G7) c2395p.k(AbstractH7.a)).l;
            InterfaceR m346e = AbstractC.m346e(c2036x1.b(), 1.0f);
            c2395p.Z(-742351226);
            Object O = c2395p.O();
            U0 c2413u0 = K.a;
            if (O == c2413u0) {
                O = new S5(0);
                c2395p.j0(O);
            }
            c2395p.r(false);
            D d = AbstractI.d(-1784462457, new T5(this.h, 0), c2395p);
            InterfaceY0 interfaceC2425y02 = this.i;
            AbstractA4.a(str, (InterfaceC) O, m346e, this.g, true, c1604o0, d, null, null, AbstractI.d(-447850524, new Q4(interfaceC2425y02, 2), c2395p), null, null, null, null, true, 0, 0, null, null, c2395p, 806903856, 12582912, 8256896);
            boolean booleanValue = ((Boolean) interfaceC2425y02.getValue()).booleanValue();
            c2395p.Z(-742334312);
            Object O2 = c2395p.O();
            if (O2 == c2413u0) {
                interfaceC2425y0 = interfaceC2425y02;
                O2 = new V2(interfaceC2425y0, 14);
                c2395p.j0(O2);
            } else {
                interfaceC2425y0 = interfaceC2425y02;
            }
            c2395p.r(false);
            c2036x1.a(booleanValue, O2, null, null, false, null, 0L, 0.0f, 0.0f, AbstractI.d(-109934549, new U5(this.j, this.k, interfaceC3279c, interfaceC2425y0, 0), c2395p), c2395p, 48, 6 | ((i8 << 3) & 112));
        }
        return M.a;
    }
}
