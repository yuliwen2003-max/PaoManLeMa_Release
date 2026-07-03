package e5;

import java.util.concurrent.atomic.AtomicBoolean;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.Q1;
import d6.R1;
import g6.AbstractT;
import g6.C0;
import g6.P;
import i5.AbstractD;
import i6.C;
import k6.E;
import k6.ExecutorC2324d;

public final class Jm {

    
    public final C a;

    
    public final AtomicBoolean b;

    
    public Q1 c;

    
    public final C0 d;

    
    public final P e;

    public Jm() {
        R1 b = AbstractD0.b();
        E c2325e = AbstractL0.a;
        this.a = AbstractD0.a(AbstractD.B(b, ExecutorC2324d.g));
        this.b = new AtomicBoolean(false);
        C0 b = AbstractT.b(new Om(false, null, null, null, 0, 0, false, null, false, 131071));
        this.d = b;
        this.e = new P(b);
    }

    
    public final P a() {
        return this.e;
    }

    
    public final void b() {
        this.b.set(false);
        Q1 c0565q1 = this.c;
        if (c0565q1 != null) {
            c0565q1.mo1114c(null);
        }
        this.c = null;
        C0 c1701c0 = this.d;
        Om a = Om.a((Om) c1701c0.getValue(), null, 0, 0, 0.0d, 0.0d, 0.0d, 0.0d, null, "已停止", 98302);
        c1701c0.getClass();
        c1701c0.j(null, a);
    }
}
