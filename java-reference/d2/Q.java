package d2;

import android.view.autofill.AutofillManager;
import android.view.autofill.AutofillValue;
import g2.G;
import k.AbstractL;
import k.C0;
import k.W;
import k.X;
import n.P1;
import u5.AbstractJ;
import v1.G0;
import w1.T;
import y0.C;
import y0.D;
import y0.K;

public final class Q {

    
    public final G0 a;

    
    public final D b;

    
    public final AbstractL c;

    
    public final C0 d = new C0(2);

    public Q(G0 c3502g0, D c0471d, W c2221w) {
        this.a = c3502g0;
        this.b = c0471d;
        this.c = c2221w;
    }

    
    public final O a() {
        return new O(this.b, false, this.a, new J());
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(G0 c3502g0, J c0477j) {
        String str;
        boolean z7;
        boolean z8;
        AutofillValue forText;
        C0 c2184c0 = this.d;
        Object[] objArr = c2184c0.a;
        int i7 = c2184c0.b;
        for (int i8 = 0; i8 < i7; i8++) {
            C c3834c = (C) objArr[i8];
            X c2222x = c3834c.g;
            T c3728t = c3834c.c;
            P1 c2673p1 = c3834c.a;
            J w = c3502g0.w();
            int i9 = c3502g0.f;
            String str2 = null;
            if (c0477j != null) {
                Object g = c0477j.e.g(AbstractT.D);
                if (g == null) {
                    g = null;
                }
                G c1587g = (G) g;
                if (c1587g != null) {
                    str = c1587g.f;
                    if (w != null) {
                        Object g2 = w.e.g(AbstractT.D);
                        if (g2 == null) {
                            g2 = null;
                        }
                        G c1587g2 = (G) g2;
                        if (c1587g2 != null) {
                            str2 = c1587g2.f;
                        }
                    }
                    z7 = true;
                    if (str != str2) {
                        if (str == null) {
                            c2673p1.r(c3728t, i9, true);
                        } else if (str2 == null) {
                            c2673p1.r(c3728t, i9, false);
                        } else if (AbstractJ.a((D) AbstractR.d(w, AbstractT.r), K.a)) {
                            forText = AutofillValue.forText(str2.toString());
                            ((AutofillManager) c2673p1.f).notifyValueChanged(c3728t, i9, forText);
                        }
                    }
                    if (c0477j == null && c0477j.e.b(AbstractT.q)) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (w != null || !w.e.b(AbstractT.q)) {
                        z7 = false;
                    }
                    if (z8 != z7) {
                        if (z7) {
                            c2222x.a(i9);
                        } else {
                            c2222x.e(i9);
                        }
                    }
                }
            }
            str = null;
            if (w != null) {
            }
            z7 = true;
            if (str != str2) {
            }
            if (c0477j == null) {
            }
            z8 = false;
            if (w != null) {
            }
            z7 = false;
            if (z8 != z7) {
            }
        }
    }
}
