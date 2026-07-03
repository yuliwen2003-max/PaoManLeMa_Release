package g3;

import android.os.Build;
import android.view.animation.Interpolator;
import e5.AbstractX0;

public final class D0 {

    
    public AbstractC0 a;

    public D0(int i7, Interpolator interpolator, long j6) {
        if (Build.VERSION.SDK_INT >= 30) {
            this.a = new B0(AbstractX0.l(i7, interpolator, j6));
        } else {
            this.a = new AbstractC0(i7, interpolator, j6);
        }
    }
}
