package w1;

import android.os.SystemClock;
import android.view.MotionEvent;
import g5.M;
import t5.InterfaceA;
import u5.AbstractK;

public final class R extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ T g;

    
    public /* synthetic */ R(T c3728t, int i7) {
        super(0);
        this.f = i7;
        this.g = c3728t;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        int actionMasked;
        L c3696l;
        switch (this.f) {
            case 0:
                T c3728t = this.g;
                MotionEvent motionEvent = c3728t.w0;
                if (motionEvent != null && ((actionMasked = motionEvent.getActionMasked()) == 7 || actionMasked == 9)) {
                    c3728t.x0 = SystemClock.uptimeMillis();
                    c3728t.post(c3728t.C0);
                }
                return M.a;
            default:
                c3696l = this.g.get_viewTreeOwners();
                return c3696l;
        }
    }
}
