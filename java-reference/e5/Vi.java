package e5;

import android.content.Context;
import android.graphics.Typeface;
import android.text.Spannable;
import java.util.ArrayList;
import java.util.List;
import a0.H1;
import g2.G0;
import g5.M;
import h5.AbstractM;
import j2.B;
import k2.AbstractP;
import k2.E;
import k2.I;
import k2.J;
import k2.K;
import k2.R;
import l0.InterfaceY0;
import o2.C;
import o2.D;
import t5.InterfaceF;
import u5.AbstractJ;

public final /* synthetic */ class Vi implements InterfaceF {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ Object g;

    public /* synthetic */ Vi(int i7, Object obj, Object obj2) {
        this.e = i7;
        this.f = obj;
        this.g = obj2;
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        int i7;
        int i8;
        Typeface typeface;
        int i9 = this.e;
        M c1694m = M.a;
        Object obj4 = this.g;
        Object obj5 = this.f;
        switch (i9) {
            case 0:
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) obj5;
                Context context = (Context) obj4;
                int intValue = ((Integer) obj).intValue();
                String str = (String) obj2;
                String str2 = (String) obj3;
                AbstractJ.e(str, "label");
                AbstractJ.e(str2, "cidr");
                if (intValue >= 0) {
                    float f7 = AbstractMk.h;
                    if (intValue < ((List) interfaceC2425y0.getValue()).size()) {
                        ArrayList D0 = AbstractM.D0((List) interfaceC2425y0.getValue());
                        D0.set(intValue, new Fo(str, str2));
                        interfaceC2425y0.setValue(D0);
                        AbstractMk.I2(context, interfaceC2425y0);
                    }
                }
                return c1694m;
            default:
                Spannable spannable = (Spannable) obj5;
                C c2806c = (C) obj4;
                G0 c1588g0 = (G0) obj;
                int intValue2 = ((Integer) obj2).intValue();
                int intValue3 = ((Integer) obj3).intValue();
                AbstractP abstractC2305p = c1588g0.f;
                K c2300k = c1588g0.c;
                if (c2300k == null) {
                    c2300k = K.h;
                }
                I c2298i = c1588g0.d;
                if (c2298i != null) {
                    i7 = c2298i.a;
                } else {
                    i7 = 0;
                }
                J c2299j = c1588g0.e;
                if (c2299j != null) {
                    i8 = c2299j.a;
                } else {
                    i8 = 65535;
                }
                D c2807d = c2806c.e;
                R b = ((E) c2807d.e).b(abstractC2305p, c2300k, i7, i8);
                if (!(b instanceof R)) {
                    H1 c0031h1 = new H1(b, c2807d.j);
                    c2807d.j = c0031h1;
                    Object obj6 = c0031h1.f154h;
                    AbstractJ.c(obj6, "null cannot be cast to non-null type android.graphics.Typeface");
                    typeface = (Typeface) obj6;
                } else {
                    Object obj7 = b.e;
                    AbstractJ.c(obj7, "null cannot be cast to non-null type android.graphics.Typeface");
                    typeface = (Typeface) obj7;
                }
                spannable.setSpan(new B(1, typeface), intValue2, intValue3, 33);
                return c1694m;
        }
    }
}
