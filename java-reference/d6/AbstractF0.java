package d6;

import e6.C;
import i6.AbstractM;
import i6.AbstractS;
import k6.E;

public abstract class AbstractF0 {

    
    public static final InterfaceI0 a;

    static {
        String str;
        boolean z7;
        InterfaceI0 interfaceC0540i0;
        int i7 = AbstractS.a;
        try {
            str = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str != null) {
            z7 = Boolean.parseBoolean(str);
        } else {
            z7 = false;
        }
        if (!z7) {
            interfaceC0540i0 = RunnableE0.n;
        } else {
            E c2325e = AbstractL0.a;
            C c1507c = AbstractM.a;
            C c1507c2 = c1507c.j;
            interfaceC0540i0 = c1507c;
            if (c1507c == null) {
                interfaceC0540i0 = RunnableE0.n;
            }
        }
        a = interfaceC0540i0;
    }
}
