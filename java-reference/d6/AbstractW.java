package d6;

import b.K0;
import i6.AbstractA;
import i6.G;
import k5.AbstractA;
import k5.D;
import k5.InterfaceE;
import k5.InterfaceF;
import k5.InterfaceG;
import k5.InterfaceH;
import u5.AbstractJ;

public abstract class AbstractW extends AbstractA implements InterfaceE {

    
    public static final V f = new V(D.e, new K0(2));

    public AbstractW() {
        super(D.e);
    }

    
    public abstract void mo1233J(InterfaceH interfaceC2318h, Runnable runnable);

    
    public boolean mo1244K(InterfaceH interfaceC2318h) {
        return !(this instanceof AbstractV1);
    }

    
    public AbstractW mo1245L(int i7) {
        AbstractA.a(i7);
        return new G(this, i7);
    }

    @Override // k5.AbstractA, k5.InterfaceH
    
    public final InterfaceF mo853h(InterfaceG interfaceC2317g) {
        InterfaceF interfaceC2316f;
        AbstractJ.e(interfaceC2317g, "key");
        if (interfaceC2317g instanceof V) {
            V c0578v = (V) interfaceC2317g;
            InterfaceG interfaceC2317g2 = this.e;
            if ((interfaceC2317g2 == c0578v || c0578v.f == interfaceC2317g2) && (interfaceC2316f = (InterfaceF) c0578v.e.mo23f(this)) != null) {
                return interfaceC2316f;
            }
        } else if (D.e == interfaceC2317g) {
            return this;
        }
        return null;
    }

    
    
    
    
    @Override // k5.AbstractA, k5.InterfaceH
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InterfaceH mo854t(InterfaceG interfaceC2317g) {
        AbstractJ.e(interfaceC2317g, "key");
        if (interfaceC2317g instanceof V) {
            V c0578v = (V) interfaceC2317g;
            InterfaceG interfaceC2317g2 = this.e;
            if (interfaceC2317g2 != c0578v && c0578v.f != interfaceC2317g2) {
                return this;
            }
        }
    }

    public String toString() {
        return getClass().getSimpleName() + '@' + AbstractD0.l(this);
    }
}
