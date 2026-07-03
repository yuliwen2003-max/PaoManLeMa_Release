package g5;

import java.io.Serializable;
import u5.AbstractJ;

public final class I implements Serializable {

    
    public final Object e;

    
    public static final Throwable a(Object obj) {
        if (obj instanceof H) {
            return ((H) obj).e;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof I) {
            if (!AbstractJ.a(this.e, ((I) obj).e)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.e;
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    public final String toString() {
        Object obj = this.e;
        if (obj instanceof H) {
            return ((H) obj).toString();
        }
        return "Success(" + obj + ')';
    }
}
