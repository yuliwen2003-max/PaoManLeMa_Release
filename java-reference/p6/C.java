package p6;

import java.util.ArrayList;
import java.util.concurrent.RejectedExecutionException;
import java.util.logging.Level;
import a7.L;
import i2.AbstractE;
import n6.AbstractB;
import u5.AbstractJ;

public final class C {

    
    public final E a;

    
    public final String b;

    
    public boolean c;

    
    public AbstractA d;

    
    public final ArrayList e;

    
    public boolean f;

    public C(E c2886e, String str) {
        AbstractJ.e(str, "name");
        this.a = c2886e;
        this.b = str;
        this.e = new ArrayList();
    }

    
    public final void a() {
        byte[] bArr = AbstractB.a;
        synchronized (this.a) {
            if (b()) {
                this.a.d(this);
            }
        }
    }

    
    public final boolean b() {
        AbstractA abstractC2882a = this.d;
        if (abstractC2882a != null && abstractC2882a.b) {
            this.f = true;
        }
        ArrayList arrayList = this.e;
        boolean z7 = false;
        for (int size = arrayList.size() - 1; -1 < size; size--) {
            if (((AbstractA) arrayList.get(size)).b) {
                AbstractA abstractC2882a2 = (AbstractA) arrayList.get(size);
                L c0129l = E.h;
                if (E.j.isLoggable(Level.FINE)) {
                    AbstractE.h(abstractC2882a2, this, "canceled");
                }
                arrayList.remove(size);
                z7 = true;
            }
        }
        return z7;
    }

    
    public final void c(AbstractA abstractC2882a, long j6) {
        AbstractJ.e(abstractC2882a, "task");
        synchronized (this.a) {
            if (this.c) {
                if (abstractC2882a.b) {
                    L c0129l = E.h;
                    if (E.j.isLoggable(Level.FINE)) {
                        AbstractE.h(abstractC2882a, this, "schedule canceled (queue is shutdown)");
                    }
                    return;
                } else {
                    L c0129l2 = E.h;
                    if (E.j.isLoggable(Level.FINE)) {
                        AbstractE.h(abstractC2882a, this, "schedule failed (queue is shutdown)");
                    }
                    throw new RejectedExecutionException();
                }
            }
            if (d(abstractC2882a, j6, false)) {
                this.a.d(this);
            }
        }
    }

    
    public final boolean d(AbstractA abstractC2882a, long j6, boolean z7) {
        String concat;
        AbstractJ.e(abstractC2882a, "task");
        C c2884c = abstractC2882a.c;
        if (c2884c != this) {
            if (c2884c == null) {
                abstractC2882a.c = this;
            } else {
                throw new IllegalStateException("task is in multiple queues");
            }
        }
        long nanoTime = System.nanoTime();
        long j7 = nanoTime + j6;
        ArrayList arrayList = this.e;
        int indexOf = arrayList.indexOf(abstractC2882a);
        if (indexOf != -1) {
            if (abstractC2882a.d <= j7) {
                L c0129l = E.h;
                if (E.j.isLoggable(Level.FINE)) {
                    AbstractE.h(abstractC2882a, this, "already scheduled");
                    return false;
                }
                return false;
            }
            arrayList.remove(indexOf);
        }
        abstractC2882a.d = j7;
        L c0129l2 = E.h;
        if (E.j.isLoggable(Level.FINE)) {
            if (z7) {
                concat = "run again after ".concat(AbstractE.v(j7 - nanoTime));
            } else {
                concat = "scheduled after ".concat(AbstractE.v(j7 - nanoTime));
            }
            AbstractE.h(abstractC2882a, this, concat);
        }
        int size = arrayList.size();
        int i7 = 0;
        int i8 = 0;
        while (true) {
            if (i8 < size) {
                Object obj = arrayList.get(i8);
                i8++;
                if (((AbstractA) obj).d - nanoTime > j6) {
                    break;
                }
                i7++;
            } else {
                i7 = -1;
                break;
            }
        }
        if (i7 == -1) {
            i7 = arrayList.size();
        }
        arrayList.add(i7, abstractC2882a);
        if (i7 != 0) {
            return false;
        }
        return true;
    }

    
    public final void e() {
        byte[] bArr = AbstractB.a;
        synchronized (this.a) {
            this.c = true;
            if (b()) {
                this.a.d(this);
            }
        }
    }

    public final String toString() {
        return this.b;
    }
}
