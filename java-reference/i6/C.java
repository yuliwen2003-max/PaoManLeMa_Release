package i6;

import d6.InterfaceA0;
import k5.InterfaceH;

public final class C implements InterfaceA0 {

    
    public final InterfaceH e;

    public C(InterfaceH interfaceC2318h) {
        this.e = interfaceC2318h;
    }

    @Override // d6.InterfaceA0
    
    public final InterfaceH mo1107i() {
        return this.e;
    }

    public final String toString() {
        return "CoroutineScope(coroutineContext=" + this.e + ')';
    }
}
