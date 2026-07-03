package i0;

import e1.S;

public final class Q4 {

    
    public final long a = S.g;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Q4) {
                if (!S.c(this.a, ((Q4) obj).a)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i7 = S.h;
        return Long.hashCode(this.a) * 31;
    }

    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) S.i(this.a)) + ", rippleAlpha=null)";
    }
}
