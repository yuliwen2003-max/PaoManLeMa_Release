package d6;

import u5.AbstractJ;

public final class D implements InterfaceI {

    
    public final C[] a;

    public D(C[] c0521cArr) {
        this.a = c0521cArr;
    }

    @Override // d6.InterfaceI
    
    public final void mo1120a(Throwable th) {
        b();
    }

    
    public final void b() {
        for (C c0521c : this.a) {
            InterfaceM0 interfaceC0552m0 = c0521c.j;
            if (interfaceC0552m0 != null) {
                interfaceC0552m0.mo1155a();
            } else {
                AbstractJ.j("handle");
                throw null;
            }
        }
    }

    public final String toString() {
        return "DisposeHandlersOnCancel[" + this.a + ']';
    }
}
