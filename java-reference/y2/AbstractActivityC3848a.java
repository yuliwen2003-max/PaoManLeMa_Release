package y2;

import android.app.ActionBar;
import android.app.Activity;
import android.os.Build;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import androidx.lifecycle.AbstractC0;
import androidx.lifecycle.V;
import androidx.lifecycle.EnumO;
import androidx.lifecycle.FragmentC0186f0;
import androidx.lifecycle.InterfaceT;
import com.paoman.lema.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;
import g3.AbstractQ;
import g3.P;
import n1.AbstractC;
import u5.AbstractJ;

public abstract class AbstractActivityC3848a extends Activity implements InterfaceT {

    
    public final V e = new V(this, true);

    
    
    
    @Override // android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Object invoke;
        boolean booleanValue;
        AbstractJ.e(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        AbstractJ.d(decorView, "getDecorView(...)");
        if (AbstractC.h(decorView, keyEvent)) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return super.dispatchKeyEvent(keyEvent);
        }
        onUserInteraction();
        Window window = getWindow();
        boolean z7 = false;
        if (window.hasFeature(8)) {
            ActionBar actionBar = getActionBar();
            if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                if (!AbstractC.t) {
                    try {
                        AbstractC.u = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                    } catch (NoSuchMethodException unused) {
                    }
                    AbstractC.t = true;
                }
                Method method = AbstractC.u;
                if (method != null) {
                    try {
                        invoke = method.invoke(actionBar, keyEvent);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                    if (invoke != null) {
                        booleanValue = ((Boolean) invoke).booleanValue();
                        if (booleanValue) {
                            return true;
                        }
                    }
                }
                booleanValue = false;
                if (booleanValue) {
                }
            }
        }
        if (window.superDispatchKeyEvent(keyEvent)) {
            return true;
        }
        View decorView2 = window.getDecorView();
        int i7 = AbstractQ.a;
        KeyEvent.DispatcherState dispatcherState = null;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList = P.d;
            P c1651p = (P) decorView2.getTag(R.id.tag_unhandled_key_event_manager);
            P c1651p2 = c1651p;
            if (c1651p == null) {
                ?? obj = new Object();
                obj.a = null;
                obj.b = null;
                obj.c = null;
                decorView2.setTag(R.id.tag_unhandled_key_event_manager, obj);
                c1651p2 = obj;
            }
            if (keyEvent.getAction() == 0) {
                WeakHashMap weakHashMap = c1651p2.a;
                if (weakHashMap != null) {
                    weakHashMap.clear();
                }
                ArrayList arrayList2 = P.d;
                if (!arrayList2.isEmpty()) {
                    synchronized (arrayList2) {
                        try {
                            if (c1651p2.a == null) {
                                c1651p2.a = new WeakHashMap();
                            }
                            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                                ArrayList arrayList3 = P.d;
                                View view = (View) ((WeakReference) arrayList3.get(size)).get();
                                if (view == null) {
                                    arrayList3.remove(size);
                                } else {
                                    c1651p2.a.put(view, Boolean.TRUE);
                                    for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                                        c1651p2.a.put((View) parent, Boolean.TRUE);
                                    }
                                }
                            }
                        } finally {
                        }
                    }
                }
            }
            View a = c1651p2.a(decorView2);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (a != null && !KeyEvent.isModifierKey(keyCode)) {
                    if (c1651p2.b == null) {
                        c1651p2.b = new SparseArray();
                    }
                    c1651p2.b.put(keyCode, new WeakReference(a));
                }
            }
            if (a != null) {
                z7 = true;
            }
        }
        if (z7) {
            return true;
        }
        if (decorView2 != 0) {
            dispatcherState = decorView2.getKeyDispatcherState();
        }
        return keyEvent.dispatch(this, dispatcherState, this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        AbstractJ.e(keyEvent, "event");
        View decorView = getWindow().getDecorView();
        AbstractJ.d(decorView, "getDecorView(...)");
        if (AbstractC.h(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        int i7 = FragmentC0186f0.f837f;
        AbstractC0.m417b(this);
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        AbstractJ.e(bundle, "outState");
        V c0216v = this.e;
        c0216v.m470c("setCurrentState");
        c0216v.m472e(EnumO.f865g);
        super.onSaveInstanceState(bundle);
    }
}
