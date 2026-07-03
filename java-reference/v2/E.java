package v2;

import android.view.View;
import android.view.ViewGroup;
import java.util.List;
import h5.V;
import s2.A;
import t1.InterfaceL0;
import t1.InterfaceM0;
import t1.InterfaceN0;
import t1.InterfaceQ;
import u5.AbstractJ;
import v1.G0;

public final class E implements InterfaceL0 {

    
    public final /* synthetic */ P a;

    
    public final /* synthetic */ G0 b;

    public E(P c3576p, G0 c3502g0) {
        this.a = c3576p;
        this.b = c3502g0;
    }

    @Override // t1.InterfaceL0
    
    public final InterfaceM0 mo170a(InterfaceN0 interfaceC3223n0, List list, long j6) {
        P c3576p = this.a;
        int childCount = c3576p.getChildCount();
        V c1814v = V.e;
        if (childCount == 0) {
            return interfaceC3223n0.mo4941K(A.j(j6), A.i(j6), c1814v, C.h);
        }
        if (A.j(j6) != 0) {
            c3576p.getChildAt(0).setMinimumWidth(A.j(j6));
        }
        if (A.i(j6) != 0) {
            c3576p.getChildAt(0).setMinimumHeight(A.i(j6));
        }
        int j = A.j(j6);
        int h = A.h(j6);
        ViewGroup.LayoutParams layoutParams = c3576p.getLayoutParams();
        AbstractJ.b(layoutParams);
        int e = AbstractI.e(c3576p, j, h, layoutParams.width);
        int i = A.i(j6);
        int g = A.g(j6);
        ViewGroup.LayoutParams layoutParams2 = c3576p.getLayoutParams();
        AbstractJ.b(layoutParams2);
        c3576p.measure(e, AbstractI.e(c3576p, i, g, layoutParams2.height));
        return interfaceC3223n0.mo4941K(c3576p.getMeasuredWidth(), c3576p.getMeasuredHeight(), c1814v, new D(c3576p, this.b, 1));
    }

    @Override // t1.InterfaceL0
    
    public final int mo3109b(InterfaceQ interfaceC3228q, List list, int i7) {
        P c3576p = this.a;
        ViewGroup.LayoutParams layoutParams = c3576p.getLayoutParams();
        AbstractJ.b(layoutParams);
        c3576p.measure(AbstractI.e(c3576p, 0, i7, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return c3576p.getMeasuredHeight();
    }

    @Override // t1.InterfaceL0
    
    public final int mo173d(InterfaceQ interfaceC3228q, List list, int i7) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        P c3576p = this.a;
        ViewGroup.LayoutParams layoutParams = c3576p.getLayoutParams();
        AbstractJ.b(layoutParams);
        c3576p.measure(makeMeasureSpec, AbstractI.e(c3576p, 0, i7, layoutParams.height));
        return c3576p.getMeasuredWidth();
    }

    @Override // t1.InterfaceL0
    
    public final int mo3112g(InterfaceQ interfaceC3228q, List list, int i7) {
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        P c3576p = this.a;
        ViewGroup.LayoutParams layoutParams = c3576p.getLayoutParams();
        AbstractJ.b(layoutParams);
        c3576p.measure(makeMeasureSpec, AbstractI.e(c3576p, 0, i7, layoutParams.height));
        return c3576p.getMeasuredWidth();
    }

    @Override // t1.InterfaceL0
    
    public final int mo3113h(InterfaceQ interfaceC3228q, List list, int i7) {
        P c3576p = this.a;
        ViewGroup.LayoutParams layoutParams = c3576p.getLayoutParams();
        AbstractJ.b(layoutParams);
        c3576p.measure(AbstractI.e(c3576p, 0, i7, layoutParams.width), View.MeasureSpec.makeMeasureSpec(0, 0));
        return c3576p.getMeasuredHeight();
    }
}
