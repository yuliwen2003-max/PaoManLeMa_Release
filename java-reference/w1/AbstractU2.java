package w1;

import android.view.View;
import android.view.ViewGroup;
import com.paoman.lema.R;
import a0.H1;
import d6.AbstractD0;
import f6.AbstractJ;
import f6.C;
import h5.AbstractM;
import k5.InterfaceH;
import l0.AbstractS;
import l0.V;
import t0.D;
import u5.AbstractJ;
import v.M0;
import v0.AbstractL;

public abstract class AbstractU2 {

    
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final T2 a(AbstractA abstractC3652a, AbstractS abstractC2406s, D c3173d) {
        T c3728t;
        Object tag;
        T2 c3731t2 = null;
        if (AbstractN1.a.compareAndSet(false, true)) {
            C a = AbstractJ.a(1, 6, null);
            AbstractD0.s(AbstractD0.a((InterfaceH) Q0.q.getValue()), null, new M1(a, null), 3);
            M0 c3423m0 = new M0(9, a);
            synchronized (AbstractL.c) {
                AbstractL.i = AbstractM.w0(AbstractL.i, c3423m0);
            }
            AbstractL.a();
        }
        if (abstractC3652a.getChildCount() > 0) {
            View childAt = abstractC3652a.getChildAt(0);
            if (childAt instanceof T) {
                c3728t = (T) childAt;
                if (c3728t == null) {
                    c3728t = new T(abstractC3652a.getContext(), abstractC2406s.mo3811i());
                    abstractC3652a.addView(c3728t.getView(), a);
                }
                tag = c3728t.getView().getTag(R.id.wrapped_composition_tag);
                if (tag instanceof T2) {
                    c3731t2 = (T2) tag;
                }
                if (c3731t2 == null) {
                    c3731t2 = new T2(c3728t, new V(abstractC2406s, new H1(c3728t.getRoot())));
                    c3728t.getView().setTag(R.id.wrapped_composition_tag, c3731t2);
                }
                c3731t2.e(c3173d);
                if (!AbstractJ.a(c3728t.getCoroutineContext(), abstractC2406s.mo3811i())) {
                    c3728t.setCoroutineContext(abstractC2406s.mo3811i());
                }
                return c3731t2;
            }
        } else {
            abstractC3652a.removeAllViews();
        }
        c3728t = null;
        if (c3728t == null) {
        }
        tag = c3728t.getView().getTag(R.id.wrapped_composition_tag);
        if (tag instanceof T2) {
        }
        if (c3731t2 == null) {
        }
        c3731t2.e(c3173d);
        if (!AbstractJ.a(c3728t.getCoroutineContext(), abstractC2406s.mo3811i())) {
        }
        return c3731t2;
    }
}
