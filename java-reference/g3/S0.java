package g3;

import android.graphics.Insets;
import android.view.View;
import android.view.WindowInsets;
import b3.B;

public class S0 extends R0 {

    
    public static final Z0 x;

    static {
        WindowInsets windowInsets;
        windowInsets = WindowInsets.CONSUMED;
        x = Z0.c(null, windowInsets);
    }

    public S0(Z0 c1672z0, WindowInsets windowInsets) {
        super(c1672z0, windowInsets);
    }

    @Override // g3.Q0, g3.M0, g3.V0
    
    public B mo2671i(int i7) {
        Insets insets;
        insets = this.c.getInsets(AbstractY0.a(i7));
        return B.m582c(insets);
    }

    @Override // g3.Q0, g3.M0, g3.V0
    
    public B mo2672j(int i7) {
        Insets insetsIgnoringVisibility;
        insetsIgnoringVisibility = this.c.getInsetsIgnoringVisibility(AbstractY0.a(i7));
        return B.m582c(insetsIgnoringVisibility);
    }

    @Override // g3.Q0, g3.M0, g3.V0
    
    public boolean mo2678u(int i7) {
        boolean isVisible;
        isVisible = this.c.isVisible(AbstractY0.a(i7));
        return isVisible;
    }

    public S0(Z0 c1672z0, S0 c1658s0) {
        super(c1672z0, c1658s0);
    }

    @Override // g3.M0, g3.V0
    
    public void mo2674p(View view) {
    }
}
