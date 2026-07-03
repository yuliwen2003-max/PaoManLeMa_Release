package g3;

import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.PathInterpolator;
import com.paoman.lema.R;
import java.util.List;
import a0.Q2;
import o3.InterpolatorC2816a;

public final class Z extends AbstractC0 {

    
    public static final PathInterpolator e = new PathInterpolator(0.0f, 1.1f, 0.0f, 1.0f);

    
    public static final InterpolatorC2816a f = new InterpolatorC2816a(InterpolatorC2816a.c);

    
    public static final DecelerateInterpolator g = new DecelerateInterpolator(1.5f);

    
    public static final AccelerateInterpolator h = new AccelerateInterpolator(1.5f);

    
    public static void f(View view, D0 c1628d0) {
        AbstractU k = k(view);
        if (k != null) {
            k.mo2710a(c1628d0);
            if (k.f == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i7 = 0; i7 < viewGroup.getChildCount(); i7++) {
                f(viewGroup.getChildAt(i7), c1628d0);
            }
        }
    }

    
    public static void g(View view, D0 c1628d0, Z0 c1672z0, boolean z7) {
        AbstractU k = k(view);
        if (k != null) {
            k.e = c1672z0;
            if (!z7) {
                k.mo2711b(c1628d0);
                if (k.f == 0) {
                    z7 = true;
                } else {
                    z7 = false;
                }
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i7 = 0; i7 < viewGroup.getChildCount(); i7++) {
                g(viewGroup.getChildAt(i7), c1628d0, c1672z0, z7);
            }
        }
    }

    
    public static void h(View view, Z0 c1672z0, List list) {
        AbstractU k = k(view);
        if (k != null) {
            c1672z0 = k.mo2712d(c1672z0, list);
            if (k.f == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i7 = 0; i7 < viewGroup.getChildCount(); i7++) {
                h(viewGroup.getChildAt(i7), c1672z0, list);
            }
        }
    }

    
    public static void i(View view, D0 c1628d0, Q2 c0068q2) {
        AbstractU k = k(view);
        if (k != null) {
            k.mo2713e(c1628d0, c0068q2);
            if (k.f == 0) {
                return;
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i7 = 0; i7 < viewGroup.getChildCount(); i7++) {
                i(viewGroup.getChildAt(i7), c1628d0, c0068q2);
            }
        }
    }

    
    public static WindowInsets j(View view, WindowInsets windowInsets) {
        if (view.getTag(R.id.tag_on_apply_window_listener) != null) {
            return windowInsets;
        }
        return view.onApplyWindowInsets(windowInsets);
    }

    
    public static AbstractU k(View view) {
        Object tag = view.getTag(R.id.tag_window_insets_animation_callback);
        if (tag instanceof ViewOnApplyWindowInsetsListenerC1669y) {
            return ((ViewOnApplyWindowInsetsListenerC1669y) tag).a;
        }
        return null;
    }
}
