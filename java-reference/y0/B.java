package y0;

import android.graphics.Rect;
import android.view.autofill.AutofillManager;
import g5.M;
import n.P1;
import t5.InterfaceG;
import u5.AbstractK;

public final class B extends AbstractK implements InterfaceG {

    
    public final /* synthetic */ C f;

    
    public final /* synthetic */ int g;

    
    public B(C c3834c, int i7) {
        super(4);
        this.f = c3834c;
        this.g = i7;
    }

    @Override // t5.InterfaceG
    
    public final Object mo1493i(Object obj, Object obj2, Object obj3, Object obj4) {
        int intValue = ((Number) obj).intValue();
        int intValue2 = ((Number) obj2).intValue();
        int intValue3 = ((Number) obj3).intValue();
        int intValue4 = ((Number) obj4).intValue();
        C c3834c = this.f;
        P1 c2673p1 = c3834c.a;
        ((AutofillManager) c2673p1.f).notifyViewEntered(c3834c.c, this.g, new Rect(intValue, intValue2, intValue3, intValue4));
        return M.a;
    }
}
