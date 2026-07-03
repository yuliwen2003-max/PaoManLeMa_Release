package h1;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import a0.B;
import e1.AbstractC;
import e1.AbstractI0;
import e1.B;
import e1.M;
import e1.R;
import e1.S;
import e1.InterfaceQ;
import g1.B;
import i1.AbstractA;
import s2.L;
import s2.EnumM;
import s2.InterfaceC;

public final class I implements InterfaceD {

    
    public static final H z = new Canvas();

    
    public final AbstractA b;

    
    public final R c;

    
    public final M d;

    
    public final Resources e;

    
    public final Rect f;

    
    public Paint g;

    
    public int h;

    
    public int i;

    
    public long j;

    
    public boolean k;

    
    public boolean l;

    
    public boolean m;

    
    public int n;

    
    public int o;

    
    public float p;

    
    public boolean q;

    
    public float r;

    
    public float s;

    
    public float t;

    
    public float u;

    
    public float v;

    
    public long w;

    
    public long x;

    
    public float y;

    public I(AbstractA abstractC2058a) {
        R c0676r = new R();
        B c1568b = new B();
        this.b = abstractC2058a;
        this.c = c0676r;
        M c1763m = new M(abstractC2058a, c0676r, c1568b);
        this.d = c1763m;
        this.e = abstractC2058a.getResources();
        this.f = new Rect();
        abstractC2058a.addView(c1763m);
        c1763m.setClipBounds(null);
        this.j = 0L;
        View.generateViewId();
        this.n = 3;
        this.o = 0;
        this.p = 1.0f;
        this.r = 1.0f;
        this.s = 1.0f;
        long j6 = S.b;
        this.w = j6;
        this.x = j6;
    }

    @Override // h1.InterfaceD
    
