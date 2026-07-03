package f1;

import j2.AbstractE;

public final /* synthetic */ class M implements InterfaceI {

    
    public final /* synthetic */ int a;

    
    public final /* synthetic */ Q b;

    public /* synthetic */ M(Q c1530q, int i7) {
        this.a = i7;
        this.b = c1530q;
    }

    @Override // f1.InterfaceI
    
    public final double mo1297c(double d7) {
        switch (this.a) {
            case 0:
                return AbstractE.o(this.b.k.mo1297c(d7), r10.e, r10.f);
            default:
                return this.b.n.mo1297c(AbstractE.o(d7, r0.e, r0.f));
        }
    }
}
