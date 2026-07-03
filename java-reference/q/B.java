package q;

import java.util.concurrent.CancellationException;
import d6.InterfaceJ;
import g5.M;
import n0.E;
import v.O;
import z5.B;

public final class B {

    
    public final E a;

    public B(int i7) {
        switch (i7) {
            case 1:
                this.a = new E(new O[16]);
                return;
            default:
                this.a = new E(new I[16]);
                return;
        }
    }

    
    public void a(CancellationException cancellationException) {
        E c2705e = this.a;
        int i7 = c2705e.g;
        InterfaceJ[] interfaceC0542jArr = new InterfaceJ[i7];
        for (int i8 = 0; i8 < i7; i8++) {
            interfaceC0542jArr[i8] = ((I) c2705e.e[i8]).b;
        }
        for (int i9 = 0; i9 < i7; i9++) {
            interfaceC0542jArr[i9].mo1199p(cancellationException);
        }
        if (c2705e.g != 0) {
            throw new IllegalStateException("uncancelled requests present");
        }
    }

    
    public void b() {
        E c2705e = this.a;
        int i7 = 0;
        int i8 = new B(0, c2705e.g - 1, 1).f;
        if (i8 >= 0) {
            while (true) {
                ((I) c2705e.e[i7]).b.mo663n(M.a);
                if (i7 == i8) {
                    break;
                } else {
                    i7++;
                }
            }
        }
        c2705e.g();
    }
}
