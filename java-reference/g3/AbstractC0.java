package g3;

import android.view.animation.Interpolator;

public abstract class AbstractC0 {

    
    public final int a;

    
    public float b;

    
    public final Interpolator c;

    
    public final long d;

    public AbstractC0(int i7, Interpolator interpolator, long j6) {
        this.a = i7;
        this.c = interpolator;
        this.d = j6;
    }

    
    public float mo2633a() {
        return 1.0f;
    }

    
    public long mo2634b() {
        return this.d;
    }

    
    public float mo2635c() {
        Interpolator interpolator = this.c;
        if (interpolator != null) {
            return interpolator.getInterpolation(this.b);
        }
        return this.b;
    }

    
    public int mo2636d() {
        return this.a;
    }

    
    public void mo2637e(float f7) {
        this.b = f7;
    }
}
