package com.paoman.lema;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import b.AbstractActivityC0245m;
import b.AbstractQ;
import b.AbstractY;
import b.K0;
import b.L0;
import b.P;
import b.RunnableO;
import e5.AbstractA2;
import l0.AbstractW;
import l0.G1;
import u5.AbstractJ;

public final class MainActivity extends AbstractActivityC0245m {

    
    public static final /* synthetic */ int y = 0;

    
    public final G1 x = AbstractW.x(null);

    @Override // b.AbstractActivityC0245m, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        AbstractJ.e(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // b.AbstractActivityC0245m, y2.AbstractActivityC3848a, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        AbstractY abstractC0257y;
        super.onCreate(bundle);
        AbstractA2.a("MainActivity.onCreate");
        this.x.setValue(getIntent());
        int i7 = 0;
        L0 c0244l0 = new L0(0, 0, new K0(i7));
        L0 c0244l02 = new L0(AbstractQ.f976a, AbstractQ.f977b, new K0(i7));
        View decorView = getWindow().getDecorView();
        AbstractJ.d(decorView, "getDecorView(...)");
        AbstractY abstractC0257y2 = AbstractQ.f978c;
        AbstractY abstractC0257y3 = abstractC0257y2;
        if (abstractC0257y2 == null) {
            int i8 = Build.VERSION.SDK_INT;
            if (i8 >= 35) {
                abstractC0257y = new Object();
            } else if (i8 >= 30) {
                abstractC0257y = new Object();
            } else if (i8 >= 29) {
                abstractC0257y = new Object();
            } else if (i8 >= 28) {
                abstractC0257y = new Object();
            } else if (i8 >= 26) {
                abstractC0257y = new Object();
            } else {
                abstractC0257y = new Object();
            }
            AbstractQ.f978c = abstractC0257y;
            abstractC0257y3 = abstractC0257y;
        }
        AbstractY abstractC0257y4 = abstractC0257y3;
        RunnableO runnableC0247o = new RunnableO(abstractC0257y4, c0244l0, c0244l02, this, decorView);
        ViewGroup viewGroup = (ViewGroup) decorView;
        int i9 = 0;
        while (true) {
            int i10 = 8;
            if (i9 < viewGroup.getChildCount()) {
                int i11 = i9 + 1;
                View childAt = viewGroup.getChildAt(i9);
                if (childAt != null) {
                    if (childAt.getTag() instanceof AbstractY) {
                        break;
                    } else {
                        i9 = i11;
                    }
                } else {
                    throw new IndexOutOfBoundsException();
                }
            } else {
                P c0248p = new P(runnableC0247o, viewGroup.getContext());
                c0248p.setTag(abstractC0257y4);
                c0248p.setVisibility(8);
                c0248p.setWillNotDraw(true);
                viewGroup.addView(c0248p);
                break;
            }
        }
    }

    @Override // b.AbstractActivityC0245m, android.app.Activity
    public final void onNewIntent(Intent intent) {
        AbstractJ.e(intent, "intent");
        super.onNewIntent(intent);
        setIntent(intent);
        this.x.setValue(intent);
    }
}
