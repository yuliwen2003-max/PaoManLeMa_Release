package d6;

public final class P extends AbstractE1 implements InterfaceO {

    
    public final I1 i;

    public P(I1 c0541i1) {
        this.i = c0541i1;
    }

    @Override // d6.InterfaceO
    
    public final boolean mo1229c(Throwable th) {
        return j().mo1176K(th);
    }

    @Override // d6.AbstractE1
    
    public final boolean mo1111k() {
        return true;
    }

    @Override // d6.AbstractE1
    
    public final void mo1112l(Throwable th) {
        this.i.G(j());
    }
}
