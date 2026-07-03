package i0;

import e1.AbstractI0;
import e1.InterfaceM0;
import l0.AbstractP1;
import l0.O2;
import l0.P;
import n.AbstractH;
import t.AbstractC;
import z.AbstractE;
import z.B;
import z.D;

public abstract class AbstractE5 {

    
    public static final O2 a = new AbstractP1(U0.o);

    
    public static final InterfaceM0 a(int i7, P c2395p) {
        D5 c1875d5 = (D5) c2395p.k(a);
        switch (AbstractH.c(i7)) {
            case 0:
                return c1875d5.e;
            case 1:
                return b(c1875d5.e);
            case 2:
                return c1875d5.a;
            case 3:
                return b(c1875d5.a);
            case 4:
                return AbstractE.a;
            case AbstractC.f /* 5 */:
                return c1875d5.d;
            case AbstractC.d /* 6 */:
                D c3860d = c1875d5.d;
                float f7 = (float) 0.0d;
                return D.b(c3860d, new B(f7), null, new B(f7), 6);
            case 7:
                return b(c1875d5.d);
            case 8:
                return c1875d5.c;
            case AbstractC.c /* 9 */:
                return AbstractI0.a;
            case AbstractC.e /* 10 */:
                return c1875d5.b;
            default:
                throw new RuntimeException();
        }
    }

    
    public static final D b(D c3860d) {
        float f7 = (float) 0.0d;
        return D.b(c3860d, null, new B(f7), new B(f7), 3);
    }
}
