package j0;

import m.AbstractD;
import s2.K;
import x0.I;

public final class F implements InterfaceH0 {

    
    public final I a;

    
    public final I b;

    
    public final int c;

    public F(I c3801i, I c3801i2, int i7) {
        this.a = c3801i;
        this.b = c3801i2;
        this.c = i7;
    }

    @Override // j0.InterfaceH0
    
    public final int mo3476a(K c3101k, long j6, int i7) {
        int a = this.b.a(0, c3101k.b());
        return c3101k.b + a + (-this.a.a(0, i7)) + this.c;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F) {
                F c2124f = (F) obj;
                if (!this.a.equals(c2124f.a) || !this.b.equals(c2124f.b) || this.c != c2124f.c) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.c) + AbstractD.b(this.b.a, Float.hashCode(this.a.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Vertical(menuAlignment=");
        sb.append(this.a);
        sb.append(", anchorAlignment=");
        sb.append(this.b);
        sb.append(", offset=");
        return AbstractD.i(sb, this.c, ')');
    }
}
