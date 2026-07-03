package w1;

import d6.AbstractD0;
import g5.M;
import t1.InterfaceV;
import t5.InterfaceA;
import u5.AbstractK;
import w2.U;
import y.C;

public final class M0 extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ Object g;

    
    public /* synthetic */ M0(int i7, Object obj) {
        super(0);
        this.f = i7;
        this.g = obj;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        InterfaceV parentLayoutCoordinates;
        boolean z7;
        switch (this.f) {
            case 0:
                AbstractD0.e(((N0) this.g).g, null);
                return M.a;
            case 1:
                ((O0) this.g).b = null;
                return M.a;
            case 2:
                U c3771u = (U) this.g;
                parentLayoutCoordinates = c3771u.getParentLayoutCoordinates();
                if (parentLayoutCoordinates == null || !parentLayoutCoordinates.mo4923M()) {
                    parentLayoutCoordinates = null;
                }
                if (parentLayoutCoordinates != null && c3771u.getPopupContentSizebOM6tXw() != null) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            default:
                ((C) this.g).N.mo23f(Boolean.valueOf(!r0.M));
                return M.a;
        }
    }
}
