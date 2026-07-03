package n1;

import android.view.KeyEvent;
import u5.AbstractJ;

public final class B {

    
    public final KeyEvent a;

    public final boolean equals(Object obj) {
        if (obj instanceof B) {
            if (!AbstractJ.a(this.a, ((B) obj).a)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "KeyEvent(nativeKeyEvent=" + this.a + ')';
    }
}
