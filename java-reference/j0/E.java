package j0;

import m.AbstractD;
import s2.K;
import s2.EnumM;
import x0.H;

public final class E implements InterfaceG0 {

    
    public final H a;

    
    public final H b;

    
    public final int c;

    public E(H c3800h, H c3800h2, int i7) {
        this.a = c3800h;
        this.b = c3800h2;
        this.c = i7;
    }

    @Override // j0.InterfaceG0
    
    public final int mo3475a(K c3101k, long j6, int i7, EnumM enumC3103m) {
        int mo5824a = this.b.mo5824a(0, c3101k.c(), enumC3103m);
        int i8 = -this.a.mo5824a(0, i7, enumC3103m);
        EnumM enumC3103m2 = EnumM.e;
        int i9 = this.c;
        if (enumC3103m != enumC3103m2) {
            i9 = -i9;
        }
        return c3101k.a + mo5824a + i8 + i9;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof E) {
                E c2122e = (E) obj;
                if (!this.a.equals(c2122e.a) || !this.b.equals(c2122e.b) || this.c != c2122e.c) {
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
        StringBuilder sb = new StringBuilder("Horizontal(menuAlignment=");
        sb.append(this.a);
        sb.append(", anchorAlignment=");
        sb.append(this.b);
        sb.append(", offset=");
        return AbstractD.i(sb, this.c, ')');
    }
}
