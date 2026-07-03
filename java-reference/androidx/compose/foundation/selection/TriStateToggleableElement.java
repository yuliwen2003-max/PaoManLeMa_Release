package androidx.compose.foundation.selection;

import d2.G;
import f2.EnumA;
import m.AbstractD;
import n.AbstractH;
import o.AbstractE;
import o.InterfaceU0;
import s.J;
import t5.InterfaceA;
import u5.AbstractJ;
import v1.AbstractF;
import v1.AbstractY0;
import x0.AbstractQ;
import y.D;

final class TriStateToggleableElement extends AbstractY0 {

    
    public final EnumA f703a;

    
    public final J f704b;

    
    public final InterfaceU0 f705c;

    
    public final boolean f706d;

    
    public final G f707e;

    
    public final InterfaceA f708f;

    public TriStateToggleableElement(EnumA enumC1533a, J c3081j, InterfaceU0 interfaceC2780u0, boolean z7, G c0474g, InterfaceA interfaceC3277a) {
        this.f703a = enumC1533a;
        this.f704b = c3081j;
        this.f705c = interfaceC2780u0;
        this.f706d = z7;
        this.f707e = c0474g;
        this.f708f = interfaceC3277a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || TriStateToggleableElement.class != obj.getClass()) {
            return false;
        }
        TriStateToggleableElement triStateToggleableElement = (TriStateToggleableElement) obj;
        if (this.f703a == triStateToggleableElement.f703a && AbstractJ.a(this.f704b, triStateToggleableElement.f704b) && AbstractJ.a(this.f705c, triStateToggleableElement.f705c) && this.f706d == triStateToggleableElement.f706d && AbstractJ.a(this.f707e, triStateToggleableElement.f707e) && this.f708f == triStateToggleableElement.f708f) {
            return true;
        }
        return false;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        ?? abstractC2734e = new AbstractE(this.f704b, this.f705c, this.f706d, null, this.f707e, this.f708f);
        abstractC2734e.M = this.f703a;
        return abstractC2734e;
    }

    public final int hashCode() {
        int i7;
        int hashCode = this.f703a.hashCode() * 31;
        int i8 = 0;
        J c3081j = this.f704b;
        if (c3081j != null) {
            i7 = c3081j.hashCode();
        } else {
            i7 = 0;
        }
        int i9 = (hashCode + i7) * 31;
        InterfaceU0 interfaceC2780u0 = this.f705c;
        if (interfaceC2780u0 != null) {
            i8 = interfaceC2780u0.hashCode();
        }
        return this.f708f.hashCode() + AbstractH.a(this.f707e.a, AbstractD.d((i9 + i8) * 31, 31, this.f706d), 31);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        D c3831d = (D) abstractC3809q;
        EnumA enumC1533a = c3831d.M;
        EnumA enumC1533a2 = this.f703a;
        if (enumC1533a != enumC1533a2) {
            c3831d.M = enumC1533a2;
            AbstractF.o(c3831d);
        }
        c3831d.R0(this.f704b, this.f705c, this.f706d, null, this.f707e, this.f708f);
    }
}
