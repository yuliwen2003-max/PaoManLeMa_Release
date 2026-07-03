package e5;

import java.util.concurrent.atomic.AtomicLong;
import g5.M;
import t5.InterfaceC;
import u5.AbstractJ;

public final /* synthetic */ class F implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ AtomicLong f;

    public /* synthetic */ F(AtomicLong atomicLong, int i7) {
        this.e = i7;
        this.f = atomicLong;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.e) {
            case 0:
                D9 c0800d9 = (D9) obj;
                AbstractJ.e(c0800d9, "it");
                return D9.a(c0800d9, null, null, EnumC9.g, 0L, this.f.get(), 0L, false, null, 0L, null, null, 4184063);
            default:
                this.f.addAndGet(((Integer) obj).intValue());
                return M.a;
        }
    }
}
