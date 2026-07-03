package o;

import androidx.compose.foundation.layout.AbstractB;
import e1.AbstractI0;
import e1.S;
import m.AbstractD;
import t.J0;
import u5.AbstractJ;

public final class D1 {

    
    public final long a;

    
    public final J0 b;

    public D1() {
        long d = AbstractI0.d(4284900966L);
        J0 m330a = AbstractB.m330a(0.0f, 0.0f, 3);
        this.a = d;
        this.b = m330a;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this != obj) {
            if (obj != null) {
                cls = obj.getClass();
            } else {
                cls = null;
            }
            if (D1.class.equals(cls)) {
                AbstractJ.c(obj, "null cannot be cast to non-null type androidx.compose.foundation.OverscrollConfiguration");
                D1 c2733d1 = (D1) obj;
                if (!S.c(this.a, c2733d1.a) || !AbstractJ.a(this.b, c2733d1.b)) {
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
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverscrollConfiguration(glowColor=");
        AbstractD.o(this.a, sb, ", drawPadding=");
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
