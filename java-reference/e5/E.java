package e5;

import t5.InterfaceC;
import u5.AbstractJ;

public final /* synthetic */ class E implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ long f;

    
    public final /* synthetic */ long g;

    public /* synthetic */ E(int i7, long j6, long j7) {
        this.e = i7;
        this.f = j6;
        this.g = j7;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.e) {
            case 0:
                D9 c0800d9 = (D9) obj;
                AbstractJ.e(c0800d9, "it");
                return D9.a(c0800d9, null, null, EnumC9.g, this.f, this.g, 0L, false, null, 0L, null, null, 4179967);
            default:
                E9 c0831e9 = (E9) obj;
                AbstractJ.e(c0831e9, "it");
                return E9.a(c0831e9, this.f, this.g, 0L, 0L, null, "接管慢线程后半段", 49);
        }
    }
}
