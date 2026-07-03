package w1;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import android.view.View;
import com.paoman.lema.R;
import java.util.LinkedHashMap;
import a0.E1;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.R1;
import e5.Th;
import f6.AbstractJ;
import f6.C;
import g6.AbstractT;
import g6.InterfaceA0;
import i5.AbstractD;
import i6.AbstractM;
import i6.C;
import k5.InterfaceC;
import k6.E;
import l0.AbstractS;
import t5.InterfaceE;
import w5.AbstractA;

public abstract class AbstractQ2 {

    
    public static final LinkedHashMap a = new LinkedHashMap();

    
    
    public static final InterfaceA0 a(Context context) {
        InterfaceA0 interfaceC1697a0;
        LinkedHashMap linkedHashMap = a;
        synchronized (linkedHashMap) {
            try {
                Object obj = linkedHashMap.get(context);
                if (obj == null) {
                    ContentResolver contentResolver = context.getContentResolver();
                    Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                    C a = AbstractJ.a(-1, 6, null);
                    E1 c0019e1 = new E1((InterfaceE) new Th(contentResolver, uriFor, new P2(a, AbstractA.e(Looper.getMainLooper())), a, context, (InterfaceC) null, 6));
                    R1 b = AbstractD0.b();
                    E c2325e = AbstractL0.a;
                    obj = AbstractT.h(c0019e1, new C(AbstractD.B(b, AbstractM.a)), new Object(), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                    linkedHashMap.put(context, obj);
                }
                interfaceC1697a0 = (InterfaceA0) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        return interfaceC1697a0;
    }

    
    public static final AbstractS b(View view) {
        Object tag = view.getTag(R.id.androidx_compose_ui_view_composition_context);
        if (tag instanceof AbstractS) {
            return (AbstractS) tag;
        }
        return null;
    }
}
