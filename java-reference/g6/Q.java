package g6;

import d6.L;
import d6.InterfaceM0;
import u5.AbstractJ;

public final class Q implements InterfaceM0 {

    
    public final S e;

    
    public final long f;

    
    public final Object g;

    
    public final L h;

    public Q(S c1718s, long j6, Object obj, L c0548l) {
        this.e = c1718s;
        this.f = j6;
        this.g = obj;
        this.h = c0548l;
    }

    @Override // d6.InterfaceM0
    
    public final void mo1155a() {
        S c1718s = this.e;
        synchronized (c1718s) {
            if (this.f < c1718s.o()) {
                return;
            }
            Object[] objArr = c1718s.l;
            AbstractJ.b(objArr);
            long j6 = this.f;
            if (objArr[((int) j6) & (objArr.length - 1)] != this) {
                return;
            }
            AbstractT.c(objArr, j6, AbstractT.a);
            c1718s.i();
        }
    }
}
