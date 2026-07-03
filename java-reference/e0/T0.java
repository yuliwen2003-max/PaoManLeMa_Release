package e0;

import android.os.Build;
import androidx.compose.foundation.MagnifierElement;
import g5.M;
import i4.AbstractE;
import l0.InterfaceY0;
import o.AbstractX0;
import o.J1;
import s2.H;
import s2.L;
import s2.InterfaceC;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractK;
import x0.O;

public final class T0 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ InterfaceC g;

    
    public final /* synthetic */ InterfaceY0 h;

    
    public /* synthetic */ T0(InterfaceC interfaceC3093c, InterfaceY0 interfaceC2425y0, int i7) {
        super(1);
        this.f = i7;
        this.g = interfaceC3093c;
        this.h = interfaceC2425y0;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        J1 c2751j1;
        switch (this.f) {
            case 0:
                long j6 = ((H) obj).a;
                float b = H.b(j6);
                InterfaceC interfaceC3093c = this.g;
                this.h.setValue(new L(AbstractE.b(interfaceC3093c.mo4513Q(b), interfaceC3093c.mo4513Q(H.a(j6)))));
                return M.a;
            default:
                S0 c0630s0 = new S0(0, (InterfaceA) obj);
                T0 c0632t0 = new T0(this.g, this.h, 0);
                if (AbstractX0.a()) {
                    if (Build.VERSION.SDK_INT == 28) {
                        c2751j1 = J1.b;
                    } else {
                        c2751j1 = J1.c;
                    }
                    if (AbstractX0.a()) {
                        return new MagnifierElement(c0630s0, c0632t0, c2751j1);
                    }
                    return O.a;
                }
                throw new UnsupportedOperationException("Magnifier is only supported on API level 28 and higher.");
        }
    }
}
