package u0;

import g5.M;
import t5.InterfaceC;
import v0.AbstractL;

public final /* synthetic */ class J implements InterfaceC {

    
    public final /* synthetic */ int e;

    public /* synthetic */ J(int i7) {
        this.e = i7;
    }

    
    
    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.e) {
            case 0:
                return obj;
            case 1:
                synchronized (AbstractL.c) {
                    ?? r12 = AbstractL.i;
                    int size = r12.size();
                    for (int i7 = 0; i7 < size; i7++) {
                        ((InterfaceC) r12.get(i7)).mo23f(obj);
                    }
                }
                return M.a;
            default:
                J c3343j = AbstractL.a;
                return M.a;
        }
    }
}
