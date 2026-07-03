package g3;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

public class O0 extends N0 {
    public O0(Z0 c1672z0, WindowInsets windowInsets) {
        super(c1672z0, windowInsets);
    }

    @Override // g3.V0
    
    public Z0 mo2692a() {
        WindowInsets consumeDisplayCutout;
        consumeDisplayCutout = this.c.consumeDisplayCutout();
        return Z0.c(null, consumeDisplayCutout);
    }

    @Override // g3.M0, g3.V0
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O0)) {
            return false;
        }
        O0 c1650o0 = (O0) obj;
        if (Objects.equals(this.c, c1650o0.c) && Objects.equals(this.g, c1650o0.g) && M0.M(this.h, c1650o0.h)) {
            return true;
        }
        return false;
    }

    @Override // g3.V0
    
    public C mo2693h() {
        DisplayCutout displayCutout;
        displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new C(displayCutout);
    }

    @Override // g3.V0
    public int hashCode() {
        return this.c.hashCode();
    }

    public O0(Z0 c1672z0, O0 c1650o0) {
        super(c1672z0, c1650o0);
    }
}
