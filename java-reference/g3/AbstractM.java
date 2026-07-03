package g3;

import android.view.View;
import android.view.WindowInsets;

public abstract class AbstractM {
    
    public static Z0 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        Z0 c = Z0.c(null, rootWindowInsets);
        V0 c1664v0 = c.a;
        c1664v0.mo2682y(c);
        View rootView = view.getRootView();
        c1664v0.mo2667d(rootView);
        c1664v0.mo2674p(rootView);
        c1664v0.mo2675q();
        return c;
    }
}
