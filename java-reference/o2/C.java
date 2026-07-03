package o2;

import android.graphics.Typeface;
import a0.H1;
import k2.AbstractP;
import k2.E;
import k2.I;
import k2.J;
import k2.K;
import k2.R;
import t5.InterfaceG;
import u5.AbstractJ;

public final /* synthetic */ class C implements InterfaceG {

    
    public final /* synthetic */ D e;

    public /* synthetic */ C(D c2807d) {
        this.e = c2807d;
    }

    @Override // t5.InterfaceG
    
    public final Object mo1493i(Object obj, Object obj2, Object obj3, Object obj4) {
        D c2807d = this.e;
        R b = ((E) c2807d.e).b((AbstractP) obj, (K) obj2, ((I) obj3).a, ((J) obj4).a);
        if (!(b instanceof R)) {
            H1 c0031h1 = new H1(b, c2807d.j);
            c2807d.j = c0031h1;
            Object obj5 = c0031h1.f154h;
            AbstractJ.c(obj5, "null cannot be cast to non-null type android.graphics.Typeface");
            return (Typeface) obj5;
        }
        Object obj6 = b.e;
        AbstractJ.c(obj6, "null cannot be cast to non-null type android.graphics.Typeface");
        return (Typeface) obj6;
    }
}
