package l2;

import e1.C0;
import g5.M;
import t5.InterfaceC;
import u5.AbstractK;

public final class B extends AbstractK implements InterfaceC {

    
    public static final B g;

    
    public static final B h;

    
    public static final B i;

    
    public static final B j;

    
    public static final B k;

    
    public static final B l;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 1;
        g = new B(i7, 0);
        h = new B(i7, 1);
        i = new B(i7, 2);
        j = new B(i7, 3);
        k = new B(i7, 4);
        l = new B(i7, 5);
    }

    
    public /* synthetic */ B(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceC
    
    public final /* synthetic */ Object mo23f(Object obj) {
        switch (this.f) {
            case 0:
                float[] fArr = ((C0) obj).a;
                return M.a;
            case 1:
                float[] fArr2 = ((C0) obj).a;
                return M.a;
            case 2:
                return M.a;
            case 3:
                int i7 = ((J) obj).a;
                return M.a;
            case 4:
                return M.a;
            default:
                int i8 = ((J) obj).a;
                return M.a;
        }
    }
}
