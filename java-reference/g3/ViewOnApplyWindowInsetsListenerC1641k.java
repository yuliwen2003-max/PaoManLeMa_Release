package g3;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;

public final class ViewOnApplyWindowInsetsListenerC1641k implements View.OnApplyWindowInsetsListener {

    
    public Z0 a = null;

    
    public final /* synthetic */ View b;

    
    public final /* synthetic */ InterfaceF c;

    public ViewOnApplyWindowInsetsListenerC1641k(View view, InterfaceF interfaceC1631f) {
        this.b = view;
        this.c = interfaceC1631f;
    }

    @Override // android.view.View.OnApplyWindowInsetsListener
    public WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
        Z0 c = Z0.c(view, windowInsets);
        int i7 = Build.VERSION.SDK_INT;
        InterfaceF interfaceC1631f = this.c;
        if (i7 < 30) {
            AbstractL.a(windowInsets, this.b);
            if (c.equals(this.a)) {
                return interfaceC1631f.mo2644c(view, c).b();
            }
        }
        this.a = c;
        Z0 mo2644c = interfaceC1631f.mo2644c(view, c);
        if (i7 >= 30) {
            return mo2644c.b();
        }
        int i8 = AbstractQ.a;
        view.requestApplyInsets();
        return mo2644c.b();
    }
}
