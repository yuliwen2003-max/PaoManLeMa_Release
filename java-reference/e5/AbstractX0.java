package e5;

import android.graphics.Insets;
import android.net.TelephonyNetworkSpecifier;
import android.view.WindowInsetsAnimation;
import android.view.animation.Interpolator;

public abstract /* synthetic */ class AbstractX0 {
    
    public static /* bridge */ /* synthetic */ TelephonyNetworkSpecifier i(Object obj) {
        return (TelephonyNetworkSpecifier) obj;
    }

    
    public static /* synthetic */ WindowInsetsAnimation.Bounds k(Insets insets, Insets insets2) {
        return new WindowInsetsAnimation.Bounds(insets, insets2);
    }

    
    public static /* synthetic */ WindowInsetsAnimation l(int i7, Interpolator interpolator, long j6) {
        return new WindowInsetsAnimation(i7, interpolator, j6);
    }

    
    public static /* bridge */ /* synthetic */ WindowInsetsAnimation m(Object obj) {
        return (WindowInsetsAnimation) obj;
    }

    
    public static /* synthetic */ void o() {
    }

    
    public static /* bridge */ /* synthetic */ boolean v(Object obj) {
        return obj instanceof TelephonyNetworkSpecifier;
    }
}
