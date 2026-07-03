package e5;

import e1.J0;
import g5.M;
import t5.InterfaceC;
import u5.AbstractJ;

public final /* synthetic */ class F9 implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ boolean f;

    public /* synthetic */ F9(int i7, boolean z7) {
        this.e = i7;
        this.f = z7;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        boolean z7;
        float f7;
        switch (this.e) {
            case 0:
                I9 c0959i9 = (I9) obj;
                AbstractJ.e(c0959i9, "it");
                if (this.f && c0959i9.b) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                return I9.a(c0959i9, null, false, null, 0, 0, null, 0, 0, null, false, z7, 0, 3071);
            case 1:
                I9 c0959i92 = (I9) obj;
                AbstractJ.e(c0959i92, "it");
                return I9.a(c0959i92, null, false, null, 0, 0, null, 0, 0, null, this.f, false, 0, 3583);
            default:
                J0 c0661j0 = (J0) obj;
                AbstractJ.e(c0661j0, "$this$graphicsLayer");
                if (this.f) {
                    f7 = 1.0f;
                } else {
                    f7 = 0.0f;
                }
                c0661j0.a(f7);
                return M.a;
        }
    }
}
