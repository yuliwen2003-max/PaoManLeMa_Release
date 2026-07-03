package v0;

import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import b.E0;
import b6.Q;
import c6.T;
import h5.AbstractM;
import l0.AbstractN1;
import l0.AbstractQ;
import n0.E;
import t0.AbstractI;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;
import u5.AbstractY;

public final class U {

    
    public final AbstractK a;

    
    public boolean c;

    
    public E0 h;

    
    public T i;

    
    public final AtomicReference b = new AtomicReference(null);

    
    public final T d = new T(16, this);

    
    public final Q e = new Q(21, this);

    
    public final E f = new E(new T[16]);

    
    public final Object g = new Object();

    
    public long j = -1;

    
    public U(InterfaceC interfaceC3279c) {
        this.a = (AbstractK) interfaceC3279c;
    }

    
    public final void a() {
        synchronized (this.g) {
            E c2705e = this.f;
            Object[] objArr = c2705e.e;
            int i7 = c2705e.g;
            for (int i8 = 0; i8 < i7; i8++) {
                T c3473t = (T) objArr[i8];
                c3473t.e.a();
                c3473t.f.a();
                c3473t.k.a();
                c3473t.l.clear();
            }
        }
    }

    
    
    public final boolean b() {
        boolean z7;
        Set set;
        Set set2;
        synchronized (this.g) {
            z7 = this.c;
        }
        if (z7) {
            return false;
        }
        boolean z8 = false;
        while (true) {
            AtomicReference atomicReference = this.b;
            while (true) {
                Object obj = atomicReference.get();
                set = null;
                List list = null;
                List list2 = null;
                if (obj == null) {
                    break;
                }
                if (obj instanceof Set) {
                    set2 = (Set) obj;
                } else if (obj instanceof List) {
                    List list3 = (List) obj;
                    Set set3 = (Set) list3.get(0);
                    if (list3.size() == 2) {
                        list2 = list3.get(1);
                    } else if (list3.size() > 2) {
                        list2 = list3.subList(1, list3.size());
                    }
                    set2 = set3;
                    list = list2;
                } else {
                    AbstractQ.d("Unexpected notification");
                    throw new RuntimeException();
                }
                while (!atomicReference.compareAndSet(obj, list)) {
                    if (atomicReference.get() != obj) {
                        break;
                    }
                }
                set = set2;
                break;
            }
            if (set == null) {
                return z8;
            }
            synchronized (this.g) {
                E c2705e = this.f;
                Object[] objArr = c2705e.e;
                int i7 = c2705e.g;
                for (int i8 = 0; i8 < i7; i8++) {
                    if (!((T) objArr[i8]).b(set) && !z8) {
                        z8 = false;
                    } else {
                        z8 = true;
                    }
                }
            }
        }
    }

    
    public final void c(Object obj, InterfaceC interfaceC3279c, InterfaceA interfaceC3277a) {
        Object obj2;
        T c3473t;
        synchronized (this.g) {
            E c2705e = this.f;
            Object[] objArr = c2705e.e;
            int i7 = c2705e.g;
            int i8 = 0;
            while (true) {
                if (i8 < i7) {
                    obj2 = objArr[i8];
                    if (((T) obj2).a == interfaceC3279c) {
                        break;
                    } else {
                        i8++;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            c3473t = (T) obj2;
            if (c3473t == null) {
                AbstractJ.c(interfaceC3279c, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
                AbstractY.b(1, interfaceC3279c);
                c3473t = new T(interfaceC3279c);
                c2705e.b(c3473t);
            }
        }
        T c3473t2 = this.i;
        long j6 = this.j;
        if (j6 != -1 && j6 != AbstractI.b()) {
            AbstractN1.a("Detected multithreaded access to SnapshotStateObserver: previousThreadId=" + j6 + "), currentThread={id=" + AbstractI.b() + ", name=" + Thread.currentThread().getName() + "}. Note that observation on multiple threads in layout/draw is not supported. Make sure your measure/layout/draw for each Owner (AndroidComposeView) is executed on the same thread.");
        }
        try {
            this.i = c3473t;
            this.j = AbstractI.b();
            c3473t.a(obj, this.e, interfaceC3277a);
        } finally {
            this.i = c3473t2;
            this.j = j6;
        }
    }

    
    
    public final void d() {
        T c0453t = this.d;
        AbstractL.f(AbstractL.a);
        synchronized (AbstractL.c) {
            AbstractL.h = AbstractM.w0(AbstractL.h, c0453t);
        }
        this.h = new E0(c0453t);
    }
}
