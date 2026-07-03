package p1;

import android.view.MotionEvent;
import java.util.HashMap;
import g5.M;
import t.AbstractC;
import t5.InterfaceC;
import u5.AbstractK;
import u5.AbstractY;
import v1.G0;
import v1.InterfaceN1;
import v2.AbstractI;
import v2.P;
import w1.T;

public final class Z extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ P g;

    
    public /* synthetic */ Z(P c3576p, int i7) {
        super(1);
        this.f = i7;
        this.g = c3576p;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        boolean dispatchTouchEvent;
        T c3728t;
        switch (this.f) {
            case 0:
                MotionEvent motionEvent = (MotionEvent) obj;
                int actionMasked = motionEvent.getActionMasked();
                P c3576p = this.g;
                switch (actionMasked) {
                    case 0:
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case AbstractC.f /* 5 */:
                    case AbstractC.d /* 6 */:
                        dispatchTouchEvent = c3576p.dispatchTouchEvent(motionEvent);
                        break;
                    default:
                        dispatchTouchEvent = c3576p.dispatchGenericMotionEvent(motionEvent);
                        break;
                }
                return Boolean.valueOf(dispatchTouchEvent);
            default:
                InterfaceN1 interfaceC3524n1 = (InterfaceN1) obj;
                if (interfaceC3524n1 instanceof T) {
                    c3728t = (T) interfaceC3524n1;
                } else {
                    c3728t = null;
                }
                P c3576p2 = this.g;
                if (c3728t != null) {
                    c3728t.getAndroidViewsHandler$ui_release().removeViewInLayout(c3576p2);
                    HashMap<G0, AbstractI> layoutNodeToHolder = c3728t.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder();
                    AbstractY.a(layoutNodeToHolder).remove(c3728t.getAndroidViewsHandler$ui_release().getHolderToLayoutNode().remove(c3576p2));
                    c3576p2.setImportantForAccessibility(0);
                }
                c3576p2.removeAllViewsInLayout();
                return M.a;
        }
    }
}
