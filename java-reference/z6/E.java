package z6;

import java.io.IOException;
import m.AbstractD;
import p6.AbstractA;
import q6.I;
import u5.AbstractJ;

public final class E extends AbstractA {

    
    public final /* synthetic */ int e = 1;

    
    public final /* synthetic */ F f;

    
    public E(String str, F c3887f) {
        super(str, true);
        this.f = c3887f;
    }

    @Override // p6.AbstractA
    
    public final long mo4555a() {
        switch (this.e) {
            case 0:
                F c3887f = this.f;
                try {
                } catch (IOException e7) {
                    c3887f.c(e7, null);
                }
                if (c3887f.h()) {
                    return 0L;
                }
                return -1L;
            default:
                I c3006i = this.f.g;
                AbstractJ.b(c3006i);
                c3006i.d();
                return -1L;
        }
    }

    
    public E(F c3887f) {
        super(AbstractD.j(new StringBuilder(), c3887f.l, " writer"), true);
        this.f = c3887f;
    }
}
