package h0;

import android.R;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.view.View;
import android.view.animation.AnimationUtils;
import androidx.lifecycle.RunnableY;
import d1.B;
import d1.E;
import e1.AbstractI0;
import e1.S;
import s.L;
import t5.InterfaceA;
import u5.AbstractJ;
import w5.AbstractA;

public final class N extends View {

    
    public static final int[] j = {R.attr.state_pressed, R.attr.state_enabled};

    
    public static final int[] k = new int[0];

    
    public X e;

    
    public Boolean f;

    
    public Long g;

    
    public RunnableY h;

    
    public InterfaceA i;

    private final void setRippleState(boolean z7) {
        long j6;
        int[] iArr;
        long currentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.h;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l7 = this.g;
        if (l7 != null) {
            j6 = l7.longValue();
        } else {
            j6 = 0;
        }
        long j7 = currentAnimationTimeMillis - j6;
        if (!z7 && j7 < 5) {
            RunnableY runnableC0219y = new RunnableY(10, this);
            this.h = runnableC0219y;
            postDelayed(runnableC0219y, 50L);
        } else {
            if (z7) {
                iArr = j;
            } else {
                iArr = k;
            }
            X c1750x = this.e;
            if (c1750x != null) {
                c1750x.setState(iArr);
            }
        }
        this.g = Long.valueOf(currentAnimationTimeMillis);
    }

    public static final void setRippleState$lambda$2(N c1740n) {
        X c1750x = c1740n.e;
        if (c1750x != null) {
            c1750x.setState(k);
        }
        c1740n.h = null;
    }

    
    public final void b(L c3083l, boolean z7, long j6, int i7, long j7, float f7, InterfaceA interfaceC3277a) {
        if (this.e == null || !Boolean.valueOf(z7).equals(this.f)) {
            X c1750x = new X(z7);
            setBackground(c1750x);
            this.e = c1750x;
            this.f = Boolean.valueOf(z7);
        }
        X c1750x2 = this.e;
        AbstractJ.b(c1750x2);
        this.i = interfaceC3277a;
        Integer num = c1750x2.g;
        if (num == null || num.intValue() != i7) {
            c1750x2.g = Integer.valueOf(i7);
            W.a.a(c1750x2, i7);
        }
        e(j6, j7, f7);
        if (z7) {
            c1750x2.setHotspot(B.d(c3083l.a), B.e(c3083l.a));
        } else {
            c1750x2.setHotspot(c1750x2.getBounds().centerX(), c1750x2.getBounds().centerY());
        }
        setRippleState(true);
    }

    
    public final void c() {
        this.i = null;
        RunnableY runnableC0219y = this.h;
        if (runnableC0219y != null) {
            removeCallbacks(runnableC0219y);
            RunnableY runnableC0219y2 = this.h;
            AbstractJ.b(runnableC0219y2);
            runnableC0219y2.run();
        } else {
            X c1750x = this.e;
            if (c1750x != null) {
                c1750x.setState(k);
            }
        }
        X c1750x2 = this.e;
        if (c1750x2 == null) {
            return;
        }
        c1750x2.setVisible(false, false);
        unscheduleDrawable(c1750x2);
    }

    
    public final void d() {
        setRippleState(false);
    }

    
    public final void e(long j6, long j7, float f7) {
        boolean c;
        X c1750x = this.e;
        if (c1750x == null) {
            return;
        }
        if (Build.VERSION.SDK_INT < 28) {
            f7 *= 2;
        }
        if (f7 > 1.0f) {
            f7 = 1.0f;
        }
        long b = S.b(f7, j7);
        S c0677s = c1750x.f;
        if (c0677s == null) {
            c = false;
        } else {
            c = S.c(c0677s.a, b);
        }
        if (!c) {
            c1750x.f = new S(b);
            c1750x.setColor(ColorStateList.valueOf(AbstractI0.z(b)));
        }
        Rect rect = new Rect(0, 0, AbstractA.D(E.d(j6)), AbstractA.D(E.b(j6)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        c1750x.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        InterfaceA interfaceC3277a = this.i;
        if (interfaceC3277a != null) {
            interfaceC3277a.mo52a();
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i7, int i8) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public final void refreshDrawableState() {
    }

    @Override // android.view.View
    public final void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
    }
}
