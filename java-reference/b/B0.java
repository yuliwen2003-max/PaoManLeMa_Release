package b;

import androidx.lifecycle.InterfaceT;
import i4.AbstractE;
import u5.AbstractJ;

public final class B0 extends AbstractE {

    
    public final I0 f900a;

    
    public final InterfaceT f901b;

    public B0(I0 c0238i0, InterfaceT interfaceC0213t) {
        AbstractJ.e(c0238i0, "callback");
        this.f900a = c0238i0;
        this.f901b = interfaceC0213t;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B0)) {
            return false;
        }
        B0 c0224b0 = (B0) obj;
        if (AbstractJ.a(this.f900a, c0224b0.f900a) && AbstractJ.a(this.f901b, c0224b0.f901b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.f900a.hashCode() * 31;
        InterfaceT interfaceC0213t = this.f901b;
        if (interfaceC0213t == null) {
            hashCode = 0;
        } else {
            hashCode = interfaceC0213t.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "OnBackPressedCallbackInfo(callback=" + this.f900a + ", owner=" + this.f901b + ')';
    }
}
