package e5;

import g5.M;
import t5.InterfaceC;
import u5.AbstractJ;
import v0.P;

public final /* synthetic */ class Yf implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ P f;

    public /* synthetic */ Yf(P c3469p, int i7) {
        this.e = i7;
        this.f = c3469p;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.e) {
            case 0:
                Integer num = (Integer) obj;
                num.intValue();
                P c3469p = this.f;
                if (c3469p.contains(num)) {
                    c3469p.remove(num);
                } else {
                    c3469p.add(num);
                }
                return M.a;
            case 1:
                Jr c1006jr = (Jr) obj;
                AbstractJ.e(c1006jr, "it");
                this.f.remove(c1006jr);
                break;
            case 2:
                Jr c1006jr2 = (Jr) obj;
                AbstractJ.e(c1006jr2, "it");
                this.f.remove(c1006jr2);
                break;
            default:
                Integer num2 = (Integer) obj;
                num2.intValue();
                P c3469p2 = this.f;
                if (c3469p2.contains(num2)) {
                    c3469p2.remove(num2);
                } else {
                    c3469p2.add(num2);
                }
                return M.a;
        }
        return M.a;
    }
}
