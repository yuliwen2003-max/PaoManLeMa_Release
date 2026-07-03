package h1;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import a0.B;
import a0.H1;
import e1.AbstractC;
import e1.AbstractI0;
import e1.B;
import e1.M;
import e1.R;
import e1.S;
import e1.InterfaceQ;
import g1.B;
import i4.AbstractE;
import s2.EnumM;
import s2.InterfaceC;

public final class G implements InterfaceD {

    
    public final R b;

    
    public final B c;

    
    public final RenderNode d;

    
    public long e;

    
    public Paint f;

    
    public Matrix g;

    
    public boolean h;

    
    public float i;

    
    public int j;

    
    public float k;

    
    public float l;

    
    public float m;

    
    public float n;

    
    public float o;

    
    public long p;

    
    public long q;

    
    public float r;

    
    public float s;

    
    public boolean t;

    
    public boolean u;

    
    public boolean v;

    
    public int w;

    public G() {
        R c0676r = new R();
        B c1568b = new B();
        this.b = c0676r;
        this.c = c1568b;
        RenderNode a = AbstractF.a();
        this.d = a;
        this.e = 0L;
        a.setClipToBounds(false);
        O(a, 0);
        this.i = 1.0f;
        this.j = 3;
        this.k = 1.0f;
        this.l = 1.0f;
        long j6 = S.b;
        this.p = j6;
        this.q = j6;
        this.s = 8.0f;
        this.w = 0;
    }

    @Override // h1.InterfaceD
    
    public final void mo2812A(long j6) {
        this.q = j6;
        this.d.setSpotShadowColor(AbstractI0.z(j6));
    }

    @Override // h1.InterfaceD
    
    public final void mo2813B(float f7) {
        this.l = f7;
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
        this.d.setPosition(i7, i8, ((int) (j6 >> 32)) + i7, ((int) (4294967295L & j6)) + i8);
        this.e = AbstractE.y(j6);
    }

    @Override // h1.InterfaceD
    
    public final float mo2816E() {
        return 0.0f;
    }

    @Override // h1.InterfaceD
    
    public final void mo2817F(float f7) {
        this.s = f7;
        this.d.setCameraDistance(f7);
    }

    @Override // h1.InterfaceD
    
    public final float mo2818G() {
        return this.o;
    }

    @Override // h1.InterfaceD
    
    public final boolean mo2819H() {
        boolean hasDisplayList;
        hasDisplayList = this.d.hasDisplayList();
        return hasDisplayList;
    }

    @Override // h1.InterfaceD
    
    public final float mo2820I() {
        return this.l;
    }

    @Override // h1.InterfaceD
    
    public final float mo2821J() {
        return this.r;
    }

    @Override // h1.InterfaceD
    
    public final int mo2822K() {
        return this.j;
    }

    @Override // h1.InterfaceD
    
    public final void mo2823L(long j6) {
        if ((9223372034707292159L & j6) == 9205357640488583168L) {
            this.d.resetPivot();
        } else {
            this.d.setPivotX(Float.intBitsToFloat((int) (j6 >> 32)));
            this.d.setPivotY(Float.intBitsToFloat((int) (j6 & 4294967295L)));
        }
    }

    @Override // h1.InterfaceD
    
