package h2;

import android.text.Layout;
import u5.AbstractJ;

public abstract class AbstractH {

    
    public static final Layout.Alignment a;

    
    public static final Layout.Alignment b;

    static {
        Layout.Alignment[] values = Layout.Alignment.values();
        Layout.Alignment alignment = Layout.Alignment.ALIGN_NORMAL;
        Layout.Alignment alignment2 = alignment;
        for (Layout.Alignment alignment3 : values) {
            if (AbstractJ.a(alignment3.name(), "ALIGN_LEFT")) {
                alignment = alignment3;
            } else if (AbstractJ.a(alignment3.name(), "ALIGN_RIGHT")) {
                alignment2 = alignment3;
            }
        }
        a = alignment;
        b = alignment2;
    }
}
