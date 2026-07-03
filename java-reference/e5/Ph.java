package e5;

import java.io.IOException;
import java.util.List;
import g5.M;
import l0.InterfaceY0;
import n6.AbstractB;
import t5.InterfaceA;
import t6.O;
import t6.S;
import w5.AbstractA;

public final class Ph implements InterfaceA {

    
    public final /* synthetic */ int e = 0;

    
    public final Object f;

    
    public final /* synthetic */ Object g;

    public Ph(Po c1189po, InterfaceY0 interfaceC2425y0) {
        this.f = c1189po;
        this.g = interfaceC2425y0;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        int i7 = this.e;
        M c1694m = M.a;
        Object obj = this.f;
        Object obj2 = this.g;
        switch (i7) {
            case 0:
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) obj2;
                List z = AbstractA.z(Integer.valueOf(((Po) obj).a));
                float f7 = AbstractMk.h;
                if (!z.isEmpty()) {
                    interfaceC2425y0.setValue(z);
                }
                return c1694m;
            default:
                O c3301o = (O) obj2;
                S c3305s = (S) obj;
                try {
                    if (!c3305s.b(true, this)) {
                        throw new IOException("Required SETTINGS preface not received");
                    }
                    do {
                    } while (c3305s.b(false, this));
                    c3301o.b(1, 9, null);
                } catch (IOException e7) {
                    c3301o.b(2, 2, e7);
                } catch (Throwable th) {
                    c3301o.b(3, 3, null);
                    AbstractB.d(c3305s);
                    throw th;
                }
                AbstractB.d(c3305s);
                return c1694m;
        }
    }

    public Ph(O c3301o, S c3305s) {
        this.g = c3301o;
        this.f = c3305s;
    }
}
