package androidx.lifecycle;

import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import com.paoman.lema.MainActivity;
import b.D;
import b.H0;
import b.Z;
import b.RunnableC;
import g5.M;
import t.AbstractC;
import t5.InterfaceA;
import u5.AbstractJ;

public final /* synthetic */ class K0 implements InterfaceA {

    
    public final /* synthetic */ int f850e;

    
    public final /* synthetic */ MainActivity f851f;

    public /* synthetic */ K0(MainActivity mainActivity, int i7) {
        this.f850e = i7;
        this.f851f = mainActivity;
    }

    
    
    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        int i7 = this.f850e;
        int i8 = 1;
        Bundle bundle = null;
        M c1694m = M.a;
        MainActivity mainActivity = this.f851f;
        switch (i7) {
            case 0:
                return AbstractJ0.m460e(mainActivity);
            case 1:
                mainActivity.reportFullyDrawn();
                return c1694m;
            case 2:
                return new Z(mainActivity.f954j, new K0(mainActivity, i8));
            case 3:
                ?? obj = new Object();
                mainActivity.mo521c().d(obj);
                return obj;
            case 4:
                Application application = mainActivity.getApplication();
                if (mainActivity.getIntent() != null) {
                    bundle = mainActivity.getIntent().getExtras();
                }
                return new N0(application, mainActivity, bundle);
            case AbstractC.f /* 5 */:
                H0 c0236h0 = new H0(new RunnableY(i8, mainActivity));
                if (Build.VERSION.SDK_INT >= 33) {
                    if (!AbstractJ.a(Looper.myLooper(), Looper.getMainLooper())) {
                        new Handler(Looper.getMainLooper()).post(new RunnableC(0, mainActivity, c0236h0));
                    } else {
                        mainActivity.e.m468a(new D(c0236h0, mainActivity));
                    }
                }
                return c0236h0;
            case AbstractC.d /* 6 */:
                mainActivity.finish();
                return c1694m;
            default:
                int i9 = MainActivity.y;
                mainActivity.x.setValue(null);
                return c1694m;
        }
    }
}
