package e5;

import androidx.compose.foundation.layout.AbstractC;
import g5.M;
import i0.AbstractA4;
import i0.AbstractH7;
import i0.G7;
import l0.P;
import t5.InterfaceC;
import t5.InterfaceE;
import x0.O;

public final class M6 implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ String f;

    
    public final /* synthetic */ InterfaceC g;

    public /* synthetic */ M6(int i7, String str, InterfaceC interfaceC3279c) {
        this.e = i7;
        this.f = str;
        this.g = interfaceC3279c;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                P c2395p = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p.D()) {
                    c2395p.U();
                } else {
                    AbstractA4.a(this.f, this.g, AbstractC.m346e(O.a, 1.0f), false, false, ((G7) c2395p.k(AbstractH7.a)).l, AbstractD1.X, AbstractD1.Y, null, null, null, null, null, null, true, 0, 0, null, null, c2395p, 14156160, 12582912, 8257304);
                }
                return M.a;
            default:
                P c2395p2 = (P) obj;
                if ((((Number) obj2).intValue() & 3) == 2 && c2395p2.D()) {
                    c2395p2.U();
                } else {
                    AbstractA4.a(this.f, this.g, AbstractC.m347f(AbstractC.m346e(O.a, 1.0f), 220), false, false, null, null, AbstractR1.y0, null, null, null, null, null, null, false, 0, 0, null, null, c2395p2, 12583296, 0, 8388472);
                }
                return M.a;
        }
    }
}
