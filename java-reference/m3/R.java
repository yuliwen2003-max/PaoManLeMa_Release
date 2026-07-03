package m3;

import java.nio.ByteBuffer;
import n3.A;

public final class R {

    
    public int a = 1;

    
    public final U b;

    
    public U c;

    
    public U d;

    
    public int e;

    
    public int f;

    public R(U c2571u) {
        this.b = c2571u;
        this.c = c2571u;
    }

    
    public final void a() {
        this.a = 1;
        this.c = this.b;
        this.f = 0;
    }

    
    public final boolean b() {
        A b = this.c.b.b();
        int a = b.a(6);
        if ((a != 0 && ((ByteBuffer) b.h).get(a + b.e) != 0) || this.e == 65039) {
            return true;
        }
        return false;
    }
}
