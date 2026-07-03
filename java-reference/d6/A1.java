package d6;

import h5.AbstractA0;
import t5.InterfaceC;

public final class A1 extends AbstractE1 {

    
    public final /* synthetic */ int i;

    
    public final Object j;

    public /* synthetic */ A1(int i7, Object obj) {
        this.i = i7;
        this.j = obj;
    }

    @Override // d6.AbstractE1
    
    public final boolean mo1111k() {
        switch (this.i) {
            case 0:
                return false;
            default:
                return false;
        }
    }

    @Override // d6.AbstractE1
    
    public final void mo1112l(Throwable th) {
        switch (this.i) {
            case 0:
                ((InterfaceC) this.j).mo23f(th);
                return;
            default:
                F1 c0532f1 = (F1) this.j;
                Object obj = I1.e.get(j());
                if (obj instanceof S) {
                    c0532f1.mo663n(AbstractA0.m(((S) obj).a));
                    return;
                } else {
                    c0532f1.mo663n(AbstractD0.y(obj));
                    return;
                }
        }
    }
}
