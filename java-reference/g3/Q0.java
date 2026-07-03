package g3;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;
import b3.B;

public class Q0 extends P0 {

    
    public static final Z0 w;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        w = Z0.c(null, windowInsets);
    }

    public Q0(Z0 c1672z0, WindowInsets windowInsets) {
        super(c1672z0, windowInsets);
    }

    @Override // g3.M0, g3.V0
    
    public B mo2671i(int i7) {
        Insets insets;
        insets = this.c.getInsets(AbstractX0.a(i7));
        return B.m582c(insets);
    }

    @Override // g3.M0, g3.V0
    
    public B mo2672j(int i7) {
        Insets insetsIgnoringVisibility;
        insetsIgnoringVisibility = this.c.getInsetsIgnoringVisibility(AbstractX0.a(i7));
        return B.m582c(insetsIgnoringVisibility);
    }

    @Override // g3.M0, g3.V0
    
    public boolean mo2678u(int i7) {
        boolean isVisible;
        isVisible = this.c.isVisible(AbstractX0.a(i7));
        return isVisible;
    }

    public Q0(Z0 c1672z0, Q0 c1654q0) {
        super(c1672z0, c1654q0);
    }

    @Override // g3.M0, g3.V0
    
    public final void mo2667d(View view) {
    }
}
