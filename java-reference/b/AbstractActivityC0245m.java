package b;

import android.app.PictureInPictureUiState;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.lifecycle.AbstractC0;
import androidx.lifecycle.AbstractJ0;
import androidx.lifecycle.AbstractP0;
import androidx.lifecycle.K0;
import androidx.lifecycle.L0;
import androidx.lifecycle.S0;
import androidx.lifecycle.V;
import androidx.lifecycle.EnumN;
import androidx.lifecycle.EnumO;
import androidx.lifecycle.FragmentC0186f0;
import androidx.lifecycle.InterfaceJ;
import androidx.lifecycle.InterfaceR;
import androidx.lifecycle.InterfaceT;
import androidx.lifecycle.InterfaceT0;
import com.paoman.lema.MainActivity;
import com.paoman.lema.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import a0.E1;
import e.A;
import f.InterfaceD;
import f3.InterfaceA;
import g5.J;
import m3.V;
import n1.AbstractC;
import t2.C;
import t3.A;
import t3.InterfaceC;
import t5.InterfaceA;
import u5.AbstractJ;
import u6.AbstractK;
import w3.B;
import w3.E;
import w3.InterfaceD;
import w3.InterfaceF;
import y2.AbstractActivityC3848a;
import y3.A;

public abstract class AbstractActivityC0245m extends AbstractActivityC3848a implements InterfaceT0, InterfaceJ, InterfaceF, InterfaceJ0, InterfaceC, InterfaceD {

    
    public final A f950f;

    
    public final E1 f951g;

    
    public final E f952h;

    
    public S0 f953i;

    
    public final ViewTreeObserverOnDrawListenerI f954j;

    
    public final J f955k;

    
    public final L f956l;

    
    public final CopyOnWriteArrayList f957m;

    
    public final CopyOnWriteArrayList f958n;

    
    public final CopyOnWriteArrayList f959o;

    
    public final CopyOnWriteArrayList f960p;

    
    public final CopyOnWriteArrayList f961q;

    
    public final CopyOnWriteArrayList f962r;

    
    public final CopyOnWriteArrayList f963s;

    
    public boolean f964t;

    
    public boolean f965u;

    
    public final J f966v;

    
    public final J f967w;

