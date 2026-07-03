package t4;

import a0.H1;
import c4.J;
import i4.A;

public final class C extends AbstractE {

    
    public final String c;

    
    public final String d;

    public C(A c2068a, String str, String str2) {
        super(c2068a);
        this.c = str2;
        this.d = str;
    }

    @Override // t4.AbstractF
    
    public final String mo4976d() {
        if (((A) this.a).f == 84) {
            StringBuilder sb = new StringBuilder();
            f(sb, 8);
            j(sb, 48, 20);
            int m76s = H1.m76s(68, 16, (A) ((H1) this.b).f152f);
            if (m76s != 38400) {
                sb.append('(');
                sb.append(this.c);
                sb.append(')');
                int i7 = m76s % 32;
                int i8 = m76s / 32;
                int i9 = (i8 % 12) + 1;
                int i10 = i8 / 12;
                if (i10 / 10 == 0) {
                    sb.append('0');
                }
                sb.append(i10);
                if (i9 / 10 == 0) {
                    sb.append('0');
                }
                sb.append(i9);
                if (i7 / 10 == 0) {
                    sb.append('0');
                }
                sb.append(i7);
            }
            return sb.toString();
        }
        throw J.m878a();
    }

    @Override // t4.AbstractE
    
    public final void mo4977h(StringBuilder sb, int i7) {
        sb.append('(');
        sb.append(this.d);
        sb.append(i7 / 100000);
        sb.append(')');
    }

    @Override // t4.AbstractE
    
    public final int mo4978i(int i7) {
        return i7 % 100000;
    }
}
