package androidx.compose.foundation;

import d2.G;
import m.AbstractD;
import o.AbstractE;
import o.S;
import o.InterfaceU0;
import s.J;
import t5.InterfaceA;
import u5.AbstractJ;
import v1.AbstractY0;
import x0.AbstractQ;

public final class ClickableElement extends AbstractY0 {

    
    public final J f582a;

    
    public final InterfaceU0 f583b;

    
    public final boolean f584c;

    
    public final String f585d;

    
    public final G f586e;

    
    public final InterfaceA f587f;

    public ClickableElement(J c3081j, InterfaceU0 interfaceC2780u0, boolean z7, String str, G c0474g, InterfaceA interfaceC3277a) {
        this.f582a = c3081j;
        this.f583b = interfaceC2780u0;
        this.f584c = z7;
        this.f585d = str;
        this.f586e = c0474g;
        this.f587f = interfaceC3277a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ClickableElement.class != obj.getClass()) {
            return false;
        }
        ClickableElement clickableElement = (ClickableElement) obj;
        if (AbstractJ.a(this.f582a, clickableElement.f582a) && AbstractJ.a(this.f583b, clickableElement.f583b) && this.f584c == clickableElement.f584c && AbstractJ.a(this.f585d, clickableElement.f585d) && AbstractJ.a(this.f586e, clickableElement.f586e) && this.f587f == clickableElement.f587f) {
            return true;
        }
        return false;
    }

    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        return new AbstractE(this.f582a, this.f583b, this.f584c, this.f585d, this.f586e, this.f587f);
    }

    public final int hashCode() {
        int i7;
        int i8;
        int i9;
        int i10 = 0;
        J c3081j = this.f582a;
        if (c3081j != null) {
            i7 = c3081j.hashCode();
        } else {
            i7 = 0;
        }
        int i11 = i7 * 31;
        InterfaceU0 interfaceC2780u0 = this.f583b;
        if (interfaceC2780u0 != null) {
            i8 = interfaceC2780u0.hashCode();
        } else {
            i8 = 0;
        }
        int d = AbstractD.d((i11 + i8) * 31, 31, this.f584c);
        String str = this.f585d;
        if (str != null) {
            i9 = str.hashCode();
        } else {
            i9 = 0;
        }
        int i12 = (d + i9) * 31;
        G c0474g = this.f586e;
        if (c0474g != null) {
            i10 = Integer.hashCode(c0474g.a);
        }
        return this.f587f.hashCode() + ((i12 + i10) * 31);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        ((S) abstractC3809q).R0(this.f582a, this.f583b, this.f584c, this.f585d, this.f586e, this.f587f);
    }
}
