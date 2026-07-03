package g3;

import android.view.WindowInsets;
import b3.B;

public class N0 extends M0 {

    
    public B s;

    public N0(Z0 c1672z0, WindowInsets windowInsets) {
        super(c1672z0, windowInsets);
        this.s = null;
    }

    @Override // g3.V0
    
    public Z0 mo2686b() {
        return Z0.c(null, this.c.consumeStableInsets());
    }

    @Override // g3.V0
    
    public Z0 mo2687c() {
        return Z0.c(null, this.c.consumeSystemWindowInsets());
    }

    @Override // g3.V0
    
    public final B mo2688l() {
        if (this.s == null) {
            WindowInsets windowInsets = this.c;
            this.s = B.m581b(windowInsets.getStableInsetLeft(), windowInsets.getStableInsetTop(), windowInsets.getStableInsetRight(), windowInsets.getStableInsetBottom());
        }
        return this.s;
    }

    @Override // g3.V0
    
    public boolean mo2689s() {
        return this.c.isConsumed();
    }

    @Override // g3.V0
    
    public void mo2690z(B c0274b) {
        this.s = c0274b;
    }

    public N0(Z0 c1672z0, N0 c1648n0) {
        super(c1672z0, c1648n0);
        this.s = null;
        this.s = c1648n0.s;
    }
}
