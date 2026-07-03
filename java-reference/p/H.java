package p;

import d1.B;
import w5.AbstractA;

public final class H extends AbstractI {

    
    public final long a;

    public H(long j6) {
        this.a = j6;
        if (AbstractA.x(j6)) {
        } else {
            throw new IllegalStateException("ContextMenuState.Status should never be open with an unspecified offset. Use ContextMenuState.Status.Closed instead.");
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof H)) {
            return false;
        }
        return B.b(this.a, ((H) obj).a);
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return "Open(offset=" + ((Object) B.i(this.a)) + ')';
    }
}
