package v1;

import u1.H;
import u1.InterfaceG;

public final class D implements InterfaceG {

    
    public final /* synthetic */ int e;

    public /* synthetic */ D(int i7) {
        this.e = i7;
    }

    
    public static final int a(int i7, long j6) {
        int i8 = AbstractZ1.b;
        return ((int) (j6 >> (i7 * 15))) & 32767;
    }

    
    public int b() {
        switch (this.e) {
            case 1:
                return 16;
            default:
                return 8;
        }
    }

    
    @Override // u1.InterfaceG
    
    public Object mo5084e(H c3352h) {
        return c3352h.a.mo52a();
    }
}
