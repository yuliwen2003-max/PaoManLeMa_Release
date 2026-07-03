package androidx.compose.foundation.gestures;

import m.AbstractD;
import q.AbstractG0;
import q.F;
import q.H0;
import q.K0;
import q.EnumO0;
import q.InterfaceL0;
import s.J;
import t5.InterfaceF;
import u5.AbstractJ;
import v1.AbstractY0;
import x0.AbstractQ;

public final class DraggableElement extends AbstractY0 {

    
    public final InterfaceL0 f616a;

    
    public final EnumO0 f617b;

    
    public final boolean f618c;

    
    public final J f619d;

    
    public final boolean f620e;

    
    public final InterfaceF f621f;

    
    public final InterfaceF f622g;

    
    public final boolean f623h;

    public DraggableElement(InterfaceL0 interfaceC2922l0, EnumO0 enumC2931o0, boolean z7, J c3081j, boolean z8, H0 c2910h0, InterfaceF interfaceC3282f, boolean z9) {
        this.f616a = interfaceC2922l0;
        this.f617b = enumC2931o0;
        this.f618c = z7;
        this.f619d = c3081j;
        this.f620e = z8;
        this.f621f = c2910h0;
        this.f622g = interfaceC3282f;
        this.f623h = z9;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || DraggableElement.class != obj.getClass()) {
            return false;
        }
        DraggableElement draggableElement = (DraggableElement) obj;
        if (AbstractJ.a(this.f616a, draggableElement.f616a) && this.f617b == draggableElement.f617b && this.f618c == draggableElement.f618c && AbstractJ.a(this.f619d, draggableElement.f619d) && this.f620e == draggableElement.f620e && AbstractJ.a(this.f621f, draggableElement.f621f) && AbstractJ.a(this.f622g, draggableElement.f622g) && this.f623h == draggableElement.f623h) {
            return true;
        }
        return false;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        F c2903f = F.h;
        boolean z7 = this.f618c;
        J c3081j = this.f619d;
        EnumO0 enumC2931o0 = this.f617b;
        ?? abstractC2907g0 = new AbstractG0(c2903f, z7, c3081j, enumC2931o0);
        abstractC2907g0.C = this.f616a;
        abstractC2907g0.D = enumC2931o0;
        abstractC2907g0.E = this.f620e;
        abstractC2907g0.F = this.f621f;
        abstractC2907g0.G = this.f622g;
        abstractC2907g0.H = this.f623h;
        return abstractC2907g0;
    }

    public final int hashCode() {
        int i7;
        int d = AbstractD.d((this.f617b.hashCode() + (this.f616a.hashCode() * 31)) * 31, 31, this.f618c);
        J c3081j = this.f619d;
        if (c3081j != null) {
            i7 = c3081j.hashCode();
        } else {
            i7 = 0;
        }
        return Boolean.hashCode(this.f623h) + ((this.f622g.hashCode() + ((this.f621f.hashCode() + AbstractD.d((d + i7) * 31, 31, this.f620e)) * 31)) * 31);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        boolean z7;
        boolean z8;
        K0 c2919k0 = (K0) abstractC3809q;
        F c2903f = F.h;
        InterfaceL0 interfaceC2922l0 = c2919k0.C;
        InterfaceL0 interfaceC2922l02 = this.f616a;
        if (!AbstractJ.a(interfaceC2922l0, interfaceC2922l02)) {
            c2919k0.C = interfaceC2922l02;
            z7 = true;
        } else {
            z7 = false;
        }
        EnumO0 enumC2931o0 = c2919k0.D;
        EnumO0 enumC2931o02 = this.f617b;
        if (enumC2931o0 != enumC2931o02) {
            c2919k0.D = enumC2931o02;
            z7 = true;
        }
        boolean z9 = c2919k0.H;
        boolean z10 = this.f623h;
        if (z9 != z10) {
            c2919k0.H = z10;
            z8 = true;
        } else {
            z8 = z7;
        }
        c2919k0.F = this.f621f;
        c2919k0.G = this.f622g;
        c2919k0.E = this.f620e;
        c2919k0.V0(c2903f, this.f618c, this.f619d, enumC2931o02, z8);
    }
}
