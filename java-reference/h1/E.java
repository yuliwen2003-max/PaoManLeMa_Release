package h1;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import java.util.concurrent.atomic.AtomicBoolean;
import a0.B;
import a0.H1;
import e1.AbstractC;
import e1.AbstractI0;
import e1.B;
import e1.M;
import e1.R;
import e1.S;
import e1.InterfaceQ;
import g1.A;
import g1.B;
import i4.AbstractE;
import s2.L;
import s2.EnumM;
import s2.InterfaceC;
import u5.AbstractJ;
import w1.T;

public final class E implements InterfaceD {

    
    public static final AtomicBoolean z = new AtomicBoolean(true);

    
    public final R b;

    
    public final B c;

    
    public final RenderNode d;

    
    public long e;

    
    public Paint f;

    
    public Matrix g;

    
    public boolean h;

    
    public long i;

    
    public int j;

    
    public int k;

    
    public float l;

    
    public boolean m;

    
    public float n;

    
    public float o;

    
    public float p;

    
    public float q;

    
    public float r;

    
    public long s;

    
    public long t;

    
    public float u;

    
    public float v;

    
    public boolean w;

    
    public boolean x;

    
    public boolean y;

    public E(T c3728t, R c0676r, B c1568b) {
        this.b = c0676r;
        this.c = c1568b;
        RenderNode create = RenderNode.create("Compose", c3728t);
        this.d = create;
        this.e = 0L;
        this.i = 0L;
        if (z.getAndSet(false)) {
            create.setScaleX(create.getScaleX());
            create.setScaleY(create.getScaleY());
            create.setTranslationX(create.getTranslationX());
            create.setTranslationY(create.getTranslationY());
            create.setElevation(create.getElevation());
            create.setRotation(create.getRotation());
            create.setRotationX(create.getRotationX());
            create.setRotationY(create.getRotationY());
            create.setCameraDistance(create.getCameraDistance());
            create.setPivotX(create.getPivotX());
            create.setPivotY(create.getPivotY());
            create.setClipToOutline(create.getClipToOutline());
            create.setClipToBounds(false);
            create.setAlpha(create.getAlpha());
            create.isValid();
            create.setLeftTopRightBottom(0, 0, 0, 0);
            create.offsetLeftAndRight(0);
            create.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                AbstractK.c(create, AbstractK.a(create));
                AbstractK.d(create, AbstractK.b(create));
            }
            AbstractJ.a(create);
            create.setLayerType(0);
            create.setHasOverlappingRendering(create.hasOverlappingRendering());
        }
        create.setClipToBounds(false);
        O(0);
        this.j = 0;
        this.k = 3;
        this.l = 1.0f;
        this.n = 1.0f;
        this.o = 1.0f;
        long j6 = S.b;
        this.s = j6;
        this.t = j6;
        this.v = 8.0f;
    }

    @Override // h1.InterfaceD
    
    public final void mo2812A(long j6) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.t = j6;
            AbstractK.d(this.d, AbstractI0.z(j6));
        }
    }

    @Override // h1.InterfaceD
    
    public final void mo2813B(float f7) {
        this.o = f7;
        this.d.setScaleY(f7);
    }

    @Override // h1.InterfaceD
    
    public final Matrix mo2814C() {
        Matrix matrix = this.g;
        if (matrix == null) {
            matrix = new Matrix();
            this.g = matrix;
        }
        this.d.getMatrix(matrix);
        return matrix;
    }

    @Override // h1.InterfaceD
    
    public final void mo2815D(int i7, int i8, long j6) {
        int i9 = (int) (j6 >> 32);
        int i10 = (int) (4294967295L & j6);
        this.d.setLeftTopRightBottom(i7, i8, i7 + i9, i8 + i10);
        if (!L.a(this.e, j6)) {
            if (this.m) {
                this.d.setPivotX(i9 / 2.0f);
                this.d.setPivotY(i10 / 2.0f);
            }
            this.e = j6;
        }
    }

    @Override // h1.InterfaceD
    
    public final float mo2816E() {
        return 0.0f;
    }

    @Override // h1.InterfaceD
    
    public final void mo2817F(float f7) {
        this.v = f7;
        this.d.setCameraDistance(-f7);
    }

    @Override // h1.InterfaceD
    
    public final float mo2818G() {
        return this.r;
    }

    @Override // h1.InterfaceD
    
    public final boolean mo2819H() {
        return this.d.isValid();
    }

    @Override // h1.InterfaceD
    
    public final float mo2820I() {
        return this.o;
    }

    @Override // h1.InterfaceD
    
    public final float mo2821J() {
        return this.u;
    }

    @Override // h1.InterfaceD
    
    public final int mo2822K() {
        return this.k;
    }

    @Override // h1.InterfaceD
    
    public final void mo2823L(long j6) {
        if ((9223372034707292159L & j6) == 9205357640488583168L) {
            this.m = true;
            this.d.setPivotX(((int) (this.e >> 32)) / 2.0f);
            this.d.setPivotY(((int) (4294967295L & this.e)) / 2.0f);
        } else {
            this.m = false;
            this.d.setPivotX(Float.intBitsToFloat((int) (j6 >> 32)));
            this.d.setPivotY(Float.intBitsToFloat((int) (j6 & 4294967295L)));
        }
    }

    @Override // h1.InterfaceD
    
    public final long mo2824M() {
        return this.s;
    }

    
    public final void N() {
        boolean z7;
        boolean z8 = this.w;
        boolean z9 = false;
        if (z8 && !this.h) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z8 && this.h) {
            z9 = true;
        }
        if (z7 != this.x) {
            this.x = z7;
            this.d.setClipToBounds(z7);
        }
        if (z9 != this.y) {
            this.y = z9;
            this.d.setClipToOutline(z9);
        }
    }

    
    public final void O(int i7) {
        RenderNode renderNode = this.d;
        if (i7 == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(true);
        } else if (i7 == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    
    public final void P() {
        int i7 = this.j;
        if (i7 != 1 && this.k == 3) {
            O(i7);
        } else {
            O(1);
        }
    }

    @Override // h1.InterfaceD
    
    public final float mo2825a() {
        return this.l;
    }

    @Override // h1.InterfaceD
    
    public final void mo2826b() {
        this.d.setRotationX(0.0f);
    }

    @Override // h1.InterfaceD
    
    public final void mo2827c(float f7) {
        this.l = f7;
        this.d.setAlpha(f7);
    }

    @Override // h1.InterfaceD
    
    public final float mo2828d() {
        return this.n;
    }

    @Override // h1.InterfaceD
    
    public final void mo2829e(InterfaceQ interfaceC0674q) {
        DisplayListCanvas a = AbstractC.a(interfaceC0674q);
        AbstractJ.c(a, "null cannot be cast to non-null type android.view.DisplayListCanvas");
        a.drawRenderNode(this.d);
    }

    @Override // h1.InterfaceD
    
    public final void mo2830f(float f7) {
        this.r = f7;
        this.d.setElevation(f7);
    }

    @Override // h1.InterfaceD
    
    public final float mo2831g() {
        return this.q;
    }

    @Override // h1.InterfaceD
    
    public final void mo2832h(InterfaceC interfaceC3093c, EnumM enumC3103m, B c1752b, B c0005b) {
        Canvas start = this.d.start(Math.max((int) (this.e >> 32), (int) (this.i >> 32)), Math.max((int) (this.e & 4294967295L), (int) (this.i & 4294967295L)));
        try {
            B c0644b = this.b.a;
            Canvas canvas = c0644b.a;
            c0644b.a = start;
            B c1568b = this.c;
            H1 c0031h1 = c1568b.f;
            long y = AbstractE.y(this.e);
            A c1567a = ((B) c0031h1.f154h).e;
            InterfaceC interfaceC3093c2 = c1567a.a;
            EnumM enumC3103m2 = c1567a.b;
            InterfaceQ m106u = c0031h1.m106u();
            long m109x = c0031h1.m109x();
            B c1752b2 = (B) c0031h1.f153g;
            c0031h1.m84H(interfaceC3093c);
            c0031h1.m85I(enumC3103m);
            c0031h1.m83G(c0644b);
            c0031h1.m86J(y);
            c0031h1.f153g = c1752b;
            c0644b.mo1341m();
            try {
                c0005b.mo23f(c1568b);
                c0644b.mo1338j();
                c0031h1.m84H(interfaceC3093c2);
                c0031h1.m85I(enumC3103m2);
                c0031h1.m83G(m106u);
                c0031h1.m86J(m109x);
                c0031h1.f153g = c1752b2;
                c0644b.a = canvas;
                this.d.end(start);
            } catch (Throwable th) {
                c0644b.mo1338j();
                H1 c0031h12 = c1568b.f;
                c0031h12.m84H(interfaceC3093c2);
                c0031h12.m85I(enumC3103m2);
                c0031h12.m83G(m106u);
                c0031h12.m86J(m109x);
                c0031h12.f153g = c1752b2;
                throw th;
            }
        } catch (Throwable th2) {
            this.d.end(start);
            throw th2;
        }
    }

    @Override // h1.InterfaceD
    
    public final void mo2833i(float f7) {
        this.u = f7;
        this.d.setRotation(f7);
    }

    @Override // h1.InterfaceD
    
    public final void mo2834j() {
        this.d.setRotationY(0.0f);
    }

    @Override // h1.InterfaceD
    
    public final void mo2835k(float f7) {
        this.q = f7;
        this.d.setTranslationY(f7);
    }

    @Override // h1.InterfaceD
    
    public final long mo2836l() {
        return this.t;
    }

    @Override // h1.InterfaceD
    
    public final void mo2837m(long j6) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.s = j6;
            AbstractK.c(this.d, AbstractI0.z(j6));
        }
    }

    @Override // h1.InterfaceD
    
    public final void mo2838n(Outline outline, long j6) {
        boolean z7;
        this.i = j6;
        this.d.setOutline(outline);
        if (outline != null) {
            z7 = true;
        } else {
            z7 = false;
        }
        this.h = z7;
        N();
    }

    @Override // h1.InterfaceD
    
    public final void mo2839o() {
        P();
    }

    @Override // h1.InterfaceD
    
    public final void mo2840p(float f7) {
        this.n = f7;
        this.d.setScaleX(f7);
    }

    @Override // h1.InterfaceD
    
    public final void mo2841q(int i7) {
        if (this.k == i7) {
            return;
        }
        this.k = i7;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(AbstractI0.D(i7)));
        P();
    }

    @Override // h1.InterfaceD
    
    public final float mo2842r() {
        return this.v;
    }

    @Override // h1.InterfaceD
    
    public final void mo2843s() {
        AbstractJ.a(this.d);
    }

    @Override // h1.InterfaceD
    
    public final float mo2844t() {
        return this.p;
    }

    @Override // h1.InterfaceD
    
    public final void mo2845u(boolean z7) {
        this.w = z7;
        N();
    }

    @Override // h1.InterfaceD
    
    public final int mo2846v() {
        return this.j;
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
        this.j = i7;
        P();
    }

    @Override // h1.InterfaceD
    
    public final void mo2850z(float f7) {
        this.p = f7;
        this.d.setTranslationX(f7);
    }
}
