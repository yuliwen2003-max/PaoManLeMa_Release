package androidx.compose.ui.layout;

import k.W;
import t1.AbstractC1;
import t1.J1;
import t1.L1;
import t1.O;
import t1.InterfaceK1;
import t1.RunnableP;
import v1.L0;
import x0.InterfaceR;

public abstract class AbstractB {

    
    public static final W f781a;

    
    public static final InterfaceK1[] f782b;

    
    public static final W f783c;

    static {
        W c2221w = new W(8);
        InterfaceK1.a.getClass();
        L1 c3218l1 = J1.g;
        c2221w.g(1, c3218l1);
        L1 c3218l12 = J1.f;
        c2221w.g(2, c3218l12);
        L1 c3218l13 = J1.b;
        c2221w.g(4, c3218l13);
        L1 c3218l14 = J1.d;
        c2221w.g(8, c3218l14);
        L1 c3218l15 = J1.h;
        c2221w.g(16, c3218l15);
        L1 c3218l16 = J1.e;
        c2221w.g(32, c3218l16);
        L1 c3218l17 = J1.i;
        c2221w.g(64, c3218l17);
        f781a = c2221w;
        f782b = new InterfaceK1[]{c3218l1, c3218l12, c3218l13, c3218l17, c3218l15, c3218l16, c3218l14, J1.j, J1.c};
        W c2221w2 = new W(7);
        c2221w2.g(1, c3218l1);
        c2221w2.g(2, c3218l12);
        c2221w2.g(4, c3218l13);
        c2221w2.g(16, c3218l15);
        c2221w2.g(64, c3218l17);
        c2221w2.g(32, c3218l16);
        c2221w2.g(8, c3218l14);
        f783c = c2221w2;
    }

    
    public static final void m396a(L0 c3517l0, O c3224o, long j6, int i7, int i8) {
        if (!AbstractC1.g(j6, -1L)) {
            c3517l0.a(c3224o.b(), (int) ((j6 >>> 48) & 65535));
            c3517l0.a(c3224o.d(), (int) ((j6 >>> 32) & 65535));
            c3517l0.a(c3224o.c(), i7 - ((int) ((j6 >>> 16) & 65535)));
            c3517l0.a(c3224o.a(), i8 - ((int) (j6 & 65535)));
        }
    }

    
    public static final InterfaceR m397b(RunnableP runnableC3226p) {
        return new RulerProviderModifierElement(runnableC3226p);
    }
}
