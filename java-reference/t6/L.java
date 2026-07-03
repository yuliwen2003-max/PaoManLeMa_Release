package t6;

import java.io.IOException;
import java.util.List;
import p6.AbstractA;

public final class L extends AbstractA {

    
    public final /* synthetic */ int e = 1;

    
    public final /* synthetic */ O f;

    
    public final /* synthetic */ int g;

    
    public L(String str, O c3301o, int i7, List list) {
        super(str, true);
        this.f = c3301o;
        this.g = i7;
    }

    @Override // p6.AbstractA
    
    public final long mo4555a() {
        switch (this.e) {
            case 0:
                this.f.o.getClass();
                try {
                    this.f.B.n(this.g, 9);
                    synchronized (this.f) {
                        this.f.D.remove(Integer.valueOf(this.g));
                    }
                    return -1L;
                } catch (IOException unused) {
                    return -1L;
                }
            default:
                this.f.o.getClass();
                try {
                    this.f.B.n(this.g, 9);
                    synchronized (this.f) {
                        this.f.D.remove(Integer.valueOf(this.g));
                    }
                    return -1L;
                } catch (IOException unused2) {
                    return -1L;
                }
        }
    }

    
    public L(String str, O c3301o, int i7, List list, boolean z7) {
        super(str, true);
        this.f = c3301o;
        this.g = i7;
    }
}
