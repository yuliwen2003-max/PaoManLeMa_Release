package o;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.EdgeEffect;
import a0.E1;
import a0.H1;
import b1.InterfaceE;
import d1.B;
import d1.E;
import e1.AbstractC;
import e1.B;
import e1.InterfaceQ;
import g1.A;
import g1.B;
import h1.B;
import h2.AbstractB;
import s2.EnumM;
import s2.InterfaceC;
import t.J0;
import v1.I0;
import w1.AbstractH0;
import w5.AbstractA;

public final class A0 extends AbstractH0 implements InterfaceE {

    
    public final /* synthetic */ int b = 1;

    
    public final G c;

    
    public final B0 d;

    
    public Object e;

    public A0(G c2740g, B0 c2726b0) {
        this.c = c2740g;
        this.d = c2726b0;
    }

    
    public static boolean B(float f7, EdgeEffect edgeEffect, Canvas canvas) {
        if (f7 == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int save = canvas.save();
        canvas.rotate(f7);
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    
    public static boolean C(float f7, long j6, EdgeEffect edgeEffect, Canvas canvas) {
        int save = canvas.save();
        canvas.rotate(f7);
        canvas.translate(B.d(j6), B.e(j6));
        boolean draw = edgeEffect.draw(canvas);
        canvas.restoreToCount(save);
        return draw;
    }

    
    public RenderNode D() {
        RenderNode renderNode = (RenderNode) this.e;
        if (renderNode == null) {
            RenderNode d = AbstractB.d();
            this.e = d;
            return d;
        }
        return renderNode;
    }

    @Override // b1.InterfaceE
    
    public final void mo561f(I0 c3508i0) {
        boolean z7;
        boolean z8;
        boolean z9;
        RecordingCanvas beginRecording;
        float f7;
        boolean z10;
        float f8;
        float f9;
        float f10;
        float f11;
        boolean z11;
        float f12;
        boolean z12;
        float f13;
        boolean z13;
        float f14;
        float f15;
        switch (this.b) {
            case 0:
                J0 c3137j0 = ((D1) this.e).b;
                B c1568b = c3508i0.e;
                long mo2546c = c1568b.mo2546c();
                G c2740g = this.c;
                c2740g.l(mo2546c);
                if (E.e(c1568b.mo2546c())) {
                    c3508i0.a();
                    return;
                }
                c3508i0.a();
                c2740g.g.getValue();
                Canvas a = AbstractC.a(c1568b.f.m106u());
                B0 c2726b0 = this.d;
                boolean z14 = false;
                if (B0.f(c2726b0.f)) {
                    z7 = C(270.0f, AbstractA.a(-E.b(c1568b.mo2546c()), c3508i0.mo4526y(c3137j0.mo4827d(c3508i0.getLayoutDirection()))), c2726b0.c(), a);
                } else {
                    z7 = false;
                }
                if (B0.f(c2726b0.d)) {
                    if (!C(0.0f, AbstractA.a(0.0f, c3508i0.mo4526y(c3137j0.b)), c2726b0.e(), a) && !z7) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                }
                if (B0.f(c2726b0.g)) {
                    if (!C(90.0f, AbstractA.a(0.0f, c3508i0.mo4526y(c3137j0.mo4826c(c3508i0.getLayoutDirection())) + (-AbstractA.D(E.d(c1568b.mo2546c())))), c2726b0.d(), a) && !z7) {
                        z7 = false;
                    } else {
                        z7 = true;
                    }
                }
                if (B0.f(c2726b0.e)) {
                    if (C(180.0f, AbstractA.a(-E.d(c1568b.mo2546c()), (-E.b(c1568b.mo2546c())) + c3508i0.mo4526y(c3137j0.d)), c2726b0.b(), a) || z7) {
                        z14 = true;
                    }
                    z7 = z14;
                }
                if (z7) {
                    c2740g.g();
                    return;
                }
                return;
            default:
                B c1568b2 = c3508i0.e;
                long mo2546c2 = c1568b2.mo2546c();
                G c2740g2 = this.c;
                c2740g2.l(mo2546c2);
                if (E.e(c1568b2.mo2546c())) {
                    c3508i0.a();
                    return;
                }
                c2740g2.g.getValue();
                float mo4526y = c3508i0.mo4526y(AbstractV.a);
                Canvas a2 = AbstractC.a(c1568b2.f.m106u());
                B0 c2726b02 = this.d;
                if (!B0.f(c2726b02.d) && !B0.g(c2726b02.h) && !B0.f(c2726b02.e) && !B0.g(c2726b02.i)) {
                    z8 = false;
                } else {
                    z8 = true;
                }
                if (!B0.f(c2726b02.f) && !B0.g(c2726b02.j) && !B0.f(c2726b02.g) && !B0.g(c2726b02.k)) {
                    z9 = false;
                } else {
                    z9 = true;
                }
                if (z8 && z9) {
                    D().setPosition(0, 0, a2.getWidth(), a2.getHeight());
                } else if (z8) {
                    D().setPosition(0, 0, (AbstractA.D(mo4526y) * 2) + a2.getWidth(), a2.getHeight());
                } else if (z9) {
                    D().setPosition(0, 0, a2.getWidth(), (AbstractA.D(mo4526y) * 2) + a2.getHeight());
                } else {
                    c3508i0.a();
                    return;
                }
                beginRecording = D().beginRecording();
                if (B0.g(c2726b02.j)) {
                    EdgeEffect edgeEffect = c2726b02.j;
                    if (edgeEffect == null) {
                        edgeEffect = c2726b02.a();
                        c2726b02.j = edgeEffect;
                    }
                    B(90.0f, edgeEffect, beginRecording);
                    edgeEffect.finish();
                }
                boolean f = B0.f(c2726b02.f);
                H c2743h = H.a;
                if (f) {
                    EdgeEffect c = c2726b02.c();
                    z10 = B(270.0f, c, beginRecording);
                    if (B0.g(c2726b02.f)) {
                        float e = B.e(c2740g2.f());
                        EdgeEffect edgeEffect2 = c2726b02.j;
                        if (edgeEffect2 == null) {
                            edgeEffect2 = c2726b02.a();
                            c2726b02.j = edgeEffect2;
                        }
                        int i7 = Build.VERSION.SDK_INT;
                        if (i7 >= 31) {
                            f15 = c2743h.b(c);
                        } else {
                            f15 = 0.0f;
                        }
                        f7 = mo4526y;
                        float f16 = 1 - e;
                        if (i7 >= 31) {
                            c2743h.c(edgeEffect2, f15, f16);
                        } else {
                            edgeEffect2.onPull(f15, f16);
                        }
                    } else {
                        f7 = mo4526y;
                    }
                } else {
                    f7 = mo4526y;
                    z10 = false;
                }
                if (B0.g(c2726b02.h)) {
                    EdgeEffect edgeEffect3 = c2726b02.h;
                    if (edgeEffect3 == null) {
                        edgeEffect3 = c2726b02.a();
                        c2726b02.h = edgeEffect3;
                    }
                    B(180.0f, edgeEffect3, beginRecording);
                    edgeEffect3.finish();
                }
                if (B0.f(c2726b02.d)) {
                    EdgeEffect e = c2726b02.e();
                    if (!B(0.0f, e, beginRecording) && !z10) {
                        z13 = false;
                    } else {
                        z13 = true;
                    }
                    if (B0.g(c2726b02.d)) {
                        float d = B.d(c2740g2.f());
                        EdgeEffect edgeEffect4 = c2726b02.h;
                        if (edgeEffect4 == null) {
                            edgeEffect4 = c2726b02.a();
                            c2726b02.h = edgeEffect4;
                        }
                        int i8 = Build.VERSION.SDK_INT;
                        if (i8 >= 31) {
                            f14 = c2743h.b(e);
                        } else {
                            f14 = 0.0f;
                        }
                        if (i8 >= 31) {
                            c2743h.c(edgeEffect4, f14, d);
                        } else {
                            edgeEffect4.onPull(f14, d);
                        }
                    }
                    z10 = z13;
                }
                if (B0.g(c2726b02.k)) {
                    EdgeEffect edgeEffect5 = c2726b02.k;
                    if (edgeEffect5 == null) {
                        edgeEffect5 = c2726b02.a();
                        c2726b02.k = edgeEffect5;
                    }
                    B(270.0f, edgeEffect5, beginRecording);
                    edgeEffect5.finish();
                }
                if (B0.f(c2726b02.g)) {
                    EdgeEffect d = c2726b02.d();
                    if (!B(90.0f, d, beginRecording) && !z10) {
                        z12 = false;
                    } else {
                        z12 = true;
                    }
                    if (B0.g(c2726b02.g)) {
                        float e2 = B.e(c2740g2.f());
                        EdgeEffect edgeEffect6 = c2726b02.k;
                        if (edgeEffect6 == null) {
                            edgeEffect6 = c2726b02.a();
                            c2726b02.k = edgeEffect6;
                        }
                        int i9 = Build.VERSION.SDK_INT;
                        if (i9 >= 31) {
                            f13 = c2743h.b(d);
                        } else {
                            f13 = 0.0f;
                        }
                        if (i9 >= 31) {
                            c2743h.c(edgeEffect6, f13, e2);
                        } else {
                            edgeEffect6.onPull(f13, e2);
                        }
                    }
                    z10 = z12;
                }
                if (B0.g(c2726b02.i)) {
                    EdgeEffect edgeEffect7 = c2726b02.i;
                    if (edgeEffect7 == null) {
                        edgeEffect7 = c2726b02.a();
                        c2726b02.i = edgeEffect7;
                    }
                    f8 = 0.0f;
                    B(0.0f, edgeEffect7, beginRecording);
                    edgeEffect7.finish();
                } else {
                    f8 = 0.0f;
                }
                if (B0.f(c2726b02.e)) {
                    EdgeEffect b = c2726b02.b();
                    if (!B(180.0f, b, beginRecording) && !z10) {
                        z11 = false;
                    } else {
                        z11 = true;
                    }
                    if (B0.g(c2726b02.e)) {
                        float d2 = B.d(c2740g2.f());
                        EdgeEffect edgeEffect8 = c2726b02.i;
                        if (edgeEffect8 == null) {
                            edgeEffect8 = c2726b02.a();
                            c2726b02.i = edgeEffect8;
                        }
                        int i10 = Build.VERSION.SDK_INT;
                        if (i10 >= 31) {
                            f12 = c2743h.b(b);
                        } else {
                            f12 = f8;
                        }
                        float f17 = 1 - d2;
                        if (i10 >= 31) {
                            c2743h.c(edgeEffect8, f12, f17);
                        } else {
                            edgeEffect8.onPull(f12, f17);
                        }
                    }
                    z10 = z11;
                }
                if (z10) {
                    c2740g2.g();
                }
                if (z9) {
                    f9 = f8;
                } else {
                    f9 = f7;
                }
                if (!z8) {
                    f8 = f7;
                }
                EnumM layoutDirection = c3508i0.getLayoutDirection();
                B c0644b = new B();
                c0644b.a = beginRecording;
                long mo2546c3 = c1568b2.mo2546c();
                H1 c0031h1 = c1568b2.f;
                A c1567a = ((B) c0031h1.f154h).e;
                InterfaceC interfaceC3093c = c1567a.a;
                EnumM enumC3103m = c1567a.b;
                InterfaceQ m106u = c0031h1.m106u();
                long m109x = c1568b2.f.m109x();
                H1 c0031h12 = c1568b2.f;
                B c1752b = (B) c0031h12.f153g;
                c0031h12.m84H(c3508i0);
                c0031h12.m85I(layoutDirection);
                c0031h12.m83G(c0644b);
                c0031h12.m86J(mo2546c3);
                c0031h12.f153g = null;
                c0644b.mo1341m();
                try {
                    ((E1) c1568b2.f.f152f).m50v(f9, f8);
                    try {
                        c3508i0.a();
                        c0644b.mo1338j();
                        H1 c0031h13 = c1568b2.f;
                        c0031h13.m84H(interfaceC3093c);
                        c0031h13.m85I(enumC3103m);
                        c0031h13.m83G(m106u);
                        c0031h13.m86J(m109x);
                        c0031h13.f153g = c1752b;
                        D().endRecording();
                        int save = a2.save();
                        a2.translate(f10, f11);
                        a2.drawRenderNode(D());
                        a2.restoreToCount(save);
                        return;
                    } finally {
                        ((E1) c1568b2.f.f152f).m50v(-f9, -f8);
                    }
                } catch (Throwable th) {
                    c0644b.mo1338j();
                    H1 c0031h14 = c1568b2.f;
                    c0031h14.m84H(interfaceC3093c);
                    c0031h14.m85I(enumC3103m);
                    c0031h14.m83G(m106u);
                    c0031h14.m86J(m109x);
                    c0031h14.f153g = c1752b;
                    throw th;
                }
        }
    }

    public A0(G c2740g, B0 c2726b0, D1 c2733d1) {
        this.c = c2740g;
        this.d = c2726b0;
        this.e = c2733d1;
    }
}
