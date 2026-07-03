package i0;

import a6.InterfaceE;
import d2.AbstractI;
import d2.AbstractT;
import d2.AbstractV;
import d2.A;
import d2.J;
import e1.J0;
import g5.M;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractK;

public final class E3 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ boolean g;

    
    public final /* synthetic */ Object h;

    
    public /* synthetic */ E3(int i7, Object obj, boolean z7) {
        super(1);
        this.f = i7;
        this.g = z7;
        this.h = obj;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        float floatValue;
        int i7 = this.f;
        boolean z7 = true;
        Object obj2 = this.h;
        boolean z8 = this.g;
        M c1694m = M.a;
        switch (i7) {
            case 0:
                J0 c0661j0 = (J0) obj;
                if (z8) {
                    floatValue = 1.0f;
                } else {
                    floatValue = ((Number) ((InterfaceA) obj2).mo52a()).floatValue();
                }
                c0661j0.a(floatValue);
                return c1694m;
            case 1:
                J0 c0661j02 = (J0) obj;
                if (z8 || !((Boolean) ((InterfaceA) obj2).mo52a()).booleanValue()) {
                    z7 = false;
                }
                c0661j02.e(z7);
                return c1694m;
            default:
                J c0477j = (J) obj;
                if (!z8) {
                    InterfaceE[] interfaceC0114eArr = AbstractV.a;
                    c0477j.d(AbstractT.i, c1694m);
                }
                N5 c1960n5 = new N5((U5) obj2, 1);
                InterfaceE[] interfaceC0114eArr2 = AbstractV.a;
                c0477j.d(AbstractI.h, new A(null, c1960n5));
                return c1694m;
        }
    }
}
