package d6;

import i6.H;

public final class G1 extends AbstractE1 {

    
    public final I1 i;

    
    public final H1 j;

    
    public final P k;

    
    public final Object l;

    public G1(I1 c0541i1, H1 c0538h1, P c0560p, Object obj) {
        this.i = c0541i1;
        this.j = c0538h1;
        this.k = c0560p;
        this.l = obj;
    }

    @Override // d6.AbstractE1
    
    public final boolean mo1111k() {
        return false;
    }

    @Override // d6.AbstractE1
    
    public final void mo1112l(Throwable th) {
        P c0560p = this.k;
        P Z = I1.Z(c0560p);
        I1 c0541i1 = this.i;
        H1 c0538h1 = this.j;
        Object obj = this.l;
        if (Z == null || !c0541i1.i0(c0538h1, Z, obj)) {
            c0538h1.e.e(new H(2), 2);
            P Z2 = I1.Z(c0560p);
            if (Z2 != null && c0541i1.i0(c0538h1, Z2, obj)) {
                return;
            }
            c0541i1.mo1159D(c0541i1.N(c0538h1, obj));
        }
    }
}
