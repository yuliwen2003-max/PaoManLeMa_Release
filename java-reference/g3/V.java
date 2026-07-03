package g3;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.animation.PathInterpolator;
import java.util.Collections;
import b3.B;

public final class V implements ValueAnimator.AnimatorUpdateListener {

    
    public final /* synthetic */ D0 a;

    
    public final /* synthetic */ Z0 b;

    
    public final /* synthetic */ Z0 c;

    
    public final /* synthetic */ int d;

    
    public final /* synthetic */ View e;

    public V(D0 c1628d0, Z0 c1672z0, Z0 c1672z02, int i7, View view) {
        this.a = c1628d0;
        this.b = c1672z0;
        this.c = c1672z02;
        this.d = i7;
        this.e = view;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        AbstractL0 c1630e0;
        float animatedFraction = valueAnimator.getAnimatedFraction();
        D0 c1628d0 = this.a;
        AbstractC0 abstractC1625c0 = c1628d0.a;
        abstractC1625c0.mo2637e(animatedFraction);
        Z0 c1672z0 = this.b;
        V0 c1664v0 = c1672z0.a;
        float mo2635c = abstractC1625c0.mo2635c();
        PathInterpolator pathInterpolator = Z.e;
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 36) {
            c1630e0 = new K0(c1672z0);
        } else if (i7 >= 35) {
            c1630e0 = new J0(c1672z0);
        } else if (i7 >= 34) {
            c1630e0 = new I0(c1672z0);
        } else if (i7 >= 31) {
            c1630e0 = new H0(c1672z0);
        } else if (i7 >= 30) {
            c1630e0 = new G0(c1672z0);
        } else if (i7 >= 29) {
            c1630e0 = new F0(c1672z0);
        } else {
            c1630e0 = new E0(c1672z0);
        }
        for (int i8 = 1; i8 <= 512; i8 <<= 1) {
            if ((this.d & i8) == 0) {
                c1630e0.mo2648d(i8, c1664v0.mo2671i(i8));
            } else {
                B mo2671i = c1664v0.mo2671i(i8);
                B mo2671i2 = this.c.a.mo2671i(i8);
                float f7 = 1.0f - mo2635c;
                c1630e0.mo2648d(i8, Z0.a(mo2671i, (int) (((mo2671i.a - mo2671i2.a) * f7) + 0.5d), (int) (((mo2671i.b - mo2671i2.b) * f7) + 0.5d), (int) (((mo2671i.c - mo2671i2.c) * f7) + 0.5d), (int) (((mo2671i.d - mo2671i2.d) * f7) + 0.5d)));
            }
        }
        Z.h(this.e, c1630e0.mo2641b(), Collections.singletonList(c1628d0));
    }
}
