package d6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

public class D1 extends I1 {

    
    public final boolean g;

    
    public D1(InterfaceB1 interfaceC0520b1) {
        super(true);
        P c0560p;
        P c0560p2;
        boolean z7 = true;
        U(interfaceC0520b1);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = I1.f;
        InterfaceO interfaceC0557o = (InterfaceO) atomicReferenceFieldUpdater.get(this);
        if (interfaceC0557o instanceof P) {
            c0560p = (P) interfaceC0557o;
        } else {
            c0560p = null;
        }
        if (c0560p != null) {
            I1 j = c0560p.j();
            while (!j.mo1149P()) {
                InterfaceO interfaceC0557o2 = (InterfaceO) atomicReferenceFieldUpdater.get(j);
                if (interfaceC0557o2 instanceof P) {
                    c0560p2 = (P) interfaceC0557o2;
                } else {
                    c0560p2 = null;
                }
                if (c0560p2 != null) {
                    j = c0560p2.j();
                }
            }
            this.g = z7;
        }
        z7 = false;
        this.g = z7;
    }

    @Override // d6.I1
    
    public final boolean mo1149P() {
        return this.g;
    }

    @Override // d6.I1
    
    public final boolean mo1150Q() {
        return true;
    }
}
