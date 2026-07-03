package e5;

import android.os.SystemClock;
import java.util.Iterator;
import h5.AbstractN;
import h5.K;
import j2.AbstractE;

public final class Db {

    
    public final Object a = new Object();

    
    public final K b = new K();

    
    public int c = 4;

    
    public long d;

    
    public final int a(int i7) {
        int i8;
        synchronized (this.a) {
            i8 = this.c;
        }
        if (i8 >= 4) {
            return i7;
        }
        int ceil = (int) Math.ceil(i7 * (i8 / 4.0d));
        int i9 = 2;
        if (2 > i7) {
            i9 = i7;
        }
        return AbstractE.q(ceil, i9, i7);
    }

    
    public final void b(boolean z7) {
        int i7;
        int i8;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        synchronized (this.a) {
            try {
                this.b.addLast(Boolean.valueOf(z7));
                while (this.b.mo2999a() > 8) {
                    this.b.removeFirst();
                }
                if (this.b.mo2999a() < 4) {
                    return;
                }
                K c1803k = this.b;
                int i9 = 0;
                if (c1803k == null || !c1803k.isEmpty()) {
                    Iterator<E> it = c1803k.iterator();
                    while (it.hasNext()) {
                        if (((Boolean) it.next()).booleanValue() && (i9 = i9 + 1) < 0) {
                            AbstractN.S();
                            throw null;
                        }
                    }
                }
                if (i9 >= 3 && (i8 = this.c) > 2 && elapsedRealtime - this.d >= 3000) {
                    this.c = i8 - 1;
                    this.d = elapsedRealtime;
                    this.b.clear();
                } else if (i9 == 0 && (i7 = this.c) < 4 && elapsedRealtime - this.d >= 5000) {
                    this.c = i7 + 1;
                    this.d = elapsedRealtime;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
