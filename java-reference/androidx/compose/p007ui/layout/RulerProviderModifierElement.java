package androidx.compose.ui.layout;

import t1.Z0;
import t1.RunnableP;
import v1.AbstractF;
import v1.AbstractY0;
import v1.G0;
import x0.AbstractQ;

public final class RulerProviderModifierElement extends AbstractY0 {

    
    public final RunnableP f780a;

    public RulerProviderModifierElement(RunnableP runnableC3226p) {
        this.f780a = runnableC3226p;
    }

    public final boolean equals(Object obj) {
        RulerProviderModifierElement rulerProviderModifierElement;
        if (obj == this) {
            return true;
        }
        RunnableP runnableC3226p = null;
        if (obj instanceof RulerProviderModifierElement) {
            rulerProviderModifierElement = (RulerProviderModifierElement) obj;
        } else {
            rulerProviderModifierElement = null;
        }
        if (rulerProviderModifierElement != null) {
            runnableC3226p = rulerProviderModifierElement.f780a;
        }
        if (runnableC3226p == this.f780a) {
            return true;
        }
        return false;
    }

    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        return new Z0(this.f780a);
    }

    public final int hashCode() {
        return this.f780a.hashCode();
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        Z0 c3247z0 = (Z0) abstractC3809q;
        RunnableP runnableC3226p = c3247z0.s;
        RunnableP runnableC3226p2 = this.f780a;
        if (runnableC3226p != runnableC3226p2) {
            c3247z0.s = runnableC3226p2;
            G0.Y(AbstractF.v(c3247z0), false, 7);
        }
    }
}
