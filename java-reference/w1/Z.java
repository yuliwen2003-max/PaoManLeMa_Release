package w1;

import android.view.accessibility.AccessibilityEvent;
import a0.I;
import g5.M;
import t5.InterfaceC;
import u5.AbstractK;

public final class Z extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ A0 g;

    
    public /* synthetic */ Z(A0 c3653a0, int i7) {
        super(1);
        this.f = i7;
        this.g = c3653a0;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                A0 c3653a0 = this.g;
                return Boolean.valueOf(c3653a0.d.getParent().requestSendAccessibilityEvent(c3653a0.d, (AccessibilityEvent) obj));
            default:
                A2 c3655a2 = (A2) obj;
                if (c3655a2.f.contains(c3655a2)) {
                    A0 c3653a02 = this.g;
                    c3653a02.d.getSnapshotObserver().a(c3655a2, c3653a02.P, new I(16, c3655a2, c3653a02));
                }
                return M.a;
        }
    }
}
