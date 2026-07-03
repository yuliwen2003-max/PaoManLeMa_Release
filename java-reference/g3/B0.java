package g3;

import android.view.WindowInsetsAnimation;

public final class B0 extends AbstractC0 {

    
    public final WindowInsetsAnimation e;

    public B0(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.e = windowInsetsAnimation;
    }

    @Override // g3.AbstractC0
    
    public final float mo2633a() {
        float alpha;
        alpha = this.e.getAlpha();
        return alpha;
    }

    @Override // g3.AbstractC0
    
    public final long mo2634b() {
        long durationMillis;
        durationMillis = this.e.getDurationMillis();
        return durationMillis;
    }

    @Override // g3.AbstractC0
    
    public final float mo2635c() {
        float interpolatedFraction;
        interpolatedFraction = this.e.getInterpolatedFraction();
        return interpolatedFraction;
    }

    @Override // g3.AbstractC0
    
    public final int mo2636d() {
        int typeMask;
        typeMask = this.e.getTypeMask();
        return typeMask;
    }

    @Override // g3.AbstractC0
    
    public final void mo2637e(float f7) {
        this.e.setFraction(f7);
    }
}
