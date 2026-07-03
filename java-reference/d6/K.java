package d6;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import com.paoman.lema.FloatingSpeedService;
import b6.Q;
import g5.M;
import l6.B;
import l6.C;
import l6.H;
import t5.InterfaceF;
import u5.AbstractJ;

public final /* synthetic */ class K implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    public /* synthetic */ K(int i7, Object obj) {
        this.e = i7;
        this.f = obj;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        int i7 = this.e;
        M c1694m = M.a;
        Object obj4 = this.f;
        switch (i7) {
            case 0:
                ((Q) obj4).mo23f((Throwable) obj);
                return c1694m;
            case 1:
                View view = (View) obj;
                int intValue = ((Integer) obj2).intValue();
                int intValue2 = ((Integer) obj3).intValue();
                int i8 = FloatingSpeedService.A;
                AbstractJ.e(view, "view");
                ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
                AbstractJ.c(layoutParams, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams");
                WindowManager.LayoutParams layoutParams2 = (WindowManager.LayoutParams) layoutParams;
                layoutParams2.x += intValue;
                layoutParams2.y += intValue2;
                WindowManager windowManager = ((FloatingSpeedService) obj4).i;
                if (windowManager != null) {
                    windowManager.updateViewLayout(view, layoutParams2);
                }
                return c1694m;
            case 2:
                C c2472c = (C) obj4;
                C.h.set(c2472c, null);
                c2472c.f(null);
                return c1694m;
            default:
                ((H) obj4).c();
                return c1694m;
        }
    }

    public /* synthetic */ K(C c2472c, B c2471b) {
        this.e = 2;
        this.f = c2472c;
    }
}
