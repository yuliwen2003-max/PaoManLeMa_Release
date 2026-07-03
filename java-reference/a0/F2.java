package a0;

import android.content.res.Configuration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import d1.B;
import g5.M;
import l0.A0;
import l0.InterfaceY0;
import t5.InterfaceC;
import u5.AbstractK;

public final class F2 extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f120f;

    
    public final /* synthetic */ InterfaceY0 f121g;

    
    public /* synthetic */ F2(InterfaceY0 interfaceC2425y0, int i7) {
        super(1);
        this.f120f = i7;
        this.f121g = interfaceC2425y0;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        int i7 = this.f120f;
        M c1694m = M.a;
        InterfaceY0 interfaceC2425y0 = this.f121g;
        switch (i7) {
            case 0:
                ((InterfaceC) interfaceC2425y0.getValue()).mo23f(new B(((B) obj).a));
                return c1694m;
            case 1:
                return (Float) ((InterfaceC) interfaceC2425y0.getValue()).mo23f(Float.valueOf(((Number) obj).floatValue()));
            default:
                Configuration configuration = new Configuration((Configuration) obj);
                A0 c2336a0 = AndroidCompositionLocals_androidKt.f785a;
                interfaceC2425y0.setValue(configuration);
                return c1694m;
        }
    }
}
