package i0;

import g5.M;
import l0.AbstractW;
import l0.P;
import t0.D;
import t5.InterfaceE;
import u5.AbstractK;

public final class G6 extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ long f;

    
    public final /* synthetic */ long g;

    
    public final /* synthetic */ boolean h;

    
    public final /* synthetic */ D i;

    
    public final /* synthetic */ int j;

    
    public G6(long j6, long j7, boolean z7, D c3173d, int i7) {
        super(2);
        this.f = j6;
        this.g = j7;
        this.h = z7;
        this.i = c3173d;
        this.j = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        ((Number) obj2).intValue();
        AbstractH6.c(this.f, this.g, this.h, this.i, (P) obj, AbstractW.F(this.j | 1));
        return M.a;
    }
}
