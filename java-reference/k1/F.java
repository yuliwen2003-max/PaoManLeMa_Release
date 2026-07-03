package k1;

import android.graphics.PathMeasure;
import e1.K;
import g5.M;
import t5.InterfaceA;
import u5.AbstractK;

public final class F extends AbstractK implements InterfaceA {

    
    public static final F g;

    
    public static final F h;

    
    public final /* synthetic */ int f;

    static {
        int i7 = 0;
        g = new F(i7, 0);
        h = new F(i7, 1);
    }

    
    public /* synthetic */ F(int i7, int i8) {
        super(i7);
        this.f = i8;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        switch (this.f) {
            case 0:
                return new K(new PathMeasure());
            default:
                return M.a;
        }
    }
}
