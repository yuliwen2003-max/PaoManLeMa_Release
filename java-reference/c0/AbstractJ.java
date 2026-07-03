package c0;

import android.view.inputmethod.CursorAnchorInfo;
import d1.C;
import g2.L0;
import g2.P;

public abstract class AbstractJ {
    
    public static final CursorAnchorInfo.Builder m727a(CursorAnchorInfo.Builder builder, L0 c1598l0, C c0465c) {
        if (!c0465c.d()) {
            float f7 = c0465c.b;
            P c1605p = c1598l0.b;
            int c = c1605p.c(f7);
            int c2 = c1605p.c(c0465c.d);
            if (c <= c2) {
                while (true) {
                    builder.addVisibleLineBounds(c1598l0.f(c), c1605p.d(c), c1598l0.g(c), c1605p.b(c));
                    if (c == c2) {
                        break;
                    }
                    c++;
                }
            }
        }
        return builder;
    }
}
