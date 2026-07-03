package v2;

import androidx.compose.ui.viewinterop.AbstractA;
import androidx.lifecycle.InterfaceT;
import g5.M;
import s2.EnumM;
import s2.InterfaceC;
import t.AbstractC;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractK;
import v1.G0;
import w3.InterfaceF;
import x0.InterfaceR;

public final class K extends AbstractK implements InterfaceE {

    
    public static final K g;

    
    public static final K h;

    
    public static final K i;

    
    public static final K j;

    
    public static final K k;

    
    public static final K l;

    
    public static final K m;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 2;
        g = new K(i7, 0);
        h = new K(i7, 1);
        i = new K(i7, 2);
        j = new K(i7, 3);
        k = new K(i7, 4);
        l = new K(i7, 5);
        m = new K(i7, 6);
    }

    
    public /* synthetic */ K(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        int i7;
        switch (this.f) {
            case 0:
                AbstractA.m405c((G0) obj).setUpdateBlock((InterfaceC) obj2);
                return M.a;
            case 1:
                AbstractA.m405c((G0) obj).setReleaseBlock((InterfaceC) obj2);
                return M.a;
            case 2:
                AbstractA.m405c((G0) obj).setModifier((InterfaceR) obj2);
                return M.a;
            case 3:
                AbstractA.m405c((G0) obj).setDensity((InterfaceC) obj2);
                return M.a;
            case 4:
                AbstractA.m405c((G0) obj).setLifecycleOwner((InterfaceT) obj2);
                return M.a;
            case AbstractC.f /* 5 */:
                AbstractA.m405c((G0) obj).setSavedStateRegistryOwner((InterfaceF) obj2);
                return M.a;
            default:
                P m405c = AbstractA.m405c((G0) obj);
                int ordinal = ((EnumM) obj2).ordinal();
                if (ordinal != 0) {
                    i7 = 1;
                    if (ordinal != 1) {
                        throw new RuntimeException();
                    }
                } else {
                    i7 = 0;
                }
                m405c.setLayoutDirection(i7);
                return M.a;
        }
    }
}
