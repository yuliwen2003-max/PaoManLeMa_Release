package n1;

import android.view.KeyEvent;
import t5.InterfaceC;
import x0.AbstractQ;

public final class E extends AbstractQ implements InterfaceD {

    
    public InterfaceC s;

    
    public InterfaceC t;

    @Override // n1.InterfaceD
    
    public final boolean mo4353V(KeyEvent keyEvent) {
        InterfaceC interfaceC3279c = this.s;
        if (interfaceC3279c != null) {
            return ((Boolean) interfaceC3279c.mo23f(new B(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // n1.InterfaceD
    
    public final boolean mo4354j(KeyEvent keyEvent) {
        InterfaceC interfaceC3279c = this.t;
        if (interfaceC3279c != null) {
            return ((Boolean) interfaceC3279c.mo23f(new B(keyEvent))).booleanValue();
        }
        return false;
    }
}
