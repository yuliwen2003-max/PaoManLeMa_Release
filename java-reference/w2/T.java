package w2;

import g5.M;
import s2.K;
import t5.InterfaceA;
import u5.AbstractK;
import u5.U;

public final class T extends AbstractK implements InterfaceA {

    
    public final /* synthetic */ U f;

    
    public final /* synthetic */ U g;

    
    public final /* synthetic */ K h;

    
    public final /* synthetic */ long i;

    
    public final /* synthetic */ long j;

    
    public T(U c3378u, U c3771u, K c3101k, long j6, long j7) {
        super(0);
        this.f = c3378u;
        this.g = c3771u;
        this.h = c3101k;
        this.i = j6;
        this.j = j7;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        U c3771u = this.g;
        this.f.e = c3771u.getPositionProvider().mo1252a(this.h, this.i, c3771u.getParentLayoutDirection(), this.j);
        return M.a;
    }
}
