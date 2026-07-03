package d6;

import e6.C;
import i6.G;
import k5.I;

public final class RunnableP1 implements Runnable {

    
    public final /* synthetic */ int e;

    
    public final Object f;

    
    public Object g;

    public /* synthetic */ RunnableP1(int i7, Object obj, Object obj2) {
        this.e = i7;
        this.f = obj;
        this.g = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.e) {
            case 0:
                ((L) this.f).F((U0) this.g);
                return;
            case 1:
                ((L) this.f).F((C) this.g);
                return;
            default:
                G c2094g = (G) this.f;
                AbstractW abstractC0581w = c2094g.h;
                int i7 = 0;
                while (true) {
                    try {
                        ((Runnable) this.g).run();
                    } catch (Throwable th) {
                        AbstractD0.o(th, I.e);
                    }
                    Runnable M = c2094g.M();
                    if (M != null) {
                        this.g = M;
                        i7++;
                        if (i7 >= 16 && abstractC0581w.mo1244K(c2094g)) {
                            abstractC0581w.mo1233J(c2094g, this);
                            return;
                        }
                    } else {
                        return;
                    }
                }
                break;
        }
    }

    public RunnableP1(U0 c0576u0, L c0548l) {
        this.e = 0;
        this.g = c0576u0;
        this.f = c0548l;
    }
}
