package e5;

import android.os.Process;
import android.os.SystemClock;
import k.AbstractN0;
import k.D0;

public final class X1 {

    
    public long a;

    
    public long b;

    
    public final Object c;

    
    public Object d;

    public X1(int i7) {
        switch (i7) {
            case 1:
                int i8 = AbstractN0.a;
                this.c = new D0(6);
                this.d = new D0(6);
                return;
            default:
                this.c = new Object();
                this.d = new W1();
                return;
        }
    }

    
    public static final long a(X1 c1414x1, long j6, long j7) {
        c1414x1.getClass();
        if (j7 == 0) {
            return j6;
        }
        long j8 = 4;
        return (j6 / j8) + ((j7 / j8) * 3);
    }

    
    public void b() {
        synchronized (this.c) {
            this.a = Process.getElapsedCpuTime();
            this.b = SystemClock.elapsedRealtime();
            this.d = new W1();
        }
    }
}
