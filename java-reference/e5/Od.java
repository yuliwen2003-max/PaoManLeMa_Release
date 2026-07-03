package e5;

import androidx.compose.foundation.layout.AbstractC;
import java.util.List;
import a0.J1;
import g2.O0;
import g5.M;
import i0.AbstractA4;
import i0.AbstractH7;
import i0.G7;
import i0.X1;
import l0.K;
import l0.P;
import l0.InterfaceY0;
import t0.AbstractI;
import t0.D;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceF;
import u5.AbstractJ;
import x0.InterfaceR;

public final class Od implements InterfaceF {

    
    public final /* synthetic */ String e;

    
    public final /* synthetic */ InterfaceY0 f;

    
    public final /* synthetic */ InterfaceC g;

    
    public final /* synthetic */ int h;

    
    public final /* synthetic */ boolean i;

    
    public final /* synthetic */ InterfaceY0 j;

    
    public final /* synthetic */ List k;

    public Od(String str, InterfaceY0 interfaceC2425y0, InterfaceC interfaceC3279c, int i7, boolean z7, InterfaceY0 interfaceC2425y02, List list) {
        this.e = str;
        this.f = interfaceC2425y0;
        this.g = interfaceC3279c;
        this.h = i7;
        this.i = z7;
        this.j = interfaceC2425y02;
        this.k = list;
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
            InterfaceY0 interfaceC2425y02 = this.f;
            boolean z7 = !((Boolean) interfaceC2425y02.getValue()).booleanValue();
            O0 c1604o0 = ((G7) c2395p.k(AbstractH7.a)).l;
            J1 c0039j1 = new J1(123);
            InterfaceR m346e = AbstractC.m346e(c2036x1.b(), 1.0f);
            c2395p.Z(-1076082140);
            boolean g = c2395p.g(interfaceC2425y02);
            InterfaceC interfaceC3279c = this.g;
            boolean g2 = g | c2395p.g(interfaceC3279c);
            int i9 = this.h;
            boolean e = g2 | c2395p.e(i9);
            Object O = c2395p.O();
            Object obj4 = K.a;
            if (e || O == obj4) {
                O = new W(i9, 2, interfaceC3279c, interfaceC2425y02);
                c2395p.j0(O);
            }
            InterfaceC interfaceC3279c2 = (InterfaceC) O;
            c2395p.r(false);
            D c3173d = AbstractL1.h;
            InterfaceY0 interfaceC2425y03 = this.j;
            AbstractA4.a(this.e, interfaceC3279c2, m346e, this.i, z7, c1604o0, null, c3173d, null, AbstractI.d(-281541893, new Q4(interfaceC2425y03, 14), c2395p), null, null, c0039j1, null, true, 0, 0, null, null, c2395p, 817889280, 12779520, 8224064);
            boolean booleanValue = ((Boolean) interfaceC2425y03.getValue()).booleanValue();
            c2395p.Z(-1076053876);
            Object O2 = c2395p.O();
            if (O2 == obj4) {
                interfaceC2425y0 = interfaceC2425y03;
                O2 = new Aa(interfaceC2425y0, 18);
                c2395p.j0(O2);
            } else {
                interfaceC2425y0 = interfaceC2425y03;
            }
            c2395p.r(false);
            c2036x1.a(booleanValue, (InterfaceA) O2, null, null, false, null, 0L, 0.0f, 0.0f, AbstractI.d(-599223404, new U5(this.k, interfaceC2425y02, interfaceC3279c, interfaceC2425y0), c2395p), c2395p, 48, 6 | ((i8 << 3) & 112));
        }
        return M.a;
    }
}
