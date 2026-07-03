package l0;

import e5.Kq;
import t5.InterfaceA;
import t5.InterfaceC;

public final class A0 extends AbstractP1 {

    
    public final /* synthetic */ int b = 1;

    
    public final Object c;

    
    public A0(InterfaceA interfaceC3277a) {
        super(interfaceC3277a);
        U0 c2413u0 = U0.j;
        this.c = c2413u0;
    }

    @Override // l0.AbstractP1
    
    public final Q1 mo3716a(Object obj) {
        boolean z7;
        boolean z8;
        switch (this.b) {
            case 0:
                if (obj == null) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                return new Q1(this, obj, z7, null, true);
            default:
                if (obj == null) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                return new Q1(this, obj, z8, (InterfaceI2) this.c, true);
        }
    }

    @Override // l0.AbstractP1
    
    public InterfaceQ2 mo3717b() {
        switch (this.b) {
            case 0:
                return (B0) this.c;
            default:
                return super.mo3717b();
        }
    }

    public A0(InterfaceC interfaceC3279c) {
        super(new Kq(6));
        this.c = new B0(interfaceC3279c);
    }
}
