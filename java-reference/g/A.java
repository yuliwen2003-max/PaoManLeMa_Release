package g;

import android.content.Intent;
import com.paoman.lema.MainActivity;
import a7.L;
import n1.AbstractC;
import u5.AbstractJ;

public final class A extends AbstractC {

    
    public final String v;

    public A(String str) {
        this.v = str;
    }

    @Override // n1.AbstractC
    
    public final L mo2519A(MainActivity mainActivity, Object obj) {
        AbstractJ.e((String) obj, "input");
        return null;
    }

    @Override // n1.AbstractC
    
    public final Object mo2520K(Intent intent, int i7) {
        if (i7 != -1) {
            intent = null;
        }
        if (intent == null) {
            return null;
        }
        return intent.getData();
    }

    @Override // n1.AbstractC
    
    public final Intent mo2521g(MainActivity mainActivity, Object obj) {
        String str = (String) obj;
        AbstractJ.e(str, "input");
        Intent putExtra = new Intent("android.intent.action.CREATE_DOCUMENT").setType(this.v).putExtra("android.intent.extra.TITLE", str);
        AbstractJ.d(putExtra, "putExtra(...)");
        return putExtra;
    }
}
