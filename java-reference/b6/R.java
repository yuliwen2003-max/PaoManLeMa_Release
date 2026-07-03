package b6;

import java.util.Iterator;
import c6.B;
import c6.C;
import v5.InterfaceA;

public final class R implements Iterable, InterfaceA {

    
    public final /* synthetic */ C e;

    public R(C c0436c) {
        this.e = c0436c;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new B(this.e);
    }
}
