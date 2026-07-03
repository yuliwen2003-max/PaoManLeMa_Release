package e5;

import java.util.List;
import a0.AbstractY0;
import h5.U;
import n.AbstractH;
import u5.AbstractJ;

public final class Bn {

    
    public final boolean a;

    
    public final List b;

    
    public final List c;

    
    public final int d;

    
    public final int e;

    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ Bn() {
        this(256, 2, r3, r3, false);
        U c1813u = U.e;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof Bn) {
                Bn c0750bn = (Bn) obj;
                if (this.a != c0750bn.a || !AbstractJ.a(this.b, c0750bn.b) || !AbstractJ.a(this.c, c0750bn.c) || this.d != c0750bn.d || this.e != c0750bn.e) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.e) + AbstractH.a(this.d, AbstractY0.m176c(this.c, AbstractY0.m176c(this.b, Boolean.hashCode(this.a) * 31, 31), 31), 31);
    }

    public final String toString() {
        return "RatePushConfig(enabled=" + this.a + ", downloadUrls=" + this.b + ", uploadUrls=" + this.c + ", targetWorkerThreads=" + this.d + ", stepThreads=" + this.e + ")";
    }

    public Bn(int i7, int i8, List list, List list2, boolean z7) {
        this.a = z7;
        this.b = list;
        this.c = list2;
        this.d = i7;
        this.e = i8;
    }
}
