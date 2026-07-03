package m6;

import java.io.Closeable;
import q6.E;
import u5.AbstractJ;

public final class D0 implements Closeable {

    
    public final A0 e;

    
    public final EnumY f;

    
    public final String g;

    
    public final int h;

    
    public final Q i;

    
    public final R j;

    
    public final AbstractF0 k;

    
    public final D0 l;

    
    public final D0 m;

    
    public final D0 n;

    
    public final long o;

    
    public final long p;

    
    public final E q;

    public D0(A0 c2592a0, EnumY enumC2624y, String str, int i7, Q c2616q, R c2617r, AbstractF0 abstractC2602f0, D0 c2598d0, D0 c2598d02, D0 c2598d03, long j6, long j7, E c3002e) {
        AbstractJ.e(c2592a0, "request");
        AbstractJ.e(enumC2624y, "protocol");
        AbstractJ.e(str, "message");
        this.e = c2592a0;
        this.f = enumC2624y;
        this.g = str;
        this.h = i7;
        this.i = c2616q;
        this.j = c2617r;
        this.k = abstractC2602f0;
        this.l = c2598d0;
        this.m = c2598d02;
        this.n = c2598d03;
        this.o = j6;
        this.p = j7;
        this.q = c3002e;
    }

    
    public static String b(String str, D0 c2598d0) {
        c2598d0.getClass();
        String a = c2598d0.j.a(str);
        if (a == null) {
            return null;
        }
        return a;
    }

    
    public final boolean c() {
        int i7 = this.h;
        if (200 > i7 || i7 >= 300) {
            return false;
        }
        return true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        AbstractF0 abstractC2602f0 = this.k;
        if (abstractC2602f0 != null) {
            abstractC2602f0.close();
            return;
        }
        throw new IllegalStateException("response is not eligible for a body and must not be closed");
    }

    
    
    public final C0 d() {
        ?? obj = new Object();
        obj.a = this.e;
        obj.b = this.f;
        obj.c = this.h;
        obj.d = this.g;
        obj.e = this.i;
        obj.f = this.j.c();
        obj.g = this.k;
        obj.h = this.l;
        obj.i = this.m;
        obj.j = this.n;
        obj.k = this.o;
        obj.l = this.p;
        obj.m = this.q;
        return obj;
    }

    public final String toString() {
        return "Response{protocol=" + this.f + ", code=" + this.h + ", message=" + this.g + ", url=" + this.e.a + '}';
    }
}
