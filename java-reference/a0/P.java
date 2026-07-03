package a0;

import android.R;
import android.content.res.Resources;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import l0.P;
import t5.InterfaceE;
import u5.AbstractK;

public final class P extends AbstractK implements InterfaceE {

    
    public final /* synthetic */ int f293f;

    
    public P(int i7) {
        super(2);
        this.f293f = i7;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        int i7;
        P c2395p = (P) obj;
        ((Number) obj2).intValue();
        c2395p.Z(-1451087197);
        int i8 = this.f293f;
        if (i8 != 1) {
            if (i8 != 2) {
                if (i8 != 3) {
                    if (i8 == 4) {
                        i7 = R.string.selectAll;
                    } else {
                        throw null;
                    }
                } else {
                    i7 = R.string.paste;
                }
            } else {
                i7 = R.string.copy;
            }
        } else {
            i7 = R.string.cut;
        }
        String string = ((Resources) c2395p.k(AndroidCompositionLocals_androidKt.f787c)).getString(i7);
        c2395p.r(false);
        return string;
    }
}