    public AbstractActivityC0245m() {
        InterfaceD interfaceC3780d;
        A c0592a = new A();
        this.f950f = c0592a;
        final MainActivity mainActivity = (MainActivity) this;
        this.f951g = new E1(15, false);
        A c3850a = new A(this, new C0(18, this));
        E c3781e = new E(c3850a, 1);
        this.f952h = c3781e;
        this.f954j = new ViewTreeObserverOnDrawListenerI(mainActivity);
        this.f955k = AbstractC.J(new K0(mainActivity, 2));
        new AtomicInteger();
        this.f956l = new L(mainActivity);
        this.f957m = new CopyOnWriteArrayList();
        this.f958n = new CopyOnWriteArrayList();
        this.f959o = new CopyOnWriteArrayList();
        this.f960p = new CopyOnWriteArrayList();
        this.f961q = new CopyOnWriteArrayList();
        this.f962r = new CopyOnWriteArrayList();
        this.f963s = new CopyOnWriteArrayList();
        this.f966v = AbstractC.J(new K0(mainActivity, 3));
        V c0216v = this.e;
        if (c0216v != null) {
            final int i7 = 0;
            c0216v.m468a(new InterfaceR() { // from class: b.e
                @Override // androidx.lifecycle.InterfaceR
                
                public final void mo454c(InterfaceT interfaceC0213t, EnumN enumC0201n) {
                    Window window;
                    View peekDecorView;
                    switch (i7) {
                        case 0:
                            MainActivity mainActivity2 = mainActivity;
                            if (enumC0201n == EnumN.ON_STOP && (window = mainActivity2.getWindow()) != null && (peekDecorView = window.peekDecorView()) != null) {
                                peekDecorView.cancelPendingInputEvents();
                                return;
                            }
                            return;
                        default:
                            MainActivity mainActivity3 = mainActivity;
                            if (enumC0201n == EnumN.ON_DESTROY) {
                                mainActivity3.f950f.b = null;
                                if (!mainActivity3.isChangingConfigurations()) {
                                    LinkedHashMap linkedHashMap = mainActivity3.m522e().f876a;
                                    Iterator it = linkedHashMap.values().iterator();
                                    while (it.hasNext()) {
                                        ((AbstractP0) it.next()).m466a();
                                    }
                                    linkedHashMap.clear();
                                }
                                ViewTreeObserverOnDrawListenerI viewTreeObserverOnDrawListenerC0237i = mainActivity3.f954j;
                                MainActivity mainActivity4 = viewTreeObserverOnDrawListenerC0237i.f925h;
                                mainActivity4.getWindow().getDecorView().removeCallbacks(viewTreeObserverOnDrawListenerC0237i);
                                mainActivity4.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(viewTreeObserverOnDrawListenerC0237i);
                                return;
                            }
                            return;
                    }
                }
            });
            final int i8 = 1;
            this.e.m468a(new InterfaceR() { // from class: b.e
                @Override // androidx.lifecycle.InterfaceR
                
                public final void mo454c(InterfaceT interfaceC0213t, EnumN enumC0201n) {
                    Window window;
                    View peekDecorView;
                    switch (i8) {
                        case 0:
                            MainActivity mainActivity2 = mainActivity;
                            if (enumC0201n == EnumN.ON_STOP && (window = mainActivity2.getWindow()) != null && (peekDecorView = window.peekDecorView()) != null) {
                                peekDecorView.cancelPendingInputEvents();
                                return;
                            }
                            return;
                        default:
                            MainActivity mainActivity3 = mainActivity;
                            if (enumC0201n == EnumN.ON_DESTROY) {
                                mainActivity3.f950f.b = null;
                                if (!mainActivity3.isChangingConfigurations()) {
                                    LinkedHashMap linkedHashMap = mainActivity3.m522e().f876a;
                                    Iterator it = linkedHashMap.values().iterator();
                                    while (it.hasNext()) {
                                        ((AbstractP0) it.next()).m466a();
                                    }
                                    linkedHashMap.clear();
                                }
                                ViewTreeObserverOnDrawListenerI viewTreeObserverOnDrawListenerC0237i = mainActivity3.f954j;
                                MainActivity mainActivity4 = viewTreeObserverOnDrawListenerC0237i.f925h;
                                mainActivity4.getWindow().getDecorView().removeCallbacks(viewTreeObserverOnDrawListenerC0237i);
                                mainActivity4.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(viewTreeObserverOnDrawListenerC0237i);
                                return;
                            }
                            return;
                    }
                }
            });
            this.e.m468a(new B(3, mainActivity));
            c3850a.a();
            EnumO enumC0203o = this.e.f881c;
            if (enumC0203o != EnumO.f864f && enumC0203o != EnumO.f865g) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            A c3850a2 = (A) ((E) c3781e.c).b;
            synchronized (c3850a2.c) {
                Iterator it = c3850a2.d.entrySet().iterator();
                do {
                    interfaceC3780d = null;
                    if (!it.hasNext()) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    String str = (String) entry.getKey();
                    InterfaceD interfaceC3780d2 = (InterfaceD) entry.getValue();
                    if (AbstractJ.a(str, "androidx.lifecycle.internal.SavedStateHandlesProvider")) {
                        interfaceC3780d = interfaceC3780d2;
                    }
                } while (interfaceC3780d == null);
            }
            if (interfaceC3780d == null) {
                L0 c0198l0 = new L0((E) c3781e.c, mainActivity);
                ((E) c3781e.c).l("androidx.lifecycle.internal.SavedStateHandlesProvider", c0198l0);
                this.e.m468a(new B(2, c0198l0));
            }
            ((E) c3781e.c).l("android:support:activity-result", new F(0, mainActivity));
            G c0233g = new G(mainActivity);
            AbstractActivityC0245m abstractActivityC0245m = c0592a.b;
            if (abstractActivityC0245m != null) {
                c0233g.m509a(abstractActivityC0245m);
            }
            c0592a.a.add(c0233g);
            AbstractC.J(new K0(mainActivity, 4));
            this.f967w = AbstractC.J(new K0(mainActivity, 5));
            return;
        }
        throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
    }

    
    public static void m519d(MainActivity mainActivity) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e7) {
            if (AbstractJ.a(e7.getMessage(), "Can not perform this action after onSaveInstanceState")) {
            } else {
                throw e7;
            }
        } catch (NullPointerException e8) {
            if (!AbstractJ.a(e8.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e8;
            }
        }
    }

    @Override // b.InterfaceJ0
    
    public final H0 mo516a() {
        return (H0) this.f967w.getValue();
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m523f();
        View decorView = getWindow().getDecorView();
        AbstractJ.d(decorView, "getDecorView(...)");
        this.f954j.m512a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // w3.InterfaceF
    
    public final E mo520b() {
        return (E) this.f952h.c;
    }

    @Override // t3.InterfaceC
    
    public final V mo521c() {
        return mo516a().m510a();
    }

    
    public final S0 m522e() {
        if (getApplication() != null) {
            if (this.f953i == null) {
                H c0235h = (H) getLastNonConfigurationInstance();
                if (c0235h != null) {
                    this.f953i = c0235h.f919a;
                }
                if (this.f953i == null) {
                    this.f953i = new S0(0);
                }
            }
            S0 c0212s0 = this.f953i;
            AbstractJ.b(c0212s0);
            return c0212s0;
        }
        throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
    }

    
    public final void m523f() {
        View decorView = getWindow().getDecorView();
        AbstractJ.d(decorView, "getDecorView(...)");
        AbstractJ0.m461f(decorView, this);
        View decorView2 = getWindow().getDecorView();
        AbstractJ.d(decorView2, "getDecorView(...)");
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        AbstractJ.d(decorView3, "getDecorView(...)");
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        AbstractJ.d(decorView4, "getDecorView(...)");
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        AbstractJ.d(decorView5, "getDecorView(...)");
        decorView5.setTag(R.id.report_drawn, this);
        View decorView6 = getWindow().getDecorView();
        AbstractJ.d(decorView6, "getDecorView(...)");
        decorView6.setTag(R.id.view_tree_navigation_event_dispatcher_owner, this);
    }

    @Override // androidx.lifecycle.InterfaceT
    
    public final V mo415g() {
        return this.e;
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i7, int i8, Intent intent) {
        if (!this.f956l.m517a(i7, i8, intent)) {
            super.onActivityResult(i7, i8, intent);
        }
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        ((A) this.f966v.getValue()).a();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        AbstractJ.e(configuration, "newConfig");
        super.onConfigurationChanged(configuration);
        Iterator it = this.f957m.iterator();
        AbstractJ.d(it, "iterator(...)");
        while (it.hasNext()) {
            ((InterfaceA) it.next()).accept(configuration);
        }
    }

    @Override // y2.AbstractActivityC3848a, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f952h.j(bundle);
        A c0592a = this.f950f;
        c0592a.getClass();
        c0592a.b = this;
        Iterator it = c0592a.a.iterator();
        while (it.hasNext()) {
            ((G) it.next()).m509a(this);
        }
        super.onCreate(bundle);
        int i7 = FragmentC0186f0.f837f;
        AbstractC0.m417b(this);
        getPackageManager().hasSystemFeature("android.software.picture_in_picture");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i7, Menu menu) {
        AbstractJ.e(menu, "menu");
        if (i7 == 0) {
            super.onCreatePanelMenu(i7, menu);
            getMenuInflater();
            Iterator it = ((CopyOnWriteArrayList) this.f951g.f109e).iterator();
            if (it.hasNext()) {
                it.next().getClass();
                throw new ClassCastException();
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i7, MenuItem menuItem) {
        AbstractJ.e(menuItem, "item");
        if (super.onMenuItemSelected(i7, menuItem)) {
            return true;
        }
        if (i7 == 0) {
            Iterator it = ((CopyOnWriteArrayList) this.f951g.f109e).iterator();
            if (it.hasNext()) {
                it.next().getClass();
                throw new ClassCastException();
            }
            return false;
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z7) {
        if (this.f964t) {
            return;
        }
        Iterator it = this.f960p.iterator();
        AbstractJ.d(it, "iterator(...)");
        while (it.hasNext()) {
            ((InterfaceA) it.next()).accept(new C(10));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        AbstractJ.e(intent, "intent");
        super.onNewIntent(intent);
        Iterator it = this.f959o.iterator();
        AbstractJ.d(it, "iterator(...)");
        while (it.hasNext()) {
            ((InterfaceA) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onPanelClosed(int i7, Menu menu) {
        AbstractJ.e(menu, "menu");
        Iterator it = ((CopyOnWriteArrayList) this.f951g.f109e).iterator();
        if (!it.hasNext()) {
            super.onPanelClosed(i7, menu);
        } else {
            it.next().getClass();
            throw new ClassCastException();
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z7) {
        if (this.f965u) {
            return;
        }
        Iterator it = this.f961q.iterator();
        AbstractJ.d(it, "iterator(...)");
        while (it.hasNext()) {
            ((InterfaceA) it.next()).accept(new C(11));
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureUiStateChanged(PictureInPictureUiState pictureInPictureUiState) {
        C c3250c;
        AbstractJ.e(pictureInPictureUiState, "pipState");
        super.onPictureInPictureUiStateChanged(pictureInPictureUiState);
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 35) {
            pictureInPictureUiState.isStashed();
            pictureInPictureUiState.isTransitioningToPip();
            c3250c = new C(12);
        } else if (i7 >= 31) {
            pictureInPictureUiState.isStashed();
            c3250c = new C(12);
        } else {
            c3250c = new C(12);
        }
        Iterator it = this.f962r.iterator();
        AbstractJ.d(it, "iterator(...)");
        while (it.hasNext()) {
            ((InterfaceA) it.next()).accept(c3250c);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i7, View view, Menu menu) {
        AbstractJ.e(menu, "menu");
        if (i7 == 0) {
            super.onPreparePanel(i7, view, menu);
            Iterator it = ((CopyOnWriteArrayList) this.f951g.f109e).iterator();
            if (it.hasNext()) {
                it.next().getClass();
                throw new ClassCastException();
            }
            return true;
        }
        return true;
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i7, String[] strArr, int[] iArr) {
        AbstractJ.e(strArr, "permissions");
        AbstractJ.e(iArr, "grantResults");
        if (!this.f956l.m517a(i7, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            super.onRequestPermissionsResult(i7, strArr, iArr);
        }
    }

    
    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        H c0235h;
        S0 c0212s0 = this.f953i;
        if (c0212s0 == null && (c0235h = (H) getLastNonConfigurationInstance()) != null) {
            c0212s0 = c0235h.f919a;
        }
        if (c0212s0 == null) {
            return null;
        }
        ?? obj = new Object();
        obj.f919a = c0212s0;
        return obj;
    }

    @Override // y2.AbstractActivityC3848a, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        AbstractJ.e(bundle, "outState");
        V c0216v = this.e;
        if (c0216v != null) {
            c0216v.m470c("setCurrentState");
            c0216v.m472e(EnumO.f865g);
        }
        super.onSaveInstanceState(bundle);
        this.f952h.k(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i7) {
        super.onTrimMemory(i7);
        Iterator it = this.f958n.iterator();
        AbstractJ.d(it, "iterator(...)");
        while (it.hasNext()) {
            ((InterfaceA) it.next()).accept(Integer.valueOf(i7));
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.f963s.iterator();
        AbstractJ.d(it, "iterator(...)");
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (AbstractK.x()) {
                AbstractK.h("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            Z c0258z = (Z) this.f955k.getValue();
            synchronized (c0258z.f979a) {
                try {
                    c0258z.f980b = true;
                    ArrayList arrayList = c0258z.f981c;
                    int size = arrayList.size();
                    int i7 = 0;
                    while (i7 < size) {
                        Object obj = arrayList.get(i7);
                        i7++;
                        ((InterfaceA) obj).mo52a();
                    }
                    c0258z.f981c.clear();
                } finally {
                }
            }
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i7) {
        m523f();
        View decorView = getWindow().getDecorView();
        AbstractJ.d(decorView, "getDecorView(...)");
        this.f954j.m512a(decorView);
        super.setContentView(i7);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i7) {
        AbstractJ.e(intent, "intent");
        super.startActivityForResult(intent, i7);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i7, Intent intent, int i8, int i9, int i10) {
        AbstractJ.e(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i7, intent, i8, i9, i10);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i7, Bundle bundle) {
        AbstractJ.e(intent, "intent");
        super.startActivityForResult(intent, i7, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i7, Intent intent, int i8, int i9, int i10, Bundle bundle) {
        AbstractJ.e(intentSender, "intent");
        super.startIntentSenderForResult(intentSender, i7, intent, i8, i9, i10, bundle);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        m523f();
        View decorView = getWindow().getDecorView();
        AbstractJ.d(decorView, "getDecorView(...)");
        this.f954j.m512a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z7, Configuration configuration) {
        AbstractJ.e(configuration, "newConfig");
        this.f964t = true;
        try {
            super.onMultiWindowModeChanged(z7, configuration);
            this.f964t = false;
            Iterator it = this.f960p.iterator();
            AbstractJ.d(it, "iterator(...)");
            while (it.hasNext()) {
                ((InterfaceA) it.next()).accept(new C(10));
            }
        } catch (Throwable th) {
            this.f964t = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z7, Configuration configuration) {
        AbstractJ.e(configuration, "newConfig");
        this.f965u = true;
        try {
            super.onPictureInPictureModeChanged(z7, configuration);
            this.f965u = false;
            Iterator it = this.f961q.iterator();
            AbstractJ.d(it, "iterator(...)");
            while (it.hasNext()) {
                ((InterfaceA) it.next()).accept(new C(11));
            }
        } catch (Throwable th) {
            this.f965u = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        m523f();
        View decorView = getWindow().getDecorView();
        AbstractJ.d(decorView, "getDecorView(...)");
        this.f954j.m512a(decorView);
        super.setContentView(view, layoutParams);
    }
}
