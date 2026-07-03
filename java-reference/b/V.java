package b;

import android.os.Build;
import android.view.View;
import android.view.Window;
import a0.E1;
import g3.A1;
import h5.AbstractA0;
import u5.AbstractJ;

public class V extends U {
    @Override // b.S, b.AbstractY
    
    public void mo524b(L0 c0244l0, L0 c0244l02, Window window, View view, boolean z7, boolean z8) {
        A1 c1620a1;
        AbstractJ.e(c0244l0, "statusBarStyle");
        AbstractJ.e(c0244l02, "navigationBarStyle");
        AbstractJ.e(window, "window");
        AbstractJ.e(view, "view");
        AbstractA0.I(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        window.setStatusBarContrastEnforced(false);
        window.setNavigationBarContrastEnforced(true);
        E1 c0019e1 = new E1(view);
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 35) {
            c1620a1 = new A1(window, c0019e1, 1);
        } else if (i7 >= 30) {
            c1620a1 = new A1(window, c0019e1, 1);
        } else if (i7 >= 26) {
            c1620a1 = new A1(window, c0019e1, 0);
        } else {
            c1620a1 = new A1(window, c0019e1, 0);
        }
        c1620a1.mo2625G(!z7);
        c1620a1.mo2624F(!z8);
    }
}
