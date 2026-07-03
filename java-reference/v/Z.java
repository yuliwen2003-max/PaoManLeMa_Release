package v;

import androidx.compose.foundation.lazy.layout.A;
import java.util.ArrayList;
import a0.E1;
import g1.B;
import h1.B;
import u5.AbstractJ;
import v1.I0;
import v1.InterfaceN;
import w5.AbstractA;
import x0.AbstractQ;

public final class Z extends AbstractQ implements InterfaceN {

    
    public A s;

    @Override // x0.AbstractQ
    
    public final void mo789C0() {
        this.s.f685j = this;
    }

    @Override // x0.AbstractQ
    
    public final void mo198D0() {
        this.s.m367e();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof Z) && AbstractJ.a(this.s, ((Z) obj).s)) {
            return true;
        }
        return false;
    }

    @Override // v1.InterfaceN
    
    public final void mo555f(I0 c3508i0) {
        B c1568b = c3508i0.e;
        ArrayList arrayList = this.s.f684i;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            X c3444x = (X) arrayList.get(i7);
            B c1752b = c3444x.n;
            if (c1752b != null) {
                long j6 = c3444x.m;
                long j7 = c1752b.t;
                float f7 = ((int) (j6 >> 32)) - ((int) (j7 >> 32));
                float f8 = ((int) (j6 & 4294967295L)) - ((int) (j7 & 4294967295L));
                ((E1) c1568b.f.f152f).m50v(f7, f8);
                try {
                    AbstractA.g(c3508i0, c1752b);
                } finally {
                    ((E1) c1568b.f.f152f).m50v(-f7, -f8);
                }
            }
        }
        c3508i0.a();
    }

    public final int hashCode() {
        return this.s.hashCode();
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.s + ')';
    }
}
