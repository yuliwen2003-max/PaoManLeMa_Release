package w1;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;
import p1.A;
import p1.InterfaceO;
import u5.AbstractJ;

public final class F0 {

    
    public static final F0 a = new Object();

    
    public final void a(View view, InterfaceO interfaceC2864o) {
        PointerIcon systemIcon;
        Context context = view.getContext();
        if (interfaceC2864o instanceof A) {
            systemIcon = PointerIcon.getSystemIcon(context, ((A) interfaceC2864o).b);
        } else {
            systemIcon = PointerIcon.getSystemIcon(context, 1000);
        }
        if (!AbstractJ.a(view.getPointerIcon(), systemIcon)) {
            view.setPointerIcon(systemIcon);
        }
    }
}
