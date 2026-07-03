package androidx.compose.foundation;

import m.AbstractD;
import o.AbstractE;
import o.X;
import o.InterfaceU0;
import p1.H0;
import s.J;
import t5.InterfaceA;
import u5.AbstractJ;
import v1.AbstractF;
import v1.AbstractY0;
import x0.AbstractQ;

final class CombinedClickableElement extends AbstractY0 {

    
    public final J f588a;

    
    public final InterfaceU0 f589b;

    
    public final InterfaceA f590c;

    
    public final InterfaceA f591d;

    public CombinedClickableElement(J c3081j, InterfaceU0 interfaceC2780u0, InterfaceA interfaceC3277a, InterfaceA interfaceC3277a2) {
        this.f588a = c3081j;
        this.f589b = interfaceC2780u0;
        this.f590c = interfaceC3277a;
        this.f591d = interfaceC3277a2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && CombinedClickableElement.class == obj.getClass()) {
            CombinedClickableElement combinedClickableElement = (CombinedClickableElement) obj;
            if (AbstractJ.a(this.f588a, combinedClickableElement.f588a) && AbstractJ.a(this.f589b, combinedClickableElement.f589b) && this.f590c == combinedClickableElement.f590c && this.f591d == combinedClickableElement.f591d) {
                return true;
            }
            return false;
        }
        return false;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC2734e = new AbstractE(this.f588a, this.f589b, true, null, null, this.f590c);
        abstractC2734e.M = this.f591d;
        return abstractC2734e;
    }

    public final int hashCode() {
        int i7;
        int i8;
        int i9 = 0;
        J c3081j = this.f588a;
        if (c3081j != null) {
            i7 = c3081j.hashCode();
        } else {
            i7 = 0;
        }
        int i10 = i7 * 31;
        InterfaceU0 interfaceC2780u0 = this.f589b;
        if (interfaceC2780u0 != null) {
            i8 = interfaceC2780u0.hashCode();
        } else {
            i8 = 0;
        }
        int hashCode = (this.f590c.hashCode() + AbstractD.d((i10 + i8) * 31, 29791, true)) * 961;
        InterfaceA interfaceC3277a = this.f591d;
        if (interfaceC3277a != null) {
            i9 = interfaceC3277a.hashCode();
        }
        return (hashCode + i9) * 31;
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        boolean z7;
        boolean z8;
        boolean z9;
        H0 c2857h0;
        X c2785x = (X) abstractC3809q;
        c2785x.getClass();
        boolean z10 = false;
        if (c2785x.M == null) {
            z7 = true;
        } else {
            z7 = false;
        }
        InterfaceA interfaceC3277a = this.f591d;
        if (interfaceC3277a == null) {
            z8 = true;
        } else {
            z8 = false;
        }
        if (z7 != z8) {
            c2785x.P0();
            AbstractF.o(c2785x);
            z10 = true;
        }
        c2785x.M = interfaceC3277a;
        if (!c2785x.y) {
            z9 = true;
        } else {
            z9 = z10;
        }
        c2785x.R0(this.f588a, this.f589b, true, null, null, this.f590c);
        if (z9 && (c2857h0 = c2785x.C) != null) {
            c2857h0.M0();
        }
    }
}
