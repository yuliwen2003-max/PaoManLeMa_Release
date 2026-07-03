package t4;

import a0.H1;
import i4.A;

public abstract class AbstractE extends AbstractD {
    
    public abstract void mo4977h(StringBuilder sb, int i7);

    
    public abstract int mo4978i(int i7);

    
    public final void j(StringBuilder sb, int i7, int i8) {
        int m76s = H1.m76s(i7, i8, (A) ((H1) this.b).f152f);
        mo4977h(sb, m76s);
        int mo4978i = mo4978i(m76s);
        int i9 = 100000;
        for (int i10 = 0; i10 < 5; i10++) {
            if (mo4978i / i9 == 0) {
                sb.append('0');
            }
            i9 /= 10;
        }
        sb.append(mo4978i);
    }
}
