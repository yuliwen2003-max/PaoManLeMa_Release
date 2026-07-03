package g3;

import android.graphics.Rect;
import android.view.WindowInsets;
import java.util.List;

public final class U0 extends S0 {
    public U0(Z0 c1672z0, WindowInsets windowInsets) {
        super(c1672z0, windowInsets);
    }

    @Override // g3.M0, g3.V0
    
    public List<Rect> mo2669f(int i7) {
        List<Rect> boundingRects;
        boundingRects = this.c.getBoundingRects(AbstractY0.a(i7));
        return boundingRects;
    }

    @Override // g3.M0, g3.V0
    
    public List<Rect> mo2670g(int i7) {
        List<Rect> boundingRectsIgnoringVisibility;
        boundingRectsIgnoringVisibility = this.c.getBoundingRectsIgnoringVisibility(AbstractY0.a(i7));
        return boundingRectsIgnoringVisibility;
    }

    public U0(Z0 c1672z0, U0 c1662u0) {
        super(c1672z0, c1662u0);
    }

    @Override // g3.M0, g3.V0
    
    public void mo2675q() {
    }
}
