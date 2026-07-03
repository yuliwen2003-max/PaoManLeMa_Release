package v;

import j2.AbstractE;
import l0.G1;
import l0.U0;
import l0.InterfaceN2;
import z5.D;

public final class K0 implements InterfaceN2 {

    
    public final G1 e;

    
    public int f;

    public K0(int i7) {
        int i8 = (i7 / 30) * 30;
        this.e = new G1(AbstractE.G(Math.max(i8 - 100, 0), i8 + 130), U0.j);
        this.f = i7;
    }

    
    public final void a(int i7) {
        if (i7 != this.f) {
            this.f = i7;
            int i8 = (i7 / 30) * 30;
            this.e.setValue(AbstractE.G(Math.max(i8 - 100, 0), i8 + 130));
        }
    }

    @Override // l0.InterfaceN2
    public final Object getValue() {
        return (D) this.e.getValue();
    }
}
