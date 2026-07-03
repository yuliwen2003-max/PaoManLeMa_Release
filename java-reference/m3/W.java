package m3;

import java.nio.ByteBuffer;
import i5.AbstractG;
import n3.A;
import n3.B;

public final class W {

    
    public static final ThreadLocal d = new ThreadLocal();

    
    public final int a;

    
    public final V b;

    
    public volatile int c = 0;

    public W(V c2572v, int i7) {
        this.b = c2572v;
        this.a = i7;
    }

    
    public final int a(int i7) {
        A b = b();
        int a = b.a(16);
        if (a != 0) {
            ByteBuffer byteBuffer = (ByteBuffer) b.h;
            int i8 = a + b.e;
            return byteBuffer.getInt((i7 * 4) + byteBuffer.getInt(i8) + i8 + 4);
        }
        return 0;
    }

    
    
    
    public final A b() {
        ThreadLocal threadLocal = d;
        A c2716a = (A) threadLocal.get();
        A c2716a2 = c2716a;
        if (c2716a == null) {
            ?? abstractC2083g = new AbstractG();
            threadLocal.set(abstractC2083g);
            c2716a2 = abstractC2083g;
        }
        B c2717b = (B) this.b.e;
        int a = c2717b.a(6);
        if (a != 0) {
            int i7 = a + c2717b.e;
            int i8 = (this.a * 4) + ((ByteBuffer) c2717b.h).getInt(i7) + i7 + 4;
            int i9 = ((ByteBuffer) c2717b.h).getInt(i8) + i8;
            ByteBuffer byteBuffer = (ByteBuffer) c2717b.h;
            c2716a2.h = byteBuffer;
            if (byteBuffer != null) {
                c2716a2.e = i9;
                int i10 = i9 - byteBuffer.getInt(i9);
                c2716a2.f = i10;
                c2716a2.g = ((ByteBuffer) c2716a2.h).getShort(i10);
                return c2716a2;
            }
            c2716a2.e = 0;
            c2716a2.f = 0;
            c2716a2.g = 0;
        }
        return c2716a2;
    }

    public final String toString() {
        int i7;
        int i8;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append(", id:");
        A b = b();
        int a = b.a(4);
        if (a != 0) {
            i7 = ((ByteBuffer) b.h).getInt(a + b.e);
        } else {
            i7 = 0;
        }
        sb.append(Integer.toHexString(i7));
        sb.append(", codepoints:");
        A b2 = b();
        int a2 = b2.a(16);
        if (a2 != 0) {
            int i9 = a2 + b2.e;
            i8 = ((ByteBuffer) b2.h).getInt(((ByteBuffer) b2.h).getInt(i9) + i9);
        } else {
            i8 = 0;
        }
        for (int i10 = 0; i10 < i8; i10++) {
            sb.append(Integer.toHexString(a(i10)));
            sb.append(" ");
        }
        return sb.toString();
    }
}
