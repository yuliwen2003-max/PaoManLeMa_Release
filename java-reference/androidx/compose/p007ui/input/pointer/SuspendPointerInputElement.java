package androidx.compose.ui.input.pointer;

import p1.H0;
import u5.AbstractJ;
import v1.AbstractY0;
import x0.AbstractQ;

public final class SuspendPointerInputElement extends AbstractY0 {

    
    public final Object f773a;

    
    public final Object f774b;

    
    public final PointerInputEventHandler f775c;

    public SuspendPointerInputElement(Object obj, Object obj2, PointerInputEventHandler pointerInputEventHandler, int i7) {
        obj2 = (i7 & 2) != 0 ? null : obj2;
        this.f773a = obj;
        this.f774b = obj2;
        this.f775c = pointerInputEventHandler;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof SuspendPointerInputElement) {
                SuspendPointerInputElement suspendPointerInputElement = (SuspendPointerInputElement) obj;
                if (AbstractJ.a(this.f773a, suspendPointerInputElement.f773a) && AbstractJ.a(this.f774b, suspendPointerInputElement.f774b) && this.f775c == suspendPointerInputElement.f775c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // v1.AbstractY0
    
    public final AbstractQ mo312h() {
        return new H0(this.f773a, this.f774b, this.f775c);
    }

    public final int hashCode() {
        int i7;
        int i8 = 0;
        Object obj = this.f773a;
        if (obj != null) {
            i7 = obj.hashCode();
        } else {
            i7 = 0;
        }
        int i9 = i7 * 31;
        Object obj2 = this.f774b;
        if (obj2 != null) {
            i8 = obj2.hashCode();
        }
        return this.f775c.hashCode() + ((i9 + i8) * 961);
    }

    @Override // v1.AbstractY0
    
    public final void mo313i(AbstractQ abstractC3809q) {
        H0 c2857h0 = (H0) abstractC3809q;
        Object obj = c2857h0.s;
        Object obj2 = this.f773a;
        boolean z7 = true;
        boolean z8 = !AbstractJ.a(obj, obj2);
        c2857h0.s = obj2;
        Object obj3 = c2857h0.t;
        Object obj4 = this.f774b;
        if (!AbstractJ.a(obj3, obj4)) {
            z8 = true;
        }
        c2857h0.t = obj4;
        Class<?> cls = c2857h0.v.getClass();
        PointerInputEventHandler pointerInputEventHandler = this.f775c;
        if (cls == pointerInputEventHandler.getClass()) {
            z7 = z8;
        }
        if (z7) {
            c2857h0.M0();
        }
        c2857h0.v = pointerInputEventHandler;
    }
}
