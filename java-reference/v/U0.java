package v;

import a0.AbstractY0;
import d6.AbstractD0;
import i0.A5;
import t5.InterfaceC;
import u5.AbstractK;

public final class U0 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ V0 g;

    
    public /* synthetic */ U0(V0 c3441v0, int i7) {
        super(1);
        this.f = i7;
        this.g = c3441v0;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                InterfaceH0 interfaceC3413h0 = (InterfaceH0) this.g.s.mo52a();
                int mo5055a = interfaceC3413h0.mo5055a();
                int i7 = 0;
                while (true) {
                    if (i7 < mo5055a) {
                        if (!interfaceC3413h0.mo5057c(i7).equals(obj)) {
                            i7++;
                        }
                    } else {
                        i7 = -1;
                    }
                }
                return Integer.valueOf(i7);
            default:
                int intValue = ((Number) obj).intValue();
                V0 c3441v0 = this.g;
                InterfaceH0 interfaceC3413h02 = (InterfaceH0) c3441v0.s.mo52a();
                if (intValue >= 0 && intValue < interfaceC3413h02.mo5055a()) {
                    AbstractD0.s(c3441v0.y0(), null, new A5(c3441v0, intValue, null, 1), 3);
                    return Boolean.TRUE;
                }
                StringBuilder m188o = AbstractY0.m188o(intValue, "Can't scroll to index ", ", it is out of bounds [0, ");
                m188o.append(interfaceC3413h02.mo5055a());
                m188o.append(')');
                throw new IllegalArgumentException(m188o.toString().toString());
        }
    }
}
