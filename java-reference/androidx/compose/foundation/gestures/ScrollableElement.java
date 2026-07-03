package androidx.compose.foundation.gestures;

import m.AbstractD;
import o.InterfaceF1;
import o1.D;
import q.F;
import q.H1;
import q.J;
import q.N1;
import q.EnumO0;
import q.InterfaceE;
import q.InterfaceI1;
import q.InterfaceM0;
import s.J;
import u5.AbstractJ;
import v1.AbstractF;
import v1.AbstractY0;
import x0.AbstractQ;

public final class ScrollableElement extends AbstractY0 {

    
    public final InterfaceI1 f624a;

    
    public final EnumO0 f625b;

    
    public final InterfaceF1 f626c;

    
    public final boolean f627d;

    
    public final boolean f628e;

    
    public final InterfaceM0 f629f;

    
    public final J f630g;

    
    public final InterfaceE f631h;

    public ScrollableElement(InterfaceF1 interfaceC2739f1, InterfaceE interfaceC2900e, InterfaceM0 interfaceC2925m0, EnumO0 enumC2931o0, InterfaceI1 interfaceC2914i1, J c3081j, boolean z7, boolean z8) {
        this.f624a = interfaceC2914i1;
        this.f625b = enumC2931o0;
        this.f626c = interfaceC2739f1;
        this.f627d = z7;
        this.f628e = z8;
        this.f629f = interfaceC2925m0;
        this.f630g = c3081j;
        this.f631h = interfaceC2900e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollableElement)) {
            return false;
        }
        ScrollableElement scrollableElement = (ScrollableElement) obj;
        if (AbstractJ.a(this.f624a, scrollableElement.f624a) && this.f625b == scrollableElement.f625b && AbstractJ.a(this.f626c, scrollableElement.f626c) && this.f627d == scrollableElement.f627d && this.f628e == scrollableElement.f628e && AbstractJ.a(this.f629f, scrollableElement.f629f) && AbstractJ.a(this.f630g, scrollableElement.f630g) && AbstractJ.a(this.f631h, scrollableElement.f631h)) {
            return true;
        }
        return false;
    }

    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        J c3081j = this.f630g;
        return new H1(this.f626c, this.f631h, this.f629f, this.f625b, this.f624a, c3081j, this.f627d, this.f628e);
    }

    public final int hashCode() {
        int i7;
        int i8;
        int i9;
        int hashCode = (this.f625b.hashCode() + (this.f624a.hashCode() * 31)) * 31;
        int i10 = 0;
        InterfaceF1 interfaceC2739f1 = this.f626c;
        if (interfaceC2739f1 != null) {
            i7 = interfaceC2739f1.hashCode();
        } else {
            i7 = 0;
        }
        int d = AbstractD.d(AbstractD.d((hashCode + i7) * 31, 31, this.f627d), 31, this.f628e);
        InterfaceM0 interfaceC2925m0 = this.f629f;
        if (interfaceC2925m0 != null) {
            i8 = interfaceC2925m0.hashCode();
        } else {
            i8 = 0;
        }
        int i11 = (d + i8) * 31;
        J c3081j = this.f630g;
        if (c3081j != null) {
            i9 = c3081j.hashCode();
        } else {
            i9 = 0;
        }
        int i12 = (i11 + i9) * 31;
        InterfaceE interfaceC2900e = this.f631h;
        if (interfaceC2900e != null) {
            i10 = interfaceC2900e.hashCode();
        }
        return i12 + i10;
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        boolean z7;
        InterfaceM0 interfaceC2925m0;
        H1 c2911h1 = (H1) abstractC3809q;
        N1 c2929n1 = c2911h1.H;
        boolean z8 = c2911h1.w;
        boolean z9 = this.f627d;
        boolean z10 = true;
        boolean z11 = false;
        if (z8 != z9) {
            c2911h1.I.e = z9;
            c2911h1.F.s = z9;
            z7 = true;
        } else {
            z7 = false;
        }
        InterfaceM0 interfaceC2925m02 = this.f629f;
        if (interfaceC2925m02 == null) {
            interfaceC2925m0 = c2911h1.G;
        } else {
            interfaceC2925m0 = interfaceC2925m02;
        }
        D c2799d = c2911h1.E;
        InterfaceI1 interfaceC2914i1 = c2929n1.a;
        InterfaceI1 interfaceC2914i12 = this.f624a;
        if (!AbstractJ.a(interfaceC2914i1, interfaceC2914i12)) {
            c2929n1.a = interfaceC2914i12;
            z11 = true;
        }
        InterfaceF1 interfaceC2739f1 = this.f626c;
        c2929n1.b = interfaceC2739f1;
        EnumO0 enumC2931o0 = c2929n1.d;
        EnumO0 enumC2931o02 = this.f625b;
        if (enumC2931o0 != enumC2931o02) {
            c2929n1.d = enumC2931o02;
            z11 = true;
        }
        boolean z12 = c2929n1.e;
        boolean z13 = this.f628e;
        if (z12 != z13) {
            c2929n1.e = z13;
        } else {
            z10 = z11;
        }
        c2929n1.c = interfaceC2925m0;
        c2929n1.f = c2799d;
        J c2915j = c2911h1.J;
        c2915j.s = enumC2931o02;
        c2915j.u = z13;
        c2915j.v = this.f631h;
        c2911h1.C = interfaceC2739f1;
        c2911h1.D = interfaceC2925m02;
        F c2903f = F.i;
        EnumO0 enumC2931o03 = c2929n1.d;
        EnumO0 enumC2931o04 = EnumO0.e;
        if (enumC2931o03 != enumC2931o04) {
            enumC2931o04 = EnumO0.f;
        }
        c2911h1.V0(c2903f, z9, this.f630g, enumC2931o04, z10);
        if (z7) {
            c2911h1.L = null;
            c2911h1.M = null;
            AbstractF.o(c2911h1);
        }
    }
}
