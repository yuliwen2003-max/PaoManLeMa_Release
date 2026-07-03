package androidx.compose.foundation.text.handwriting;

import b0.C;
import t5.InterfaceA;
import u5.AbstractJ;
import v1.AbstractY0;
import x0.AbstractQ;

final class StylusHandwritingElementWithNegativePadding extends AbstractY0 {

    
    public final InterfaceA f719a;

    public StylusHandwritingElementWithNegativePadding(InterfaceA interfaceC3277a) {
        this.f719a = interfaceC3277a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof StylusHandwritingElementWithNegativePadding) && AbstractJ.a(this.f719a, ((StylusHandwritingElementWithNegativePadding) obj).f719a)) {
            return true;
        }
        return false;
    }

    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        return new C(this.f719a);
    }

    public final int hashCode() {
        return this.f719a.hashCode();
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        ((C) abstractC3809q).f992u = this.f719a;
    }

    public final String toString() {
        return "StylusHandwritingElementWithNegativePadding(onHandwritingSlopExceeded=" + this.f719a + ')';
    }
}
