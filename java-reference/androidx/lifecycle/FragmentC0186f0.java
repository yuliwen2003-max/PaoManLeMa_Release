package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import a0.E1;
import u5.AbstractJ;

public class FragmentC0186f0 extends Fragment {

    
    public static final /* synthetic */ int f837f = 0;

    
    public E1 f838e;

    
    
    
    public static final class a implements Application.ActivityLifecycleCallbacks {
        public static final E0 Companion = new Object();

        public static final void registerIn(Activity activity) {
            Companion.getClass();
            AbstractJ.e(activity, "activity");
            activity.registerActivityLifecycleCallbacks(new a());
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            AbstractJ.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            AbstractJ.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            AbstractJ.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostCreated(Activity activity, Bundle bundle) {
            AbstractJ.e(activity, "activity");
            int i7 = FragmentC0186f0.f837f;
            AbstractC0.m416a(activity, EnumN.ON_CREATE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            AbstractJ.e(activity, "activity");
            int i7 = FragmentC0186f0.f837f;
            AbstractC0.m416a(activity, EnumN.ON_RESUME);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            AbstractJ.e(activity, "activity");
            int i7 = FragmentC0186f0.f837f;
            AbstractC0.m416a(activity, EnumN.ON_START);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreDestroyed(Activity activity) {
            AbstractJ.e(activity, "activity");
            int i7 = FragmentC0186f0.f837f;
            AbstractC0.m416a(activity, EnumN.ON_DESTROY);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPrePaused(Activity activity) {
            AbstractJ.e(activity, "activity");
            int i7 = FragmentC0186f0.f837f;
            AbstractC0.m416a(activity, EnumN.ON_PAUSE);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreStopped(Activity activity) {
            AbstractJ.e(activity, "activity");
            int i7 = FragmentC0186f0.f837f;
            AbstractC0.m416a(activity, EnumN.ON_STOP);
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            AbstractJ.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            AbstractJ.e(activity, "activity");
            AbstractJ.e(bundle, "bundle");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            AbstractJ.e(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            AbstractJ.e(activity, "activity");
        }
    }

    
    public final void m453a(EnumN enumC0201n) {
        if (Build.VERSION.SDK_INT < 29) {
            Activity activity = getActivity();
            AbstractJ.d(activity, "getActivity(...)");
            AbstractC0.m416a(activity, enumC0201n);
        }
    }

    @Override // android.app.Fragment
    public final void onActivityCreated(Bundle bundle) {
        super.onActivityCreated(bundle);
        m453a(EnumN.ON_CREATE);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        m453a(EnumN.ON_DESTROY);
        this.f838e = null;
    }

    @Override // android.app.Fragment
    public final void onPause() {
        super.onPause();
        m453a(EnumN.ON_PAUSE);
    }

    @Override // android.app.Fragment
    public final void onResume() {
        super.onResume();
        E1 c0019e1 = this.f838e;
        if (c0019e1 != null) {
            ((B0) c0019e1.f109e).m414c();
        }
        m453a(EnumN.ON_RESUME);
    }

    @Override // android.app.Fragment
    public final void onStart() {
        super.onStart();
        E1 c0019e1 = this.f838e;
        if (c0019e1 != null) {
            B0 c0178b0 = (B0) c0019e1.f109e;
            int i7 = c0178b0.f823e + 1;
            c0178b0.f823e = i7;
            if (i7 == 1 && c0178b0.f826h) {
                c0178b0.f828j.m471d(EnumN.ON_START);
                c0178b0.f826h = false;
            }
        }
        m453a(EnumN.ON_START);
    }

    @Override // android.app.Fragment
    public final void onStop() {
        super.onStop();
        m453a(EnumN.ON_STOP);
    }
}
