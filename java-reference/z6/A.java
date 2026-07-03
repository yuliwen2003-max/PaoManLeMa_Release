package z6;

import java.io.Closeable;
import java.util.zip.Deflater;
import java.util.zip.Inflater;
import a7.I;
import a7.N;
import a7.Q;
import a7.U;

public final class A implements Closeable {

    
    public final /* synthetic */ int e;

    
    public final boolean f;

    
    public final I g;

    
    public final Object h;

    
    public final Closeable i;

    
    
    public A(int i7, boolean z7) {
        this.e = i7;
        switch (i7) {
            case 1:
                this.f = z7;
                ?? obj = new Object();
                this.g = obj;
                Inflater inflater = new Inflater(true);
                this.h = inflater;
                this.i = new Q(new U(obj), inflater);
                return;
            default:
                this.f = z7;
                ?? obj2 = new Object();
                this.g = obj2;
                Deflater deflater = new Deflater(-1, true);
                this.h = deflater;
                this.i = new N(obj2, deflater);
                return;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.e) {
            case 0:
                ((N) this.i).close();
                return;
            default:
                ((Q) this.i).close();
                return;
        }
    }
}
