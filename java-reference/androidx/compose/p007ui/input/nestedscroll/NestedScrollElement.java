package androidx.compose.ui.input.nestedscroll;

import a0.N;
import o1.D;
import o1.G;
import o1.InterfaceA;
import u5.AbstractJ;
import v1.AbstractY0;
import x0.AbstractQ;

public final class NestedScrollElement extends AbstractY0 {

    
    public final InterfaceA f771a;

    
    public final D f772b;

    public NestedScrollElement(InterfaceA interfaceC2796a, D c2799d) {
        this.f771a = interfaceC2796a;
        this.f772b = c2799d;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof NestedScrollElement)) {
            return false;
        }
        NestedScrollElement nestedScrollElement = (NestedScrollElement) obj;
        if (!AbstractJ.a(nestedScrollElement.f771a, this.f771a) || !AbstractJ.a(nestedScrollElement.f772b, this.f772b)) {
            return false;
        }
        return true;
    }

    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        return new G(this.f771a, this.f772b);
    }

    public final int hashCode() {
        int i7;
        int hashCode = this.f771a.hashCode() * 31;
        D c2799d = this.f772b;
        if (c2799d != null) {
            i7 = c2799d.hashCode();
        } else {
            i7 = 0;
        }
        return hashCode + i7;
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        G c2802g = (G) abstractC3809q;
        c2802g.s = this.f771a;
        D c2799d = c2802g.t;
        if (c2799d.a == c2802g) {
            c2799d.a = null;
        }
        D c2799d2 = this.f772b;
        if (c2799d2 == null) {
            c2802g.t = new D();
        } else if (!c2799d2.equals(c2799d)) {
            c2802g.t = c2799d2;
        }
        if (c2802g.r) {
            D c2799d3 = c2802g.t;
            c2799d3.a = c2802g;
            c2799d3.b = null;
            c2802g.u = null;
            c2799d3.c = new N(22, c2802g);
            c2799d3.d = c2802g.y0();
        }
    }
}
