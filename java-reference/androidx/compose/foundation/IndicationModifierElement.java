package androidx.compose.foundation;

import o.T0;
import o.InterfaceU0;
import s.InterfaceI;
import u5.AbstractJ;
import v1.AbstractM;
import v1.AbstractY0;
import v1.InterfaceL;
import x0.AbstractQ;

public final class IndicationModifierElement extends AbstractY0 {

    
    public final InterfaceI f594a;

    
    public final InterfaceU0 f595b;

    public IndicationModifierElement(InterfaceI interfaceC3080i, InterfaceU0 interfaceC2780u0) {
        this.f594a = interfaceC3080i;
        this.f595b = interfaceC2780u0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IndicationModifierElement)) {
            return false;
        }
        IndicationModifierElement indicationModifierElement = (IndicationModifierElement) obj;
        if (AbstractJ.a(this.f594a, indicationModifierElement.f594a) && AbstractJ.a(this.f595b, indicationModifierElement.f595b)) {
            return true;
        }
        return false;
    }

    
    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        InterfaceL mo3182a = this.f595b.mo3182a(this.f594a);
        ?? abstractC3519m = new AbstractM();
        abstractC3519m.u = mo3182a;
        abstractC3519m.K0(mo3182a);
        return abstractC3519m;
    }

    public final int hashCode() {
        return this.f595b.hashCode() + (this.f594a.hashCode() * 31);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        T0 c2778t0 = (T0) abstractC3809q;
        InterfaceL mo3182a = this.f595b.mo3182a(this.f594a);
        c2778t0.L0(c2778t0.u);
        c2778t0.u = mo3182a;
        c2778t0.K0(mo3182a);
    }
}
