package m;

import i4.AbstractE;
import s2.L;
import t5.InterfaceC;
import u5.AbstractK;

public final class P extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ InterfaceC g;

    
    public /* synthetic */ P(InterfaceC interfaceC3279c, int i7) {
        super(1);
        this.f = i7;
        this.g = interfaceC3279c;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                long j6 = ((L) obj).a;
                return new L(AbstractE.b(((Number) this.g.mo23f(Integer.valueOf((int) (j6 >> 32)))).intValue(), (int) (j6 & 4294967295L)));
            default:
                long j7 = ((L) obj).a;
                return new L(AbstractE.b(((Number) this.g.mo23f(Integer.valueOf((int) (j7 >> 32)))).intValue(), (int) (j7 & 4294967295L)));
        }
    }
}
