package q;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import g5.M;
import l0.AbstractW;
import l0.O2;
import l0.InterfaceM1;
import p1.S;
import t5.InterfaceC;
import u5.AbstractK;

public final class F extends AbstractK implements InterfaceC {

    
    public static final F g;

    
    public static final F h;

    
    public static final F i;

    
    public static final F j;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 1;
        g = new F(i7, 0);
        h = new F(i7, 1);
        i = new F(i7, 2);
        j = new F(i7, 3);
    }

    
    public /* synthetic */ F(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        boolean z7;
        switch (this.f) {
            case 0:
                InterfaceM1 interfaceC2385m1 = (InterfaceM1) obj;
                O2 c2394o2 = AndroidCompositionLocals_androidKt.f786b;
                interfaceC2385m1.getClass();
                if (!((Context) AbstractW.y(interfaceC2385m1, c2394o2)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    InterfaceE.a.getClass();
                    return D.c;
                }
                return AbstractH.b;
            case 1:
                return Boolean.TRUE;
            case 2:
                if (((S) obj).i == 2) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                return Boolean.valueOf(!z7);
            default:
                ((Number) obj).floatValue();
                return M.a;
        }
    }
}
