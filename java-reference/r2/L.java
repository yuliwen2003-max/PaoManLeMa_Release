package r2;

import java.util.ArrayList;
import a0.AbstractY0;
import u2.AbstractA;

public final class L {

    
    public static final L b = new L(0);

    
    public static final L c = new L(1);

    
    public static final L d = new L(2);

    
    public final int a;

    public L(int i7) {
        this.a = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L)) {
            return false;
        }
        if (this.a == ((L) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        int i7 = this.a;
        if (i7 == 0) {
            return "TextDecoration.None";
        }
        ArrayList arrayList = new ArrayList();
        if ((i7 & 1) != 0) {
            arrayList.add("Underline");
        }
        if ((i7 & 2) != 0) {
            arrayList.add("LineThrough");
        }
        if (arrayList.size() == 1) {
            return "TextDecoration." + ((String) arrayList.get(0));
        }
        return AbstractY0.m187n(new StringBuilder("TextDecoration["), AbstractA.a(arrayList, ", ", null, 62), ']');
    }
}
