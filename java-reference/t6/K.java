package t6;

import java.io.IOException;
import a7.I;
import p6.AbstractA;

public final class K extends AbstractA {

    
    public final /* synthetic */ O e;

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ I g;

    
    public final /* synthetic */ int h;

    
    public K(String str, O c3301o, int i7, I c0126i, int i8, boolean z7) {
        super(str, true);
        this.e = c3301o;
        this.f = i7;
        this.g = c0126i;
        this.h = i8;
    }

    @Override // p6.AbstractA
    
    public final long mo4555a() {
        try {
            Z c3312z = this.e.o;
            I c0126i = this.g;
            int i7 = this.h;
            c3312z.getClass();
            c0126i.skip(i7);
            this.e.B.n(this.f, 9);
            synchronized (this.e) {
                this.e.D.remove(Integer.valueOf(this.f));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }
}
