package t6;

import java.io.IOException;
import m.AbstractD;
import p6.AbstractA;

public final class J extends AbstractA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ O f;

    
    public final /* synthetic */ int g;

    
    public final /* synthetic */ int h;

    
    public /* synthetic */ J(String str, O c3301o, int i7, int i8, int i9) {
        super(str, true);
        this.e = i9;
        this.f = c3301o;
        this.g = i7;
        this.h = i8;
    }

    @Override // p6.AbstractA
    
    public final long mo4555a() {
        switch (this.e) {
            case 0:
                O c3301o = this.f;
                try {
                    c3301o.B.m(this.g, this.h, true);
                    return -1L;
                } catch (IOException e7) {
                    c3301o.b(2, 2, e7);
                    return -1L;
                }
            case 1:
                Z c3312z = this.f.o;
                int i7 = this.h;
                c3312z.getClass();
                AbstractD.s("errorCode", i7);
                synchronized (this.f) {
                    this.f.D.remove(Integer.valueOf(this.g));
                }
                return -1L;
            default:
                O c3301o2 = this.f;
                try {
                    int i8 = this.g;
                    int i9 = this.h;
                    AbstractD.s("statusCode", i9);
                    c3301o2.B.n(i8, i9);
                    return -1L;
                } catch (IOException e8) {
                    c3301o2.b(2, 2, e8);
                    return -1L;
                }
        }
    }
}
