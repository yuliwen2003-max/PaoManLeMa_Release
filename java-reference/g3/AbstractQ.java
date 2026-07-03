package g3;

import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.PathInterpolator;
import com.paoman.lema.R;
import java.util.WeakHashMap;

public abstract class AbstractQ {

    
    public static final /* synthetic */ int a = 0;

    static {
        new WeakHashMap();
    }

    
    public static void a(ViewGroup viewGroup, AbstractB abstractC1621b) {
        if (viewGroup.getImportantForAccessibility() == 0) {
            viewGroup.setImportantForAccessibility(1);
        }
        viewGroup.setAccessibilityDelegate(abstractC1621b.b);
    }

    
    public static void b(View view, AbstractU abstractC1661u) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = null;
        A0 c1619a0 = null;
        if (Build.VERSION.SDK_INT >= 30) {
            if (abstractC1661u != null) {
                c1619a0 = new A0(abstractC1661u);
            }
            view.setWindowInsetsAnimationCallback(c1619a0);
            return;
        }
        PathInterpolator pathInterpolator = Z.e;
        if (abstractC1661u != null) {
            onApplyWindowInsetsListener = new ViewOnApplyWindowInsetsListenerC1669y(view, abstractC1661u);
        }
        view.setTag(R.id.tag_window_insets_animation_callback, onApplyWindowInsetsListener);
        if (view.getTag(R.id.tag_compat_insets_dispatch) == null && view.getTag(R.id.tag_on_apply_window_listener) == null) {
            view.setOnApplyWindowInsetsListener(onApplyWindowInsetsListener);
        }
    }
}
