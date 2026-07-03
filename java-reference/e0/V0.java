package e0;

import e1.S;
import m.AbstractD;

public final class V0 {

    
    public final long a;

    
    public final long b;

    public V0(long j6, long j7) {
        this.a = j6;
        this.b = j7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof V0)) {
            return false;
        }
        V0 c0636v0 = (V0) obj;
        if (S.c(this.a, c0636v0.a) && S.c(this.b, c0636v0.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i7 = S.h;
        return Long.hashCode(this.b) + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionColors(selectionHandleColor=");
        AbstractD.o(this.a, sb, ", selectionBackgroundColor=");
        sb.append((Object) S.i(this.b));
        sb.append(')');
        return sb.toString();
    }
}
