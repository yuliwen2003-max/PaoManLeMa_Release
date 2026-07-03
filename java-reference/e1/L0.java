package e1;

import a0.AbstractY0;
import d1.B;
import m.AbstractD;

public final class L0 {

    
    public static final L0 d = new L0();

    
    public final long a;

    
    public final long b;

    
    public final float c;

    public L0(long j6, long j7, float f7) {
        this.a = j6;
        this.b = j7;
        this.c = f7;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof L0) {
                L0 c0665l0 = (L0) obj;
                if (S.c(this.a, c0665l0.a) && B.b(this.b, c0665l0.b) && this.c == c0665l0.c) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i7 = S.h;
        return Float.hashCode(this.c) + AbstractD.c(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Shadow(color=");
        AbstractD.o(this.a, sb, ", offset=");
        sb.append((Object) B.i(this.b));
        sb.append(", blurRadius=");
        return AbstractY0.m186m(sb, this.c, ')');
    }

    public /* synthetic */ L0() {
        this(AbstractI0.d(4278190080L), 0L, 0.0f);
    }
}
