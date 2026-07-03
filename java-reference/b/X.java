package b;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import java.util.Iterator;
import java.util.List;
import a0.E1;
import g3.A1;
import h5.AbstractA0;
import j3.AbstractA;
import u5.AbstractJ;

public final class X extends W {
    @Override // b.V, b.S, b.AbstractY
    
    public void mo524b(L0 c0244l0, L0 c0244l02, Window window, View view, boolean z7, boolean z8) {
        A1 c1620a1;
        boolean z9;
        AbstractJ.e(c0244l0, "statusBarStyle");
        AbstractJ.e(c0244l02, "navigationBarStyle");
        AbstractJ.e(window, "window");
        AbstractJ.e(view, "view");
        AbstractA0.I(window, false);
        window.setStatusBarColor(0);
        window.setNavigationBarColor(0);
        ViewGroup viewGroup = null;
        if (view instanceof ViewGroup) {
            viewGroup = (ViewGroup) view;
        }
        if (viewGroup != null) {
            int i7 = 0;
            while (true) {
                if (i7 < viewGroup.getChildCount()) {
                    z9 = true;
                } else {
                    z9 = false;
                }
                if (!z9) {
                    break;
                }
                int i8 = i7 + 1;
                View childAt = viewGroup.getChildAt(i7);
                if (childAt != null) {
                    Object tag = childAt.getTag();
                    if (tag instanceof List) {
                        List list = (List) tag;
                        if (list.size() == 4 && (list.get(0) instanceof AbstractA)) {
                            Iterator it = ((Iterable) tag).iterator();
                            while (it.hasNext()) {
                                it.next();
                            }
                        }
                    }
                    i7 = i8;
                } else {
                    throw new IndexOutOfBoundsException();
                }
            }
        }
        window.setNavigationBarContrastEnforced(true);
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
