package h6;

import g6.S;
import g6.InterfaceA0;
import u5.AbstractJ;

public final class U extends S implements InterfaceA0 {
    @Override // g6.InterfaceA0
    public final Object getValue() {
        Integer valueOf;
        synchronized (this) {
            Object[] objArr = this.l;
            AbstractJ.b(objArr);
            valueOf = Integer.valueOf(((Number) objArr[((int) ((this.m + ((int) ((o() + this.o) - this.m))) - 1)) & (objArr.length - 1)]).intValue());
        }
        return valueOf;
    }

    
    public final void w(int i7) {
        synchronized (this) {
            Object[] objArr = this.l;
            AbstractJ.b(objArr);
            q(Integer.valueOf(((Number) objArr[((int) ((this.m + ((int) ((o() + this.o) - this.m))) - 1)) & (objArr.length - 1)]).intValue() + i7));
        }
    }
}
