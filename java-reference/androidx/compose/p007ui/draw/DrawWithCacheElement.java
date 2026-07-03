package androidx.compose.ui.draw;

import b1.B;
import b1.C;
import t5.InterfaceC;
import v1.AbstractY0;
import x0.AbstractQ;

final class DrawWithCacheElement extends AbstractY0 {

    
    public final InterfaceC f745a;

    public DrawWithCacheElement(InterfaceC interfaceC3279c) {
        this.f745a = interfaceC3279c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DrawWithCacheElement)) {
            return false;
        }
        if (this.f745a == ((DrawWithCacheElement) obj).f745a) {
            return true;
        }
        return false;
    }

    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        return new B(new C(), this.f745a);
    }

    public final int hashCode() {
        return this.f745a.hashCode();
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        B c0264b = (B) abstractC3809q;
        c0264b.f998u = this.f745a;
        c0264b.m552K0();
    }
}
