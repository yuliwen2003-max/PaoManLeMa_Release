package e5;

import androidx.compose.foundation.layout.AbstractC;
import a0.J1;
import g2.O0;
import g5.M;
import i0.AbstractA4;
import i0.AbstractH7;
import i0.G7;
import l0.P;
import m.I;
import t0.D;
import t5.InterfaceC;
import t5.InterfaceF;
import u5.AbstractJ;
import x0.O;
import x0.InterfaceR;

public final class Dq implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ String f;

    
    public final /* synthetic */ InterfaceC g;

    
    public final /* synthetic */ boolean h;

    public /* synthetic */ Dq(String str, InterfaceC interfaceC3279c, boolean z7, int i7) {
        this.e = i7;
        this.f = str;
        this.g = interfaceC3279c;
        this.h = z7;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        switch (this.e) {
            case 0:
                P c2395p = (P) obj2;
                ((Number) obj3).intValue();
                AbstractJ.e((I) obj, "$this$AnimatedVisibility");
                O0 c1604o0 = ((G7) c2395p.k(AbstractH7.a)).l;
                AbstractA4.a(this.f, this.g, AbstractC.m346e(O.a, 1.0f), this.h, false, c1604o0, AbstractV1.b, AbstractV1.c, AbstractV1.d, null, null, null, null, null, true, 0, 0, null, null, c2395p, 114819456, 12582912, 8257040);
                return M.a;
            default:
                ((Number) obj3).intValue();
                AbstractJ.e((I) obj, "$this$AnimatedVisibility");
                InterfaceR m346e = AbstractC.m346e(O.a, 1.0f);
                J1 c0039j1 = new J1(123);
                D c3173d = AbstractV1.X;
                D c3173d2 = AbstractV1.Y;
                AbstractA4.a(this.f, this.g, m346e, this.h, false, null, c3173d, null, null, null, c3173d2, null, c0039j1, null, true, 0, 0, null, null, (P) obj2, 1573248, 12779904, 8220592);
                return M.a;
        }
    }
}
