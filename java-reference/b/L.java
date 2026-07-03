package b;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.paoman.lema.MainActivity;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import a7.L;
import f.A;
import f.B;
import f.E;
import i5.AbstractD;
import l0.InterfaceY0;
import n1.AbstractC;
import t5.InterfaceC;
import u5.AbstractJ;

public final class L {

    
    public final LinkedHashMap f939a = new LinkedHashMap();

    
    public final LinkedHashMap f940b = new LinkedHashMap();

    
    public final LinkedHashMap f941c = new LinkedHashMap();

    
    public final ArrayList f942d = new ArrayList();

    
    public final transient LinkedHashMap f943e = new LinkedHashMap();

    
    public final LinkedHashMap f944f = new LinkedHashMap();

    
    public final Bundle f945g = new Bundle();

    
    public final /* synthetic */ MainActivity f946h;

    public L(MainActivity mainActivity) {
        this.f946h = mainActivity;
    }

    
    public final boolean m517a(int i7, int i8, Intent intent) {
        E0 c0230e0;
        String str = (String) this.f939a.get(Integer.valueOf(i7));
        if (str == null) {
            return false;
        }
        B c1510b = (B) this.f943e.get(str);
        if (c1510b != null) {
            c0230e0 = c1510b.a;
        } else {
            c0230e0 = null;
        }
        if (c0230e0 != null) {
            ArrayList arrayList = this.f942d;
            if (arrayList.contains(str)) {
                E0 c0230e02 = c1510b.a;
                ((InterfaceC) ((InterfaceY0) c0230e02.f913a).getValue()).mo23f(c1510b.b.mo2520K(intent, i8));
                arrayList.remove(str);
                return true;
            }
        }
        this.f944f.remove(str);
        this.f945g.putParcelable(str, new A(intent, i8));
        return true;
    }

    
    public final void m518b(int i7, AbstractC abstractC2710c, Object obj) {
        Bundle bundle;
        int i8;
        MainActivity mainActivity = this.f946h;
        L mo2519A = abstractC2710c.mo2519A(mainActivity, obj);
        if (mo2519A != null) {
            new Handler(Looper.getMainLooper()).post(new RunnableJ(this, i7, mo2519A));
            return;
        }
        Intent mo2521g = abstractC2710c.mo2521g(mainActivity, obj);
        if (mo2521g.getExtras() != null) {
            Bundle extras = mo2521g.getExtras();
            AbstractJ.b(extras);
            if (extras.getClassLoader() == null) {
                mo2521g.setExtrasClassLoader(mainActivity.getClassLoader());
            }
        }
        if (mo2521g.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
            bundle = mo2521g.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            mo2521g.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
        } else {
            bundle = null;
        }
        Bundle bundle2 = bundle;
        if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(mo2521g.getAction())) {
            String[] stringArrayExtra = mo2521g.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
            if (stringArrayExtra == null) {
                stringArrayExtra = new String[0];
            }
            AbstractD.G(mainActivity, stringArrayExtra, i7);
            return;
        }
        if ("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(mo2521g.getAction())) {
            E c1513e = (E) mo2521g.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                AbstractJ.b(c1513e);
                i8 = i7;
            } catch (IntentSender.SendIntentException e7) {
                e = e7;
                i8 = i7;
            }
            try {
                mainActivity.startIntentSenderForResult(c1513e.e, i8, c1513e.f, c1513e.g, c1513e.h, 0, bundle2);
                return;
            } catch (IntentSender.SendIntentException e8) {
                e = e8;
                new Handler(Looper.getMainLooper()).post(new RunnableK(i8, 0, this, e));
                return;
            }
        }
        mainActivity.startActivityForResult(mo2521g, i7, bundle2);
    }
}
