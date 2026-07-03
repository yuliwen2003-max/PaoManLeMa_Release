package p1;

import e0.K0;
import k.C0;
import k.P;
import n0.E;
import t1.InterfaceV;

public class I {

    
    public final E a = new E(new H[16]);

    
    public final C0 b = new C0(10);

    
    public boolean mo4527a(P c2209p, InterfaceV interfaceC3238v, K0 c0614k0, boolean z7) {
        E c2705e = this.a;
        Object[] objArr = c2705e.e;
        int i7 = c2705e.g;
        boolean z8 = false;
        for (int i8 = 0; i8 < i7; i8++) {
            if (!((H) objArr[i8]).mo4527a(c2209p, interfaceC3238v, c0614k0, z7) && !z8) {
                z8 = false;
            } else {
                z8 = true;
            }
        }
        return z8;
    }

    
    public void mo4528b(K0 c0614k0) {
        E c2705e = this.a;
        int i7 = c2705e.g;
        while (true) {
            i7--;
            if (-1 < i7) {
                if (((H) c2705e.e[i7]).d.a == 0) {
                    c2705e.k(i7);
                }
            } else {
                return;
            }
        }
    }
}
