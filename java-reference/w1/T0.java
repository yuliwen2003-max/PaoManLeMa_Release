package w1;

import android.os.Build;
import android.view.ViewConfiguration;

public final class T0 implements InterfaceG2 {

    
    public final ViewConfiguration a;

    public T0(ViewConfiguration viewConfiguration) {
        this.a = viewConfiguration;
    }

    @Override // w1.InterfaceG2
    
    public final float mo5676a() {
        return this.a.getScaledMaximumFlingVelocity();
    }

    @Override // w1.InterfaceG2
    
    public final long mo5292b() {
        return ViewConfiguration.getDoubleTapTimeout();
    }

    @Override // w1.InterfaceG2
    
    public final long mo5293c() {
        return ViewConfiguration.getLongPressTimeout();
    }

    @Override // w1.InterfaceG2
    
    public final float mo5294d() {
        return this.a.getScaledTouchSlop();
    }

    @Override // w1.InterfaceG2
    
    public final float mo5677e() {
        int scaledHandwritingSlop;
        if (Build.VERSION.SDK_INT >= 34) {
            scaledHandwritingSlop = this.a.getScaledHandwritingSlop();
            return scaledHandwritingSlop;
        }
        return 2.0f;
    }

    @Override // w1.InterfaceG2
    
    public final float mo5678f() {
        int scaledHandwritingGestureLineMargin;
        if (Build.VERSION.SDK_INT >= 34) {
            scaledHandwritingGestureLineMargin = this.a.getScaledHandwritingGestureLineMargin();
            return scaledHandwritingGestureLineMargin;
        }
        return 16.0f;
    }
}
