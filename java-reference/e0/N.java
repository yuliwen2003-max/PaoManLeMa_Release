package e0;

import g2.L0;
import m.AbstractD;
import m0.J0;
import w5.AbstractA;

public final class N {

    
    public final /* synthetic */ int a = 1;

    
    public int b;

    
    public int c;

    
    public int d;

    
    public Object e;

    public /* synthetic */ N() {
    }

    
    public O a(int i7) {
        return new O(AbstractA.u((L0) this.e, i7), i7, 1L);
    }

    
    public int b() {
        return this.d - this.c;
    }

    
    public int c(int i7) {
        return ((J0) this.e).c[this.c + i7];
    }

    
    public Object d(int i7) {
        return ((J0) this.e).e[this.d + i7];
    }

    public String toString() {
        switch (this.a) {
            case 0:
                StringBuilder sb = new StringBuilder("SelectionInfo(id=1, range=(");
                int i7 = this.b;
                sb.append(i7);
                sb.append('-');
                L0 c1598l0 = (L0) this.e;
                sb.append(AbstractA.u(c1598l0, i7));
                sb.append(',');
                int i8 = this.c;
                sb.append(i8);
                sb.append('-');
                sb.append(AbstractA.u(c1598l0, i8));
                sb.append("), prevOffset=");
                return AbstractD.i(sb, this.d, ')');
            case 1:
                return "";
            default:
                return super.toString();
        }
    }

    public N(J0 c2530j0) {
        this.e = c2530j0;
    }

    public N(int i7, int i8, int i9, L0 c1598l0) {
        this.b = i7;
        this.c = i8;
        this.d = i9;
        this.e = c1598l0;
    }
}
