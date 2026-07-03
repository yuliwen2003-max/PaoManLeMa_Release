package g5;

import java.io.Serializable;
import u5.AbstractJ;

public final class H implements Serializable {

    
    public final Throwable e;

    public H(Throwable th) {
        AbstractJ.e(th, "exception");
        this.e = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof H) {
            if (AbstractJ.a(this.e, ((H) obj).e)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.e + ')';
    }
}
