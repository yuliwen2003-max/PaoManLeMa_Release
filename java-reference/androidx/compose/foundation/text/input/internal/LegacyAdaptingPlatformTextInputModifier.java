package androidx.compose.foundation.text.input.internal;

import a0.K1;
import c0.E;
import c0.T;
import e0.O0;
import u5.AbstractJ;
import v1.AbstractY0;
import x0.AbstractQ;

public final class LegacyAdaptingPlatformTextInputModifier extends AbstractY0 {

    
    public final E f722a;

    
    public final K1 f723b;

    
    public final O0 f724c;

    public LegacyAdaptingPlatformTextInputModifier(E c0335e, K1 c0043k1, O0 c0622o0) {
        this.f722a = c0335e;
        this.f723b = c0043k1;
        this.f724c = c0622o0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LegacyAdaptingPlatformTextInputModifier)) {
            return false;
        }
        LegacyAdaptingPlatformTextInputModifier legacyAdaptingPlatformTextInputModifier = (LegacyAdaptingPlatformTextInputModifier) obj;
        if (AbstractJ.a(this.f722a, legacyAdaptingPlatformTextInputModifier.f722a) && AbstractJ.a(this.f723b, legacyAdaptingPlatformTextInputModifier.f723b) && AbstractJ.a(this.f724c, legacyAdaptingPlatformTextInputModifier.f724c)) {
            return true;
        }
        return false;
    }

    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        return new T(this.f722a, this.f723b, this.f724c);
    }

    public final int hashCode() {
        return this.f724c.hashCode() + ((this.f723b.hashCode() + (this.f722a.hashCode() * 31)) * 31);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        T c0350t = (T) abstractC3809q;
        if (c0350t.r) {
            c0350t.s.mo688g();
            c0350t.s.m692k(c0350t);
        }
        E c0335e = this.f722a;
        c0350t.s = c0335e;
        if (c0350t.r) {
            if (c0335e.a == null) {
                c0335e.a = c0350t;
            } else {
                throw new IllegalStateException("Expected textInputModifierNode to be null");
            }
        }
        c0350t.t = this.f723b;
        c0350t.u = this.f724c;
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.f722a + ", legacyTextFieldState=" + this.f723b + ", textFieldSelectionManager=" + this.f724c + ')';
    }
}
