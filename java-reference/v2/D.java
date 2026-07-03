package v2;

import android.view.WindowInsets;
import java.util.HashMap;
import g3.AbstractQ;
import g3.Z0;
import g5.M;
import s2.L;
import t1.InterfaceV;
import t5.InterfaceC;
import u5.AbstractK;
import v1.G0;
import v1.InterfaceN1;
import w1.M;
import w1.T;

public final class D extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ P g;

    
    public final /* synthetic */ G0 h;

    
    public /* synthetic */ D(P c3576p, G0 c3502g0, int i7) {
        super(1);
        this.f = i7;
        this.g = c3576p;
        this.h = c3502g0;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        T c3728t;
        WindowInsets b;
        switch (this.f) {
            case 0:
                InterfaceN1 interfaceC3524n1 = (InterfaceN1) obj;
                if (interfaceC3524n1 instanceof T) {
                    c3728t = (T) interfaceC3524n1;
                } else {
                    c3728t = null;
                }
                P c3576p = this.g;
                if (c3728t != null) {
                    HashMap<AbstractI, G0> holderToLayoutNode = c3728t.getAndroidViewsHandler$ui_release().getHolderToLayoutNode();
                    G0 c3502g0 = this.h;
                    holderToLayoutNode.put(c3576p, c3502g0);
                    c3728t.getAndroidViewsHandler$ui_release().addView(c3576p);
                    c3728t.getAndroidViewsHandler$ui_release().getLayoutNodeToHolder().put(c3502g0, c3576p);
                    c3576p.setImportantForAccessibility(1);
                    AbstractQ.a(c3576p, new M(c3728t, c3502g0, c3728t));
                }
                if (c3576p.getView().getParent() != c3576p) {
                    c3576p.addView(c3576p.getView());
                }
                return M.a;
            case 1:
                AbstractJ.d(this.g, this.h);
                return M.a;
            default:
                G0 c3502g02 = this.h;
                P c3576p2 = this.g;
                AbstractJ.d(c3576p2, c3502g02);
                ((T) c3576p2.g).E = true;
                int[] iArr = c3576p2.r;
                int i7 = iArr[0];
                int i8 = iArr[1];
                c3576p2.getView().getLocationOnScreen(iArr);
                long j6 = c3576p2.s;
                long mo4926S = ((InterfaceV) obj).mo4926S();
                c3576p2.s = mo4926S;
                Z0 c1672z0 = c3576p2.t;
                if (c1672z0 != null && ((i7 != iArr[0] || i8 != iArr[1] || !L.a(j6, mo4926S)) && (b = c3576p2.g(c1672z0).b()) != null)) {
                    c3576p2.getView().dispatchApplyWindowInsets(b);
                }
                return M.a;
        }
    }
}
