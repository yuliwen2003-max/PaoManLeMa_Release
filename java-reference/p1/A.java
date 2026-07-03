package p1;

import m.AbstractD;
import u5.AbstractJ;

public final class A implements InterfaceO {

    
    public final int b;

    public A(int i7) {
        this.b = i7;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (A.class.equals(cls)) {
                AbstractJ.c(obj, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.AndroidPointerIconType");
                if (this.b != ((A) obj).b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        return AbstractD.i(new StringBuilder("AndroidPointerIcon(type="), this.b, ')');
    }
}
