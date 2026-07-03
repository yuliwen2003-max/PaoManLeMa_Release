package m6;

import e5.Dk;
import q6.E;

public final class C0 {

    
    public A0 a;

    
    public EnumY b;

    
    public String d;

    
    public Q e;

    
    public AbstractF0 g;

    
    public D0 h;

    
    public D0 i;

    
    public D0 j;

    
    public long k;

    
    public long l;

    
    public E m;

    
    public int c = -1;

    
    public Dk f = new Dk(3);

    
    public static void b(String str, D0 c2598d0) {
        if (c2598d0 != null) {
            if (c2598d0.k == null) {
                if (c2598d0.l == null) {
                    if (c2598d0.m == null) {
                        if (c2598d0.n != null) {
                            throw new IllegalArgumentException(str.concat(".priorResponse != null").toString());
                        }
                        return;
                    }
                    throw new IllegalArgumentException(str.concat(".cacheResponse != null").toString());
                }
                throw new IllegalArgumentException(str.concat(".networkResponse != null").toString());
            }
            throw new IllegalArgumentException(str.concat(".body != null").toString());
        }
    }

    
    public final D0 a() {
        int i7 = this.c;
        if (i7 >= 0) {
            A0 c2592a0 = this.a;
            if (c2592a0 != null) {
                EnumY enumC2624y = this.b;
                if (enumC2624y != null) {
                    String str = this.d;
                    if (str != null) {
                        return new D0(c2592a0, enumC2624y, str, i7, this.e, this.f.e(), this.g, this.h, this.i, this.j, this.k, this.l, this.m);
                    }
                    throw new IllegalStateException("message == null");
                }
                throw new IllegalStateException("protocol == null");
            }
            throw new IllegalStateException("request == null");
        }
        throw new IllegalStateException(("code < 0: " + this.c).toString());
    }
}
