package d6;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

public final class H1 implements InterfaceX0 {

    
    public static final /* synthetic */ AtomicIntegerFieldUpdater f = AtomicIntegerFieldUpdater.newUpdater(H1.class, "_isCompleting$volatile");

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater g = AtomicReferenceFieldUpdater.newUpdater(H1.class, Object.class, "_rootCause$volatile");

    
    public static final /* synthetic */ AtomicReferenceFieldUpdater h = AtomicReferenceFieldUpdater.newUpdater(H1.class, Object.class, "_exceptionsHolder$volatile");
    private volatile /* synthetic */ Object _exceptionsHolder$volatile;
    private volatile /* synthetic */ int _isCompleting$volatile = 0;
    private volatile /* synthetic */ Object _rootCause$volatile;

    
    public final K1 e;

    public H1(K1 c0547k1, Throwable th) {
        this.e = c0547k1;
        this._rootCause$volatile = th;
    }

    
    public final void a(Throwable th) {
        Throwable c = c();
        if (c == null) {
            g.set(this, th);
            return;
        }
        if (th != c) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                atomicReferenceFieldUpdater.set(this, th);
                return;
            }
            if (obj instanceof Throwable) {
                if (th == obj) {
                    return;
                }
                ArrayList arrayList = new ArrayList(4);
                arrayList.add(obj);
                arrayList.add(th);
                atomicReferenceFieldUpdater.set(this, arrayList);
                return;
            }
            if (obj instanceof ArrayList) {
                ((ArrayList) obj).add(th);
            } else {
                throw new IllegalStateException(("State is " + obj).toString());
            }
        }
    }

    @Override // d6.InterfaceX0
    
    public final boolean mo1156b() {
        if (c() == null) {
            return true;
        }
        return false;
    }

    
    public final Throwable c() {
        return (Throwable) g.get(this);
    }

    @Override // d6.InterfaceX0
    
    public final K1 mo1157d() {
        return this.e;
    }

    
    public final boolean e() {
        if (c() != null) {
            return true;
        }
        return false;
    }

    
    public final ArrayList f(Throwable th) {
        ArrayList arrayList;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h;
        Object obj = atomicReferenceFieldUpdater.get(this);
        if (obj == null) {
            arrayList = new ArrayList(4);
        } else if (obj instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(obj);
            arrayList = arrayList2;
        } else if (obj instanceof ArrayList) {
            arrayList = (ArrayList) obj;
        } else {
            throw new IllegalStateException(("State is " + obj).toString());
        }
        Throwable c = c();
        if (c != null) {
            arrayList.add(0, c);
        }
        if (th != null && !th.equals(c)) {
            arrayList.add(th);
        }
        atomicReferenceFieldUpdater.set(this, AbstractD0.h);
        return arrayList;
    }

    public final String toString() {
        boolean z7;
        StringBuilder sb = new StringBuilder("Finishing[cancelling=");
        sb.append(e());
        sb.append(", completing=");
        if (f.get(this) != 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        sb.append(z7);
        sb.append(", rootCause=");
        sb.append(c());
        sb.append(", exceptions=");
        sb.append(h.get(this));
        sb.append(", list=");
        sb.append(this.e);
        sb.append(']');
        return sb.toString();
    }
}
