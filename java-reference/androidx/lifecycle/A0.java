package androidx.lifecycle;

import android.app.Activity;
import android.app.Fragment;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import u5.AbstractJ;

public final class A0 extends AbstractH {
    final /* synthetic */ B0 this$0;

    
    
    
    public static final class a extends AbstractH {
        final /* synthetic */ B0 this$0;

        public a(B0 c0178b0) {
            this.this$0 = c0178b0;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostResumed(Activity activity) {
            AbstractJ.e(activity, "activity");
            this.this$0.m414c();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPostStarted(Activity activity) {
            AbstractJ.e(activity, "activity");
            B0 c0178b0 = this.this$0;
            int i7 = c0178b0.f823e + 1;
            c0178b0.f823e = i7;
            if (i7 == 1 && c0178b0.f826h) {
                c0178b0.f828j.m471d(EnumN.ON_START);
                c0178b0.f826h = false;
            }
        }
    }

    public A0(B0 c0178b0) {
        this.this$0 = c0178b0;
    }

    @Override // androidx.lifecycle.AbstractH, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        AbstractJ.e(activity, "activity");
        if (Build.VERSION.SDK_INT < 29) {
            int i7 = FragmentC0186f0.f837f;
            Fragment findFragmentByTag = activity.getFragmentManager().findFragmentByTag("androidx.lifecycle.LifecycleDispatcher.report_fragment_tag");
            AbstractJ.c(findFragmentByTag, "null cannot be cast to non-null type androidx.lifecycle.ReportFragment");
            ((FragmentC0186f0) findFragmentByTag).f838e = this.this$0.f830l;
        }
    }

    @Override // androidx.lifecycle.AbstractH, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        AbstractJ.e(activity, "activity");
        B0 c0178b0 = this.this$0;
        int i7 = c0178b0.f824f - 1;
        c0178b0.f824f = i7;
        if (i7 == 0) {
            Handler handler = c0178b0.f827i;
            AbstractJ.b(handler);
            handler.postDelayed(c0178b0.f829k, 700L);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPreCreated(Activity activity, Bundle bundle) {
        AbstractJ.e(activity, "activity");
        AbstractZ.m477a(activity, new a(this.this$0));
    }

    @Override // androidx.lifecycle.AbstractH, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        AbstractJ.e(activity, "activity");
        B0 c0178b0 = this.this$0;
        int i7 = c0178b0.f823e - 1;
        c0178b0.f823e = i7;
        if (i7 == 0 && c0178b0.f825g) {
            c0178b0.f828j.m471d(EnumN.ON_STOP);
            c0178b0.f826h = true;
        }
    }
}
