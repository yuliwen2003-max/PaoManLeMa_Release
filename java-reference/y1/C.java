package y1;

import android.os.Build;
import android.view.Menu;
import com.paoman.lema.R;
import a0.F0;
import d1.C;
import t5.InterfaceA;
import w1.M0;

public final class C {

    
    public final M0 a;

    
    public C b = C.e;

    
    public F0 c = null;

    
    public F0 d = null;

    
    public F0 e = null;

    
    public F0 f = null;

    public C(M0 c3701m0) {
        this.a = c3701m0;
    }

    
    public static void a(Menu menu, EnumB enumC3846b) {
        int i7;
        int i8 = enumC3846b.e;
        int i9 = enumC3846b.f;
        int ordinal = enumC3846b.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal == 4) {
                            if (Build.VERSION.SDK_INT <= 26) {
                                i7 = R.string.autofill;
                            } else {
                                i7 = android.R.string.autofill;
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i7 = android.R.string.selectAll;
                    }
                } else {
                    i7 = android.R.string.cut;
                }
            } else {
                i7 = android.R.string.paste;
            }
        } else {
            i7 = android.R.string.copy;
        }
        menu.add(0, i8, i9, i7).setShowAsAction(1);
    }

    
    public static void b(Menu menu, EnumB enumC3846b, InterfaceA interfaceC3277a) {
        int i7 = enumC3846b.e;
        if (interfaceC3277a != null && menu.findItem(i7) == null) {
            a(menu, enumC3846b);
        } else if (interfaceC3277a == null && menu.findItem(i7) != null) {
            menu.removeItem(i7);
        }
    }
}
