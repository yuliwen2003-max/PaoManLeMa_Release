package o;

import android.content.Context;
import android.widget.EdgeEffect;
import i3.AbstractB;

public final class I0 extends EdgeEffect {

    
    public final float a;

    
    public float b;

    public I0(Context context) {
        super(context);
        this.a = AbstractB.b(context).e * 1;
    }

    @Override // android.widget.EdgeEffect
    public final void onAbsorb(int i7) {
        this.b = 0.0f;
        super.onAbsorb(i7);
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f7, float f8) {
        this.b = 0.0f;
        super.onPull(f7, f8);
    }

    @Override // android.widget.EdgeEffect
    public final void onRelease() {
        this.b = 0.0f;
        super.onRelease();
    }

    @Override // android.widget.EdgeEffect
    public final void onPull(float f7) {
        this.b = 0.0f;
        super.onPull(f7);
    }
}
