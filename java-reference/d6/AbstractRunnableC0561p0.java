package d6;

import e5.Sl;
import i6.T;

public abstract class AbstractRunnableC0561p0 implements Runnable, Comparable, InterfaceM0 {
    private volatile Object _heap;

    
    public long e;

    
    public int f;

    @Override // d6.InterfaceM0
    
    public final void mo1155a() {
        Q0 c0564q0;
        synchronized (this) {
            try {
                Object obj = this._heap;
                Sl c1279sl = AbstractD0.b;
                if (obj == c1279sl) {
                    return;
                }
                T c2107t = null;
                if (obj instanceof Q0) {
                    c0564q0 = (Q0) obj;
                } else {
                    c0564q0 = null;
                }
                if (c0564q0 != null) {
                    synchronized (c0564q0) {
                        Object obj2 = this._heap;
                        if (obj2 instanceof T) {
                            c2107t = (T) obj2;
                        }
                        if (c2107t != null) {
                            c0564q0.b(this.f);
                        }
                    }
                }
                this._heap = c1279sl;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    
    public final int b(long j6, Q0 c0564q0, AbstractR0 abstractC0567r0) {
        AbstractRunnableC0561p0 abstractRunnableC0561p0;
        boolean z7;
        synchronized (this) {
            if (this._heap == AbstractD0.b) {
                return 2;
            }
            synchronized (c0564q0) {
                try {
                    AbstractRunnableC0561p0[] abstractRunnableC0561p0Arr = c0564q0.a;
                    if (abstractRunnableC0561p0Arr != null) {
                        abstractRunnableC0561p0 = abstractRunnableC0561p0Arr[0];
                    } else {
                        abstractRunnableC0561p0 = null;
                    }
                    if (AbstractR0.m.get(abstractC0567r0) != 0) {
                        z7 = true;
                    } else {
                        z7 = false;
                    }
                    if (z7) {
                        return 1;
                    }
                    if (abstractRunnableC0561p0 == null) {
                        c0564q0.c = j6;
                    } else {
                        long j7 = abstractRunnableC0561p0.e;
                        if (j7 - j6 < 0) {
                            j6 = j7;
                        }
                        if (j6 - c0564q0.c > 0) {
                            c0564q0.c = j6;
                        }
                    }
                    long j8 = this.e;
                    long j9 = c0564q0.c;
                    if (j8 - j9 < 0) {
                        this.e = j9;
                    }
                    c0564q0.a(this);
                    return 0;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j6 = this.e - ((AbstractRunnableC0561p0) obj).e;
        if (j6 > 0) {
            return 1;
        }
        if (j6 < 0) {
            return -1;
        }
        return 0;
    }

    
    public final void d(Q0 c0564q0) {
        if (this._heap != AbstractD0.b) {
            this._heap = c0564q0;
            return;
        }
        throw new IllegalArgumentException("Failed requirement.");
    }

    public String toString() {
        return "Delayed[nanos=" + this.e + ']';
    }
}
