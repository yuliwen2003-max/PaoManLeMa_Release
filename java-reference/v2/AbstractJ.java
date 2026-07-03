package v2;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import c1.AbstractF;
import c1.L;
import c1.U;
import c1.InterfaceJ;
import d1.C;
import t2.C;
import v1.AbstractF;
import v1.G0;
import x0.AbstractQ;

public abstract class AbstractJ {

    
    public static final C a = new C(2);

    
    public static final boolean a(View view, View view2) {
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view.getParent()) {
                return true;
            }
        }
        return false;
    }

    
    public static final Rect b(InterfaceJ interfaceC0366j, View view, View view2) {
        C c0465c;
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        int[] iArr2 = new int[2];
        view2.getLocationOnScreen(iArr2);
        U m809g = AbstractF.m809g(((L) interfaceC0366j).c);
        if (m809g != null) {
            c0465c = AbstractF.m812j(m809g);
        } else {
            c0465c = null;
        }
        if (c0465c == null) {
            return null;
        }
        int i7 = (int) c0465c.a;
        int i8 = iArr[0];
        int i9 = iArr2[0];
        int i10 = (int) c0465c.b;
        int i11 = iArr[1];
        int i12 = iArr2[1];
        return new Rect((i7 + i8) - i9, (i10 + i11) - i12, (((int) c0465c.c) + i8) - i9, (((int) c0465c.d) + i11) - i12);
    }

    
    public static final View c(AbstractQ abstractC3809q) {
        View view;
        P c3576p = AbstractF.v(abstractC3809q.e).r;
        if (c3576p != null) {
            view = c3576p.getInteropView();
        } else {
            view = null;
        }
        if (view != null) {
            return view;
        }
        throw new IllegalStateException("Could not fetch interop view");
    }

    
    public static final void d(P c3576p, G0 c3502g0) {
        long mo4927U = c3502g0.I.c.mo4927U(0L);
        int round = Math.round(Float.intBitsToFloat((int) (mo4927U >> 32)));
        int round2 = Math.round(Float.intBitsToFloat((int) (mo4927U & 4294967295L)));
        c3576p.layout(round, round2, c3576p.getMeasuredWidth() + round, c3576p.getMeasuredHeight() + round2);
    }
}
