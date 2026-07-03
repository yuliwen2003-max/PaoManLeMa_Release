package b;

import android.os.Build;
import android.view.View;
import android.view.Window;
import a0.E1;
import g3.A1;
import h5.AbstractA0;
import u5.AbstractJ;

public class S extends AbstractY {
    @Override // b.AbstractY
    
    public void mo524b(L0 c0244l0, L0 c0244l02, Window window, View view, boolean z7, boolean z8) {
        int i7;
        int i8;
        A1 c1620a1;
        AbstractJ.e(c0244l0, "statusBarStyle");
        AbstractJ.e(c0244l02, "navigationBarStyle");
        AbstractJ.e(window, "window");
        AbstractJ.e(view, "view");
        AbstractA0.I(window, false);
        if (z7) {
            i7 = c0244l0.f948b;
        } else {
            i7 = c0244l0.f947a;
        }
        window.setStatusBarColor(i7);
        if (z8) {
            i8 = c0244l02.f948b;
        } else {
            i8 = c0244l02.f947a;
        }
        window.setNavigationBarColor(i8);
        E1 c0019e1 = new E1(view);
        int i9 = Build.VERSION.SDK_INT;
        if (i9 >= 35) {
            c1620a1 = new A1(window, c0019e1, 1);
        } else if (i9 >= 30) {
            c1620a1 = new A1(window, c0019e1, 1);
        } else if (i9 >= 26) {
            c1620a1 = new A1(window, c0019e1, 0);
        } else {
            c1620a1 = new A1(window, c0019e1, 0);
        }
        c1620a1.mo2625G(!z7);
        c1620a1.mo2624F(!z8);
    }
}
