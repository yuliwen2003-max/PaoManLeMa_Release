package g3;

import android.animation.ValueAnimator;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.animation.Interpolator;
import java.util.Objects;
import a0.Q2;
import b3.B;

public final class ViewOnApplyWindowInsetsListenerC1669y implements View.OnApplyWindowInsetsListener {

    
    public final AbstractU a;

    
    public Z0 b;

    public ViewOnApplyWindowInsetsListenerC1669y(View view, AbstractU abstractC1661u) {
        Z0 c1672z0;
        AbstractL0 c1630e0;
        this.a = abstractC1661u;
        int i7 = AbstractQ.a;
        Z0 a = AbstractM.a(view);
        if (a != null) {
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 36) {
                c1630e0 = new K0(a);
            } else if (i8 >= 35) {
                c1630e0 = new J0(a);
            } else if (i8 >= 34) {
                c1630e0 = new I0(a);
            } else if (i8 >= 31) {
                c1630e0 = new H0(a);
            } else if (i8 >= 30) {
                c1630e0 = new G0(a);
            } else if (i8 >= 29) {
                c1630e0 = new F0(a);
            } else {
                c1630e0 = new E0(a);
            }
            c1672z0 = c1630e0.mo2641b();
        } else {
            c1672z0 = null;
        }
        this.b = c1672z0;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Interpolator interpolator;
        long j6;
        int[] iArr;
        boolean z7;
        boolean z8;
        if (!view.isLaidOut()) {
            this.b = Z0.c(view, windowInsets);
            return Z.j(view, windowInsets);
        }
        Z0 c = Z0.c(view, windowInsets);
        V0 c1664v0 = c.a;
        if (this.b == null) {
            int i7 = AbstractQ.a;
            this.b = AbstractM.a(view);
        }
        if (this.b == null) {
            this.b = c;
            return Z.j(view, windowInsets);
        }
        AbstractU k = Z.k(view);
        if (k != null && Objects.equals(k.e, c)) {
            return Z.j(view, windowInsets);
        }
        int[] iArr2 = new int[1];
        int[] iArr3 = new int[1];
        Z0 c1672z0 = this.b;
        int i8 = 1;
        while (i8 <= 512) {
            B mo2671i = c1664v0.mo2671i(i8);
            B mo2671i2 = c1672z0.a.mo2671i(i8);
            int i9 = mo2671i.a;
            int i10 = mo2671i.d;
            int i11 = mo2671i.c;
            int i12 = mo2671i.b;
            int i13 = mo2671i2.a;
            int i14 = mo2671i2.d;
            int i15 = mo2671i2.c;
            int i16 = mo2671i2.b;
            if (i9 <= i13 && i12 <= i16 && i11 <= i15 && i10 <= i14) {
                iArr = iArr2;
                z7 = false;
            } else {
                iArr = iArr2;
                z7 = true;
            }
            if (i9 >= i13 && i12 >= i16 && i11 >= i15 && i10 >= i14) {
                z8 = false;
            } else {
                z8 = true;
            }
            if (z7 != z8) {
                if (z7) {
                    iArr[0] = iArr[0] | i8;
                } else {
                    iArr3[0] = iArr3[0] | i8;
                }
            }
            i8 <<= 1;
            iArr2 = iArr;
        }
        int i17 = iArr2[0];
        int i18 = iArr3[0];
        int i19 = i17 | i18;
        if (i19 == 0) {
            this.b = c;
            return Z.j(view, windowInsets);
        }
        Z0 c1672z02 = this.b;
        if ((i17 & 8) != 0) {
            interpolator = Z.e;
        } else if ((i18 & 8) != 0) {
            interpolator = Z.f;
        } else if ((i17 & 519) != 0) {
            interpolator = Z.g;
        } else if ((i18 & 519) != 0) {
            interpolator = Z.h;
        } else {
            interpolator = null;
        }
        if ((i19 & 8) != 0) {
            j6 = 160;
        } else {
            j6 = 250;
        }
        D0 c1628d0 = new D0(i19, interpolator, j6);
        c1628d0.a.mo2637e(0.0f);
        ValueAnimator duration = ValueAnimator.ofFloat(0.0f, 1.0f).setDuration(c1628d0.a.mo2634b());
        B mo2671i3 = c1664v0.mo2671i(i19);
        B mo2671i4 = c1672z02.a.mo2671i(i19);
        int min = Math.min(mo2671i3.a, mo2671i4.a);
        int i20 = mo2671i3.b;
        int i21 = mo2671i4.b;
        int min2 = Math.min(i20, i21);
        int i22 = mo2671i3.c;
        int i23 = mo2671i4.c;
        int min3 = Math.min(i22, i23);
        int i24 = mo2671i3.d;
        int i25 = mo2671i4.d;
        Q2 c0068q2 = new Q2(6, B.m581b(min, min2, min3, Math.min(i24, i25)), B.m581b(Math.max(mo2671i3.a, mo2671i4.a), Math.max(i20, i21), Math.max(i22, i23), Math.max(i24, i25)));
        Z.g(view, c1628d0, c, false);
        duration.addUpdateListener(new V(c1628d0, c, c1672z02, i19, view));
        duration.addListener(new W(view, c1628d0));
        ViewTreeObserverOnPreDrawListenerC1633g viewTreeObserverOnPreDrawListenerC1633g = new ViewTreeObserverOnPreDrawListenerC1633g(view, new RunnableX(view, c1628d0, c0068q2, duration));
        view.getViewTreeObserver().addOnPreDrawListener(viewTreeObserverOnPreDrawListenerC1633g);
        view.addOnAttachStateChangeListener(viewTreeObserverOnPreDrawListenerC1633g);
        this.b = c;
        return Z.j(view, windowInsets);
    }
}