    public final long mo2824M() {
        return this.p;
    }

    
    public final void N() {
        boolean z7;
        boolean z8 = this.t;
        boolean z9 = false;
        if (z8 && !this.h) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z8 && this.h) {
            z9 = true;
        }
        if (z7 != this.u) {
            this.u = z7;
            this.d.setClipToBounds(z7);
        }
        if (z9 != this.v) {
            this.v = z9;
            this.d.setClipToOutline(z9);
        }
    }

    
    public final void O(RenderNode renderNode, int i7) {
        if (i7 == 1) {
            renderNode.setUseCompositingLayer(true, this.f);
            renderNode.setHasOverlappingRendering(true);
        } else if (i7 == 2) {
            renderNode.setUseCompositingLayer(false, this.f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, this.f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    
    public final void P() {
        int i7 = this.w;
        if (i7 != 1 && this.j == 3) {
            O(this.d, i7);
        } else {
            O(this.d, 1);
        }
    }

    @Override // h1.InterfaceD
    
    public final float mo2825a() {
        return this.i;
    }

    @Override // h1.InterfaceD
    
    public final void mo2826b() {
        this.d.setRotationX(0.0f);
    }

    @Override // h1.InterfaceD
    
    public final void mo2827c(float f7) {
        this.i = f7;
        this.d.setAlpha(f7);
    }

    @Override // h1.InterfaceD
    
    public final float mo2828d() {
        return this.k;
    }

    @Override // h1.InterfaceD
    
    public final void mo2829e(InterfaceQ interfaceC0674q) {
        AbstractC.a(interfaceC0674q).drawRenderNode(this.d);
    }

    @Override // h1.InterfaceD
    
    public final void mo2830f(float f7) {
        this.o = f7;
        this.d.setElevation(f7);
    }

    @Override // h1.InterfaceD
    
    public final float mo2831g() {
        return this.n;
    }

    @Override // h1.InterfaceD
    
    public final void mo2832h(InterfaceC interfaceC3093c, EnumM enumC3103m, B c1752b, B c0005b) {
        RecordingCanvas beginRecording;
        B c1568b = this.c;
        beginRecording = this.d.beginRecording();
        try {
            R c0676r = this.b;
            B c0644b = c0676r.a;
            Canvas canvas = c0644b.a;
            c0644b.a = beginRecording;
            H1 c0031h1 = c1568b.f;
            c0031h1.m84H(interfaceC3093c);
            c0031h1.m85I(enumC3103m);
            c0031h1.f153g = c1752b;
            c0031h1.m86J(this.e);
            c0031h1.m83G(c0644b);
            c0005b.mo23f(c1568b);
            c0676r.a.a = canvas;
        } finally {
            this.d.endRecording();
        }
    }

    @Override // h1.InterfaceD
    
    public final void mo2833i(float f7) {
        this.r = f7;
        this.d.setRotationZ(f7);
    }

    @Override // h1.InterfaceD
    
    public final void mo2834j() {
        this.d.setRotationY(0.0f);
    }

    @Override // h1.InterfaceD
    
    public final void mo2835k(float f7) {
        this.n = f7;
        this.d.setTranslationY(f7);
    }

    @Override // h1.InterfaceD
    
    public final long mo2836l() {
        return this.q;
    }

    @Override // h1.InterfaceD
    
    public final void mo2837m(long j6) {
        this.p = j6;
        this.d.setAmbientShadowColor(AbstractI0.z(j6));
    }

    @Override // h1.InterfaceD
    
    public final void mo2838n(Outline outline, long j6) {
        boolean z7;
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
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setColorFilter(null);
        P();
    }

    @Override // h1.InterfaceD
    
    public final void mo2840p(float f7) {
        this.k = f7;
        this.d.setScaleX(f7);
    }

    @Override // h1.InterfaceD
    
    public final void mo2841q(int i7) {
        this.j = i7;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setBlendMode(AbstractI0.v(i7));
        P();
    }

    @Override // h1.InterfaceD
    
    public final float mo2842r() {
        return this.s;
    }

    @Override // h1.InterfaceD
    
    public final void mo2843s() {
        this.d.discardDisplayList();
    }

    @Override // h1.InterfaceD
    
    public final float mo2844t() {
        return this.m;
    }

    @Override // h1.InterfaceD
    
    public final void mo2845u(boolean z7) {
        this.t = z7;
        N();
    }

    @Override // h1.InterfaceD
    
    public final int mo2846v() {
        return this.w;
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
        this.w = i7;
        P();
    }

    @Override // h1.InterfaceD
    
    public final void mo2850z(float f7) {
        this.m = f7;
        this.d.setTranslationX(f7);
    }
}