    public final void mo2812A(long j6) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.x = j6;
            this.d.setOutlineSpotShadowColor(AbstractI0.z(j6));
        }
    }

    @Override // h1.InterfaceD
    
    public final void mo2813B(float f7) {
        this.s = f7;
        this.d.setScaleY(f7);
    }

    @Override // h1.InterfaceD
    
    public final Matrix mo2814C() {
        return this.d.getMatrix();
    }

    @Override // h1.InterfaceD
    
    public final void mo2815D(int i7, int i8, long j6) {
        boolean a = L.a(this.j, j6);
        M c1763m = this.d;
        if (!a) {
            if (this.m || c1763m.getClipToOutline()) {
                this.k = true;
            }
            int i9 = (int) (j6 >> 32);
            int i10 = (int) (4294967295L & j6);
            c1763m.layout(i7, i8, i7 + i9, i8 + i10);
            this.j = j6;
            if (this.q) {
                c1763m.setPivotX(i9 / 2.0f);
                c1763m.setPivotY(i10 / 2.0f);
            }
        } else {
            int i11 = this.h;
            if (i11 != i7) {
                c1763m.offsetLeftAndRight(i7 - i11);
            }
            int i12 = this.i;
            if (i12 != i8) {
                c1763m.offsetTopAndBottom(i8 - i12);
            }
        }
        this.h = i7;
        this.i = i8;
    }

    @Override // h1.InterfaceD
    
    public final float mo2816E() {
        return 0.0f;
    }

    @Override // h1.InterfaceD
    
    public final void mo2817F(float f7) {
        this.d.setCameraDistance(f7 * this.e.getDisplayMetrics().densityDpi);
    }

    @Override // h1.InterfaceD
    
    public final float mo2818G() {
        return this.v;
    }

    @Override // h1.InterfaceD
    
    public final float mo2820I() {
        return this.s;
    }

    @Override // h1.InterfaceD
    
    public final float mo2821J() {
        return this.y;
    }

    @Override // h1.InterfaceD
    
    public final int mo2822K() {
        return this.n;
    }

    @Override // h1.InterfaceD
    
    public final void mo2823L(long j6) {
        long j7 = 9223372034707292159L & j6;
        M c1763m = this.d;
        if (j7 == 9205357640488583168L) {
            if (Build.VERSION.SDK_INT >= 28) {
                c1763m.resetPivot();
                return;
            }
            this.q = true;
            c1763m.setPivotX(((int) (this.j >> 32)) / 2.0f);
            c1763m.setPivotY(((int) (this.j & 4294967295L)) / 2.0f);
            return;
        }
        this.q = false;
        c1763m.setPivotX(Float.intBitsToFloat((int) (j6 >> 32)));
        c1763m.setPivotY(Float.intBitsToFloat((int) (j6 & 4294967295L)));
    }

    @Override // h1.InterfaceD
    
    public final long mo2824M() {
        return this.w;
    }

    
    public final void N(int i7) {
        M c1763m = this.d;
        boolean z7 = true;
        if (i7 == 1) {
            c1763m.setLayerType(2, this.g);
        } else if (i7 == 2) {
            c1763m.setLayerType(0, this.g);
            z7 = false;
        } else {
            c1763m.setLayerType(0, this.g);
        }
        c1763m.setCanUseCompositingLayer$ui_graphics_release(z7);
    }

    
    public final void O() {
        int i7 = this.o;
        if (i7 != 1 && this.n == 3) {
            N(i7);
        } else {
            N(1);
        }
    }

    @Override // h1.InterfaceD
    
    public final float mo2825a() {
        return this.p;
    }

    @Override // h1.InterfaceD
    
    public final void mo2826b() {
        this.d.setRotationX(0.0f);
    }

    @Override // h1.InterfaceD
    
    public final void mo2827c(float f7) {
        this.p = f7;
        this.d.setAlpha(f7);
    }

    @Override // h1.InterfaceD
    
    public final float mo2828d() {
        return this.r;
    }

    @Override // h1.InterfaceD
    
    public final void mo2829e(InterfaceQ interfaceC0674q) {
        Rect rect;
        boolean z7 = this.k;
        M c1763m = this.d;
        if (z7) {
            if ((this.m || c1763m.getClipToOutline()) && !this.l) {
                rect = this.f;
                rect.left = 0;
                rect.top = 0;
                rect.right = c1763m.getWidth();
                rect.bottom = c1763m.getHeight();
            } else {
                rect = null;
            }
            c1763m.setClipBounds(rect);
        }
        if (AbstractC.a(interfaceC0674q).isHardwareAccelerated()) {
            this.b.a(interfaceC0674q, c1763m, c1763m.getDrawingTime());
        }
    }

    @Override // h1.InterfaceD
    
    public final void mo2830f(float f7) {
        this.v = f7;
        this.d.setElevation(f7);
    }

    @Override // h1.InterfaceD
    
    public final float mo2831g() {
        return this.u;
    }

    @Override // h1.InterfaceD
    
    public final void mo2832h(InterfaceC interfaceC3093c, EnumM enumC3103m, B c1752b, B c0005b) {
        M c1763m = this.d;
        ViewParent parent = c1763m.getParent();
        AbstractA abstractC2058a = this.b;
        if (parent == null) {
            abstractC2058a.addView(c1763m);
        }
        c1763m.k = interfaceC3093c;
        c1763m.l = enumC3103m;
        c1763m.m = c0005b;
        c1763m.n = c1752b;
        if (c1763m.isAttachedToWindow()) {
            c1763m.setVisibility(4);
            c1763m.setVisibility(0);
            try {
                R c0676r = this.c;
                H c1758h = z;
                B c0644b = c0676r.a;
                Canvas canvas = c0644b.a;
                c0644b.a = c1758h;
                abstractC2058a.a(c0644b, c1763m, c1763m.getDrawingTime());
                c0676r.a.a = canvas;
            } catch (ClassCastException unused) {
            }
        }
    }

    @Override // h1.InterfaceD
    
    public final void mo2833i(float f7) {
        this.y = f7;
        this.d.setRotation(f7);
    }

    @Override // h1.InterfaceD
    
    public final void mo2834j() {
        this.d.setRotationY(0.0f);
    }

    @Override // h1.InterfaceD
    
    public final void mo2835k(float f7) {
        this.u = f7;
        this.d.setTranslationY(f7);
    }

    @Override // h1.InterfaceD
    
    public final long mo2836l() {
        return this.x;
    }

    @Override // h1.InterfaceD
    
    public final void mo2837m(long j6) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.w = j6;
            this.d.setOutlineAmbientShadowColor(AbstractI0.z(j6));
        }
    }

    @Override // h1.InterfaceD
    
    public final void mo2838n(Outline outline, long j6) {
        M c1763m = this.d;
        c1763m.i = outline;
        c1763m.invalidateOutline();
        boolean z7 = false;
        if ((this.m || c1763m.getClipToOutline()) && outline != null) {
            c1763m.setClipToOutline(true);
            if (this.m) {
                this.m = false;
                this.k = true;
            }
        }
        if (outline != null) {
            z7 = true;
        }
        this.l = z7;
    }

    @Override // h1.InterfaceD
    
    public final void mo2839o() {
        Paint paint = this.g;
        if (paint == null) {
            paint = new Paint();
            this.g = paint;
        }
        paint.setColorFilter(null);
        O();
    }

    @Override // h1.InterfaceD
    
    public final void mo2840p(float f7) {
        this.r = f7;
        this.d.setScaleX(f7);
    }

    @Override // h1.InterfaceD
    
    public final void mo2841q(int i7) {
        this.n = i7;
        Paint paint = this.g;
        if (paint == null) {
            paint = new Paint();
            this.g = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(AbstractI0.D(i7)));
        O();
    }

    @Override // h1.InterfaceD
    
    public final float mo2842r() {
        return this.d.getCameraDistance() / this.e.getDisplayMetrics().densityDpi;
    }

    @Override // h1.InterfaceD
    
    public final void mo2843s() {
        this.b.removeViewInLayout(this.d);
    }

    @Override // h1.InterfaceD
    
    public final float mo2844t() {
        return this.t;
    }

    @Override // h1.InterfaceD
    
    public final void mo2845u(boolean z7) {
        boolean z8;
        boolean z9 = false;
        if (z7 && !this.l) {
            z8 = true;
        } else {
            z8 = false;
        }
        this.m = z8;
        this.k = true;
        if (z7 && this.l) {
            z9 = true;
        }
        this.d.setClipToOutline(z9);
    }

    @Override // h1.InterfaceD
    
    public final int mo2846v() {
        return this.o;
    }

    @Override // h1.InterfaceD
    
    public final float mo2847w() {
        return 0.0f;
    }

    @Override // h1.InterfaceD
    
    public final M mo2848x() {
        return null;
    }

    @Override // h1.InterfaceD
    
    public final void mo2849y(int i7) {
        this.o = i7;
        O();
    }

    @Override // h1.InterfaceD
    
    public final void mo2850z(float f7) {
        this.t = f7;
        this.d.setTranslationX(f7);
    }
}
