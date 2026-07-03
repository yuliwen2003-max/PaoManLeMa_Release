package g3;

import android.graphics.Insets;
import android.view.WindowInsets;
import b3.B;

public class P0 extends O0 {

    
    public B t;

    
    public B u;

    
    public B v;

    public P0(Z0 c1672z0, WindowInsets windowInsets) {
        super(c1672z0, windowInsets);
        this.t = null;
        this.u = null;
        this.v = null;
    }

    @Override // g3.V0
    
    public B mo2695k() {
        Insets mandatorySystemGestureInsets;
        if (this.u == null) {
            mandatorySystemGestureInsets = this.c.getMandatorySystemGestureInsets();
            this.u = B.m582c(mandatorySystemGestureInsets);
        }
        return this.u;
    }

    @Override // g3.V0
    
    public B mo2696m() {
        Insets systemGestureInsets;
        if (this.t == null) {
            systemGestureInsets = this.c.getSystemGestureInsets();
            this.t = B.m582c(systemGestureInsets);
        }
        return this.t;
    }

    @Override // g3.V0
    
    public B mo2697o() {
        Insets tappableElementInsets;
        if (this.v == null) {
            tappableElementInsets = this.c.getTappableElementInsets();
            this.v = B.m582c(tappableElementInsets);
        }
        return this.v;
    }

    @Override // g3.M0, g3.V0
    
    public Z0 mo2676r(int i7, int i8, int i9, int i10) {
        WindowInsets inset;
        inset = this.c.inset(i7, i8, i9, i10);
        return Z0.c(null, inset);
    }

    public P0(Z0 c1672z0, P0 c1652p0) {
        super(c1672z0, c1652p0);
        this.t = null;
        this.u = null;
        this.v = null;
    }

    @Override // g3.N0, g3.V0
    
    public void mo2690z(B c0274b) {
    }
}
