package d6;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import e5.Sl;

public final class C extends AbstractE1 {

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater l = AtomicReferenceFieldUpdater.newUpdater(C.class, Object.class, "_disposer$volatile");
    private volatile /* synthetic */ Object _disposer$volatile;

    
    public final L i;

    
    public InterfaceM0 j;

    
    public final /* synthetic */ E k;

    public C(E c0527e, L c0548l) {
        this.k = c0527e;
        this.i = c0548l;
    }

    @Override // d6.AbstractE1
    
    public final boolean mo1111k() {
        return false;
    }

    @Override // d6.AbstractE1
    
    public final void mo1112l(Throwable th) {
        L c0548l = this.i;
        if (th != null) {
            c0548l.getClass();
            Sl H = c0548l.H(new S(th, false), null);
            if (H != null) {
                c0548l.mo1197C(H);
                D c0524d = (D) l.get(this);
                if (c0524d != null) {
                    c0524d.b();
                    return;
                }
                return;
            }
            return;
        }
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = E.b;
        E c0527e = this.k;
        if (atomicIntegerFieldUpdater.decrementAndGet(c0527e) == 0) {
            InterfaceG0[] interfaceC0534g0Arr = c0527e.a;
            ArrayList arrayList = new ArrayList(interfaceC0534g0Arr.length);
            for (InterfaceG0 interfaceC0534g0 : interfaceC0534g0Arr) {
                arrayList.add(interfaceC0534g0.f());
            }
            c0548l.mo663n(arrayList);
        }
    }
}
