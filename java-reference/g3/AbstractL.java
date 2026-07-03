package g3;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import com.paoman.lema.R;

public abstract class AbstractL {
    
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    
    public static void b(View view, InterfaceF interfaceC1631f) {
        ViewOnApplyWindowInsetsListenerC1641k viewOnApplyWindowInsetsListenerC1641k;
        if (interfaceC1631f != null) {
            viewOnApplyWindowInsetsListenerC1641k = new ViewOnApplyWindowInsetsListenerC1641k(view, interfaceC1631f);
        } else {
            viewOnApplyWindowInsetsListenerC1641k = null;
        }
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, viewOnApplyWindowInsetsListenerC1641k);
        }
        if (view.getTag(R.id.tag_compat_insets_dispatch) != null) {
            return;
        }
        if (viewOnApplyWindowInsetsListenerC1641k != null) {
            view.setOnApplyWindowInsetsListener(viewOnApplyWindowInsetsListenerC1641k);
        } else {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        }
    }
}
