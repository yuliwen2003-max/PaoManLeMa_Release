package e5;

import g5.M;
import p1.Y;
import t5.InterfaceC;
import u5.AbstractK;
import v0.AbstractL;
import v0.E;
import v0.J;
import z6.F;

public final class Ul implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public Object f;

    
    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        long j6;
        switch (this.e) {
            case 0:
                ((F) this.f).b("cancelled", 1000);
                return M.a;
            case 1:
                return ((AbstractK) this.f).mo23f(Long.valueOf(((Number) obj).longValue() / 1000000));
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Y c2874y = (Y) this.f;
                if (c2874y != null) {
                    c2874y.c = booleanValue;
                }
                return M.a;
            default:
                J c3463j = (J) obj;
                synchronized (AbstractL.c) {
                    j6 = AbstractL.e;
                    AbstractL.e = 1 + j6;
                }
                return new E(j6, c3463j, (InterfaceC) this.f);
        }
    }

    public /* synthetic */ Ul(int i7, Object obj) {
        this.e = i7;
        this.f = obj;
    }

    
    public Ul(InterfaceC interfaceC3279c) {
        this.e = 1;
        this.f = (AbstractK) interfaceC3279c;
    }
}
