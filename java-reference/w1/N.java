package w1;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import g5.M;
import l0.AbstractW;
import l0.A0;
import l0.InterfaceM1;
import t5.InterfaceC;
import u5.AbstractK;

public final class N extends AbstractK implements InterfaceC {

    
    public static final N g;

    
    public static final N h;

    
    public static final N i;

    
    public static final N j;

    
    public static final N k;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 1;
        g = new N(i7, 0);
        h = new N(i7, 1);
        i = new N(i7, 2);
        j = new N(i7, 3);
        k = new N(i7, 4);
    }

    
    public /* synthetic */ N(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                return M.a;
            case 1:
                return Boolean.TRUE;
            case 2:
                return Boolean.FALSE;
            case 3:
                InterfaceM1 interfaceC2385m1 = (InterfaceM1) obj;
                A0 c2336a0 = AndroidCompositionLocals_androidKt.f785a;
                interfaceC2385m1.getClass();
                AbstractW.y(interfaceC2385m1, c2336a0);
                return ((Context) AbstractW.y(interfaceC2385m1, AndroidCompositionLocals_androidKt.f786b)).getResources();
            default:
                return Boolean.valueOf(AbstractH0.m(obj));
        }
    }
}
