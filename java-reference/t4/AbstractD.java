package t4;

import a0.H1;
import i4.A;

public abstract class AbstractD extends AbstractF {
    
    public final void f(StringBuilder sb, int i7) {
        sb.append("(01)");
        int length = sb.length();
        sb.append('9');
        g(sb, i7, length);
    }

    
    public final void g(StringBuilder sb, int i7, int i8) {
        int i9 = 0;
        for (int i10 = 0; i10 < 4; i10++) {
            int m76s = H1.m76s((i10 * 10) + i7, 10, (A) ((H1) this.b).f152f);
            if (m76s / 100 == 0) {
                sb.append('0');
            }
            if (m76s / 10 == 0) {
                sb.append('0');
            }
            sb.append(m76s);
        }
        int i11 = 0;
        for (int i12 = 0; i12 < 13; i12++) {
            int charAt = sb.charAt(i12 + i8) - '0';
            if ((i12 & 1) == 0) {
                charAt *= 3;
            }
            i11 += charAt;
        }
        int i13 = 10 - (i11 % 10);
        if (i13 != 10) {
            i9 = i13;
        }
        sb.append(i9);
    }
}
