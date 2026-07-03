package d6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import e5.Sl;
import g5.M;
import i6.AbstractA;
import i6.F;
import u5.AbstractJ;

public final class N extends AbstractE1 {

    
    public final /* synthetic */ int i;

    
    public final L j;

    public /* synthetic */ N(L c0548l, int i7) {
        this.i = i7;
        this.j = c0548l;
    }

    @Override // d6.AbstractE1
    
    public final boolean mo1111k() {
        switch (this.i) {
            case 0:
                return true;
            default:
                return false;
        }
    }

    @Override // d6.AbstractE1
    
    public final void mo1112l(Throwable th) {
        switch (this.i) {
            case 0:
                I1 j = j();
                L c0548l = this.j;
                Throwable mo1161s = c0548l.mo1161s(j);
                if (c0548l.z()) {
                    F c2093f = (F) c0548l.h;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = F.l;
                    while (true) {
                        Object obj = atomicReferenceFieldUpdater.get(c2093f);
                        Sl c1279sl = AbstractA.c;
                        if (AbstractJ.a(obj, c1279sl)) {
                            while (!atomicReferenceFieldUpdater.compareAndSet(c2093f, c1279sl, mo1161s)) {
                                if (atomicReferenceFieldUpdater.get(c2093f) != c1279sl) {
                                    break;
                                }
                            }
                            return;
                        } else {
                            if (obj instanceof Throwable) {
                                return;
                            }
                            while (!atomicReferenceFieldUpdater.compareAndSet(c2093f, obj, null)) {
                                if (atomicReferenceFieldUpdater.get(c2093f) != obj) {
                                    break;
                                }
                            }
                        }
                    }
                }
                c0548l.mo1199p(mo1161s);
                if (!c0548l.z()) {
                    c0548l.o();
                    return;
                }
                return;
            default:
                this.j.mo663n(M.a);
                return;
        }
    }
}
