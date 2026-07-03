package e1;

import android.graphics.Shader;
import android.graphics.SweepGradient;
import java.util.List;
import a0.AbstractY0;
import d1.B;
import h5.AbstractA0;

public final class P0 extends AbstractK0 {

    
    public final List c;

    public P0(List list) {
        this.c = list;
    }

    @Override // e1.AbstractK0
    
    public final Shader mo1348b(long j6) {
        long r = AbstractA0.r(j6);
        List list = this.c;
        AbstractI0.F(list);
        int k = AbstractI0.k(list);
        return new SweepGradient(Float.intBitsToFloat((int) (r >> 32)), Float.intBitsToFloat((int) (r & 4294967295L)), AbstractI0.q(k, list), AbstractI0.r(k, list));
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof P0) {
                P0 c0673p0 = (P0) obj;
                if (!B.b(9205357640488583168L, 9205357640488583168L) || !this.c.equals(c0673p0.c)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return AbstractY0.m176c(this.c, Long.hashCode(9205357640488583168L) * 31, 31);
    }

    public final String toString() {
        return "SweepGradient(colors=" + this.c + ", stops=null)";
    }
}
