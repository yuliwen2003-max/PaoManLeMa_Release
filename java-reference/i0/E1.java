package i0;

import e1.S;
import e1.InterfaceT;
import v1.AbstractF;

public final class E1 implements InterfaceT {

    
    public final /* synthetic */ int a;

    
    public final /* synthetic */ Object b;

    public /* synthetic */ E1(int i7, Object obj) {
        this.a = i7;
        this.b = obj;
    }

    @Override // e1.InterfaceT
    
    public final long mo1461a() {
        switch (this.a) {
            case 0:
                G1 c1898g1 = (G1) this.b;
                long mo1461a = c1898g1.x.mo1461a();
                if (mo1461a == 16) {
                    Q4 c1983q4 = (Q4) AbstractF.i(c1898g1, AbstractS4.b);
                    if (c1983q4 != null) {
                        long j6 = c1983q4.a;
                        if (j6 != 16) {
                            return j6;
                        }
                    }
                    return ((S) AbstractF.i(c1898g1, AbstractC1.a)).a;
                }
                return mo1461a;
            default:
                return ((T4) this.b).c;
        }
    }
}
