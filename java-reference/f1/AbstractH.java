package f1;

import k.AbstractM;
import k.W;

public abstract class AbstractH {

    
    public static final W a;

    static {
        Q c1530q = D.e;
        int i7 = c1530q.c;
        G c1520g = new G(c1530q, c1530q, 1);
        int i8 = c1530q.c;
        L c1525l = D.x;
        int i9 = (c1525l.c << 6) | i8;
        G c1520g2 = new G(c1530q, c1525l, 0);
        int i10 = (i8 << 6) | c1525l.c;
        G c1520g3 = new G(c1525l, c1530q, 0);
        W c2221w = AbstractM.a;
        W c2221w2 = new W();
        c2221w2.g(i7 | (i7 << 6), c1520g);
        c2221w2.g(i9, c1520g2);
        c2221w2.g(i10, c1520g3);
        a = c2221w2;
    }
}
