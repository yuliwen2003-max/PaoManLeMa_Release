package t6;

import java.io.IOException;
import p6.AbstractA;

public final class N extends AbstractA {

    
    public final /* synthetic */ O e;

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ long g;

    
    public N(String str, O c3301o, int i7, long j6) {
        super(str, true);
        this.e = c3301o;
        this.f = i7;
        this.g = j6;
    }

    @Override // p6.AbstractA
    
    public final long mo4555a() {
        O c3301o = this.e;
        try {
            c3301o.B.o(this.f, this.g);
            return -1L;
        } catch (IOException e7) {
            c3301o.b(2, 2, e7);
            return -1L;
        }
    }
}
