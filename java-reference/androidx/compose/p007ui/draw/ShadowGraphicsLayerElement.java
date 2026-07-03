package androidx.compose.ui.draw;

import a0.B;
import e1.N;
import e1.S;
import e1.InterfaceM0;
import m.AbstractD;
import p.AbstractF;
import s2.F;
import u5.AbstractJ;
import v1.AbstractE1;
import v1.AbstractF;
import v1.AbstractY0;
import x0.AbstractQ;

public final class ShadowGraphicsLayerElement extends AbstractY0 {

    
    public final InterfaceM0 f752a;

    
    public final boolean f753b;

    
    public final long f754c;

    
    public final long f755d;

    public ShadowGraphicsLayerElement(InterfaceM0 interfaceC0667m0, boolean z7, long j6, long j7) {
        float f7 = AbstractF.a;
        this.f752a = interfaceC0667m0;
        this.f753b = z7;
        this.f754c = j6;
        this.f755d = j7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ShadowGraphicsLayerElement) {
                ShadowGraphicsLayerElement shadowGraphicsLayerElement = (ShadowGraphicsLayerElement) obj;
                float f7 = AbstractF.d;
                if (!F.a(f7, f7) || !AbstractJ.a(this.f752a, shadowGraphicsLayerElement.f752a) || this.f753b != shadowGraphicsLayerElement.f753b || !S.c(this.f754c, shadowGraphicsLayerElement.f754c) || !S.c(this.f755d, shadowGraphicsLayerElement.f755d)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        return new N(new B(5, this));
    }

    public final int hashCode() {
        int d = AbstractD.d((this.f752a.hashCode() + (Float.hashCode(AbstractF.d) * 31)) * 31, 31, this.f753b);
        int i7 = S.h;
        return Long.hashCode(this.f755d) + AbstractD.c(d, 31, this.f754c);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        N c0668n = (N) abstractC3809q;
        c0668n.s = new B(5, this);
        AbstractE1 abstractC3497e1 = AbstractF.t(c0668n, 2).t;
        if (abstractC3497e1 != null) {
            abstractC3497e1.u1(c0668n.s, true);
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShadowGraphicsLayerElement(elevation=");
        sb.append((Object) F.b(AbstractF.d));
        sb.append(", shape=");
        sb.append(this.f752a);
        sb.append(", clip=");
        sb.append(this.f753b);
        sb.append(", ambientColor=");
        AbstractD.o(this.f754c, sb, ", spotColor=");
        sb.append((Object) S.i(this.f755d));
        sb.append(')');
        return sb.toString();
    }
}
