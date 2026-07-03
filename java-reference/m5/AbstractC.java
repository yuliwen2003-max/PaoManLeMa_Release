package m5;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import d6.L;
import i6.AbstractA;
import i6.F;
import k5.D;
import k5.InterfaceC;
import k5.InterfaceF;
import k5.InterfaceH;
import u5.AbstractJ;

public abstract class AbstractC extends AbstractA {

    
    public final InterfaceH f;

    
    public transient InterfaceC g;

    public AbstractC(InterfaceC interfaceC2313c, InterfaceH interfaceC2318h) {
        super(interfaceC2313c);
        this.f = interfaceC2318h;
    }

    @Override // k5.InterfaceC
    
    public InterfaceH mo662j() {
        InterfaceH interfaceC2318h = this.f;
        AbstractJ.b(interfaceC2318h);
        return interfaceC2318h;
    }

    @Override // m5.AbstractA
    
    public void mo4113o() {
        L c0548l;
        InterfaceC interfaceC2313c = this.g;
        if (interfaceC2313c != null && interfaceC2313c != this) {
            InterfaceF mo853h = mo662j().mo853h(D.e);
            AbstractJ.b(mo853h);
            F c2093f = (F) interfaceC2313c;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F.l;
            do {
            } while (atomicReferenceFieldUpdater.get(c2093f) == AbstractA.c);
            Object obj = atomicReferenceFieldUpdater.get(c2093f);
            if (obj instanceof L) {
                c0548l = (L) obj;
            } else {
                c0548l = null;
            }
            if (c0548l != null) {
                c0548l.o();
            }
        }
        this.g = B.e;
    }

    public AbstractC(InterfaceC interfaceC2313c) {
        this(interfaceC2313c, interfaceC2313c != null ? interfaceC2313c.mo662j() : null);
    }
}
