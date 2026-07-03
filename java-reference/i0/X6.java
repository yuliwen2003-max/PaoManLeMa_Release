package i0;

import e1.S;
import e1.InterfaceT;
import g5.InterfaceC;
import u5.InterfaceF;

public final /* synthetic */ class X6 implements InterfaceT, InterfaceF {

    
    public final /* synthetic */ R3 a;

    public X6(R3 c1990r3) {
        this.a = c1990r3;
    }

    @Override // e1.InterfaceT
    
    public final long mo1461a() {
        return ((S) this.a.get()).a;
    }

    @Override // u5.InterfaceF
    
    public final InterfaceC mo3206b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof InterfaceT) && (obj instanceof InterfaceF)) {
            return this.a.equals(((InterfaceF) obj).mo3206b());
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
