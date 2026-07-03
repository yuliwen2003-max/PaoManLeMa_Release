package androidx.lifecycle;

import android.os.Bundle;
import com.paoman.lema.MainActivity;
import java.util.Arrays;
import java.util.Map;
import b.F;
import g5.F;
import g5.J;
import n1.AbstractC;
import u5.AbstractJ;
import u6.AbstractK;
import w3.E;
import w3.InterfaceD;

public final class L0 implements InterfaceD {

    
    public final E f852a;

    
    public boolean f853b;

    
    public Bundle f854c;

    
    public final J f855d;

    public L0(E c3781e, MainActivity mainActivity) {
        AbstractJ.e(c3781e, "savedStateRegistry");
        this.f852a = c3781e;
        this.f855d = AbstractC.J(new K0(mainActivity, 0));
    }

    @Override // w3.InterfaceD
    
    public final Bundle mo462a() {
        Bundle i = AbstractK.i((F[]) Arrays.copyOf(new F[0], 0));
        Bundle bundle = this.f854c;
        if (bundle != null) {
            i.putAll(bundle);
        }
        for (Map.Entry entry : ((M0) this.f855d.getValue()).f857b.entrySet()) {
            String str = (String) entry.getKey();
            Bundle mo462a = ((F) ((G0) entry.getValue()).f842a.a).mo462a();
            if (!mo462a.isEmpty()) {
                AbstractJ.e(str, "key");
                i.putBundle(str, mo462a);
            }
        }
        this.f853b = false;
        return i;
    }
}
