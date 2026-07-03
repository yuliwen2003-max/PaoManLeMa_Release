package androidx.compose.ui.graphics;

import a0.B;
import e1.AbstractI0;
import e1.N0;
import e1.Q0;
import e1.S;
import e1.InterfaceM0;
import m.AbstractD;
import n.AbstractH;
import u5.AbstractJ;
import v1.AbstractE1;
import v1.AbstractF;
import v1.AbstractY0;
import x0.AbstractQ;

public final class GraphicsLayerElement extends AbstractY0 {

    
    public final float f761a;

    
    public final float f762b;

    
    public final float f763c;

    
    public final long f764d;

    
    public final InterfaceM0 f765e;

    
    public final boolean f766f;

    
    public final long f767g;

    
    public final long f768h;

    public GraphicsLayerElement(float f7, float f8, float f9, long j6, InterfaceM0 interfaceC0667m0, boolean z7, long j7, long j8) {
        this.f761a = f7;
        this.f762b = f8;
        this.f763c = f9;
        this.f764d = j6;
        this.f765e = interfaceC0667m0;
        this.f766f = z7;
        this.f767g = j7;
        this.f768h = j8;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof GraphicsLayerElement) {
                GraphicsLayerElement graphicsLayerElement = (GraphicsLayerElement) obj;
                if (Float.compare(1.0f, 1.0f) == 0 && Float.compare(1.0f, 1.0f) == 0 && Float.compare(this.f761a, graphicsLayerElement.f761a) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.f762b, graphicsLayerElement.f762b) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(0.0f, 0.0f) == 0 && Float.compare(this.f763c, graphicsLayerElement.f763c) == 0 && Float.compare(8.0f, 8.0f) == 0) {
                    long j6 = graphicsLayerElement.f764d;
                    int i7 = Q0.c;
                    if (this.f764d == j6 && AbstractJ.a(this.f765e, graphicsLayerElement.f765e) && this.f766f == graphicsLayerElement.f766f && S.c(this.f767g, graphicsLayerElement.f767g) && S.c(this.f768h, graphicsLayerElement.f768h)) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC3809q = new AbstractQ();
        abstractC3809q.s = 1.0f;
        abstractC3809q.t = 1.0f;
        abstractC3809q.u = this.f761a;
        abstractC3809q.v = this.f762b;
        abstractC3809q.w = this.f763c;
        abstractC3809q.x = 8.0f;
        abstractC3809q.y = this.f764d;
        abstractC3809q.z = this.f765e;
        abstractC3809q.A = this.f766f;
        abstractC3809q.B = this.f767g;
        abstractC3809q.C = this.f768h;
        abstractC3809q.D = 3;
        abstractC3809q.E = new B(10, abstractC3809q);
        return abstractC3809q;
    }

    public final int hashCode() {
        int b = AbstractD.b(8.0f, AbstractD.b(this.f763c, AbstractD.b(0.0f, AbstractD.b(0.0f, AbstractD.b(this.f762b, AbstractD.b(0.0f, AbstractD.b(0.0f, AbstractD.b(this.f761a, AbstractD.b(1.0f, Float.hashCode(1.0f) * 31, 31), 31), 31), 31), 31), 31), 31), 31), 31);
        int i7 = Q0.c;
        int d = AbstractD.d((this.f765e.hashCode() + AbstractD.c(b, 31, this.f764d)) * 31, 961, this.f766f);
        int i8 = S.h;
        return AbstractH.a(3, AbstractH.a(0, AbstractD.c(AbstractD.c(d, 31, this.f767g), 31, this.f768h), 31), 31);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        N0 c0669n0 = (N0) abstractC3809q;
        c0669n0.s = 1.0f;
        c0669n0.t = 1.0f;
        c0669n0.u = this.f761a;
        c0669n0.v = this.f762b;
        c0669n0.w = this.f763c;
        c0669n0.x = 8.0f;
        c0669n0.y = this.f764d;
        c0669n0.z = this.f765e;
        c0669n0.A = this.f766f;
        c0669n0.B = this.f767g;
        c0669n0.C = this.f768h;
        c0669n0.D = 3;
        AbstractE1 abstractC3497e1 = AbstractF.t(c0669n0, 2).t;
        if (abstractC3497e1 != null) {
            abstractC3497e1.u1(c0669n0.E, true);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GraphicsLayerElement(scaleX=1.0, scaleY=1.0, alpha=");
        sb.append(this.f761a);
        sb.append(", translationX=0.0, translationY=0.0, shadowElevation=");
        sb.append(this.f762b);
        sb.append(", rotationX=0.0, rotationY=0.0, rotationZ=");
        sb.append(this.f763c);
        sb.append(", cameraDistance=8.0, transformOrigin=");
        sb.append((Object) Q0.c(this.f764d));
        sb.append(", shape=");
        sb.append(this.f765e);
        sb.append(", clip=");
        sb.append(this.f766f);
        sb.append(", renderEffect=null, ambientShadowColor=");
        AbstractD.o(this.f767g, sb, ", spotShadowColor=");
        sb.append((Object) S.i(this.f768h));
        sb.append(", compositingStrategy=CompositingStrategy(value=0), blendMode=");
        sb.append((Object) AbstractI0.E(3));
        sb.append(", colorFilter=null)");
        return sb.toString();
    }
}
