package r3;

import java.util.LinkedHashMap;
import u5.AbstractJ;

public abstract class AbstractB {

    
    public final LinkedHashMap a = new LinkedHashMap();

    public final boolean equals(Object obj) {
        if (obj instanceof AbstractB) {
            if (AbstractJ.a(this.a, ((AbstractB) obj).a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "CreationExtras(extras=" + this.a + ')';
    }
}
