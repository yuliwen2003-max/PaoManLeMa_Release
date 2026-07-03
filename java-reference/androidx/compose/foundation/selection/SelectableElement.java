package androidx.compose.foundation.selection;

import d2.G;
import m.AbstractD;
import o.AbstractE;
import o.InterfaceU0;
import s.J;
import t5.InterfaceA;
import u5.AbstractJ;
import v1.AbstractF;
import v1.AbstractY0;
import x0.AbstractQ;
import y.B;

public final class SelectableElement extends AbstractY0 {

    
    public final boolean f692a;

    
    public final J f693b;

    
    public final InterfaceU0 f694c;

    
    public final boolean f695d;

    
    public final G f696e;

    
    public final InterfaceA f697f;

    public SelectableElement(boolean z7, J c3081j, InterfaceU0 interfaceC2780u0, boolean z8, G c0474g, InterfaceA interfaceC3277a) {
        this.f692a = z7;
        this.f693b = c3081j;
        this.f694c = interfaceC2780u0;
        this.f695d = z8;
        this.f696e = c0474g;
        this.f697f = interfaceC3277a;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && SelectableElement.class == obj.getClass()) {
                SelectableElement selectableElement = (SelectableElement) obj;
                if (this.f692a != selectableElement.f692a || !AbstractJ.a(this.f693b, selectableElement.f693b) || !AbstractJ.a(this.f694c, selectableElement.f694c) || this.f695d != selectableElement.f695d || !AbstractJ.a(this.f696e, selectableElement.f696e) || this.f697f != selectableElement.f697f) {
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
        ?? abstractC2734e = new AbstractE(this.f693b, this.f694c, this.f695d, null, this.f696e, this.f697f);
        abstractC2734e.M = this.f692a;
        return abstractC2734e;
    }

    public final int hashCode() {
        int i7;
        int i8;
        int hashCode = Boolean.hashCode(this.f692a) * 31;
        int i9 = 0;
        J c3081j = this.f693b;
        if (c3081j != null) {
            i7 = c3081j.hashCode();
        } else {
            i7 = 0;
        }
        int i10 = (hashCode + i7) * 31;
        InterfaceU0 interfaceC2780u0 = this.f694c;
        if (interfaceC2780u0 != null) {
            i8 = interfaceC2780u0.hashCode();
        } else {
            i8 = 0;
        }
        int d = AbstractD.d((i10 + i8) * 31, 31, this.f695d);
        G c0474g = this.f696e;
        if (c0474g != null) {
            i9 = Integer.hashCode(c0474g.a);
        }
        return this.f697f.hashCode() + ((d + i9) * 31);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        B c3829b = (B) abstractC3809q;
        boolean z7 = c3829b.M;
        boolean z8 = this.f692a;
        if (z7 != z8) {
            c3829b.M = z8;
            AbstractF.o(c3829b);
        }
        c3829b.R0(this.f693b, this.f694c, this.f695d, null, this.f696e, this.f697f);
    }
}
