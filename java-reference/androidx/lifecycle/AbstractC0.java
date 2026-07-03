package androidx.lifecycle;

import android.app.Activity;
import android.app.FragmentManager;
import android.os.Build;
import androidx.lifecycle.FragmentC0186f0;
import u5.AbstractJ;

public abstract class AbstractC0 {
    
    
    public static void m416a(Activity activity, EnumN enumC0201n) {
        AbstractJ.e(enumC0201n, "event");
        if (activity instanceof InterfaceT) {
            V mo415g = ((InterfaceT) activity).mo415g();
            if (mo415g instanceof V) {
                mo415g.m471d(enumC0201n);
            }
        }
    }

    
    public static void m417b(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            FragmentC0186f0.a.Companion.getClass();
            activity.registerActivityLifecycleCallbacks(new FragmentC0186f0.a());
        }
        FragmentManager fragmentManager = activity.getFragmentManager();
        if (fragmentManager.findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag") == null) {
            fragmentManager.beginTransaction().add(new FragmentC0186f0(), "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag").commit();
            fragmentManager.executePendingTransactions();
        }
    }
}
