package androidx.compose.foundation.lazy.layout;

import m.AbstractD;
import q.EnumO0;
import t5.InterfaceA;
import u5.AbstractJ;
import v.V0;
import v.InterfaceS0;
import v1.AbstractF;
import v1.AbstractY0;
import x0.AbstractQ;

public final class LazyLayoutSemanticsModifier extends AbstractY0 {

    
    public final InterfaceA f671a;

    
    public final InterfaceS0 f672b;

    
    public final EnumO0 f673c;

    
    public final boolean f674d;

    public LazyLayoutSemanticsModifier(InterfaceA interfaceC3277a, InterfaceS0 interfaceC3435s0, EnumO0 enumC2931o0, boolean z7) {
        this.f671a = interfaceC3277a;
        this.f672b = interfaceC3435s0;
        this.f673c = enumC2931o0;
        this.f674d = z7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof LazyLayoutSemanticsModifier) {
            LazyLayoutSemanticsModifier lazyLayoutSemanticsModifier = (LazyLayoutSemanticsModifier) obj;
            if (this.f671a == lazyLayoutSemanticsModifier.f671a && AbstractJ.a(this.f672b, lazyLayoutSemanticsModifier.f672b) && this.f673c == lazyLayoutSemanticsModifier.f673c && this.f674d == lazyLayoutSemanticsModifier.f674d) {
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        return new V0(this.f671a, this.f672b, this.f673c, this.f674d);
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + AbstractD.d((this.f673c.hashCode() + ((this.f672b.hashCode() + (this.f671a.hashCode() * 31)) * 31)) * 31, 31, this.f674d);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        V0 c3441v0 = (V0) abstractC3809q;
        c3441v0.s = this.f671a;
        c3441v0.t = this.f672b;
        EnumO0 enumC2931o0 = c3441v0.u;
        EnumO0 enumC2931o02 = this.f673c;
        if (enumC2931o0 != enumC2931o02) {
            c3441v0.u = enumC2931o02;
            AbstractF.o(c3441v0);
        }
        boolean z7 = c3441v0.v;
        boolean z8 = this.f674d;
        if (z7 == z8) {
            return;
        }
        c3441v0.v = z8;
        c3441v0.K0();
        AbstractF.o(c3441v0);
    }
}
