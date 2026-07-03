package o;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.EdgeEffect;

public final class H {

    
    public static final H a = new Object();

    
    public final EdgeEffect a(Context context, AttributeSet attributeSet) {
        try {
            return new EdgeEffect(context, attributeSet);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    
    public final float b(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    
    public final float c(EdgeEffect edgeEffect, float f7, float f8) {
        try {
            return edgeEffect.onPullDistance(f7, f8);
        } catch (Throwable unused) {
            edgeEffect.onPull(f7, f8);
            return 0.0f;
        }
    }
}
