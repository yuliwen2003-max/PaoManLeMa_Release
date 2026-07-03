package j0;

import j2.AbstractE;
import m.AbstractD;
import s2.K;
import x0.I;

public final class V0 implements InterfaceH0 {

    
    public final I a;

    
    public final int b;

    public V0(I c3801i, int i7) {
        this.a = c3801i;
        this.b = i7;
    }

    @Override // j0.InterfaceH0
    
    public final int mo3476a(K c3101k, long j6, int i7) {
        int i8 = (int) (j6 & 4294967295L);
        int i9 = this.b;
        if (i7 >= i8 - (i9 * 2)) {
            return Math.round((1 + 0.0f) * ((i8 - i7) / 2.0f));
        }
        return AbstractE.q(this.a.a(i7, i8), i9, (i8 - i9) - i7);
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof V0) {
                V0 c2157v0 = (V0) obj;
                if (!this.a.equals(c2157v0.a) || this.b != c2157v0.b) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Float.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(alignment=");
        sb.append(this.a);
        sb.append(", margin=");
        return AbstractD.i(sb, this.b, ')');
    }
}
