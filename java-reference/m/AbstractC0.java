package m;

import android.view.ViewConfiguration;
import a0.E1;
import l0.K;
import l0.P;
import n.W;
import s2.InterfaceC;
import w1.AbstractF1;

public abstract class AbstractC0 {

    
    public static final float a = ViewConfiguration.getScrollFriction();

    
    public static final W a(P c2395p) {
        InterfaceC interfaceC3093c = (InterfaceC) c2395p.k(AbstractF1.h);
        boolean d = c2395p.d(interfaceC3093c.mo559b());
        Object O = c2395p.O();
        if (d || O == K.a) {
            O = new W(new E1(interfaceC3093c));
            c2395p.j0(O);
        }
        return (W) O;
    }
}
