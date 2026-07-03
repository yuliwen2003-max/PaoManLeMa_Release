package androidx.lifecycle;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import com.paoman.lema.R;
import java.util.LinkedHashMap;
import java.util.Map;
import a7.L;
import b.AbstractActivityC0245m;
import g2.R;
import h5.V;
import i3.AbstractB;
import i4.AbstractE;
import i5.H;
import r3.AbstractB;
import r3.A;
import s3.A;
import u5.AbstractJ;
import u5.AbstractW;
import u5.AbstractY;
import u5.E;
import w3.E;

public abstract class AbstractJ0 {

    
    public static final L f846a = new L(1);

    
    public static final L f847b = new L(2);

    
    public static final L f848c = new L(3);

    
    public static final L f849d = new L(6);

    
    public static final void m456a(AbstractP0 abstractC0206p0, E c3781e, V c0216v) {
        AutoCloseable autoCloseable;
        AbstractJ.e(c3781e, "registry");
        AbstractJ.e(c0216v, "lifecycle");
        A c3108a = abstractC0206p0.f871a;
        if (c3108a != null) {
            synchronized (c3108a.a) {
                autoCloseable = (AutoCloseable) c3108a.b.get("androidx.lifecycle.savedstate.vm.tag");
            }
        } else {
            autoCloseable = null;
        }
        H0 c0190h0 = (H0) autoCloseable;
        if (c0190h0 != null && !c0190h0.f845g) {
            c0190h0.m455h(c0216v, c3781e);
            EnumO enumC0203o = c0216v.f881c;
            if (enumC0203o != EnumO.f864f && enumC0203o.compareTo(EnumO.f866h) < 0) {
                c0216v.m468a(new G(c0216v, c3781e));
            } else {
                c3781e.m();
            }
        }
    }

    
    
    
    public static G0 m457b(Bundle bundle, Bundle bundle2) {
        if (bundle == null) {
            bundle = bundle2;
        }
        if (bundle == null) {
            ?? obj = new Object();
            new LinkedHashMap();
            obj.f842a = new R(V.e);
            return obj;
        }
        ClassLoader classLoader = G0.class.getClassLoader();
        AbstractJ.b(classLoader);
        bundle.setClassLoader(classLoader);
        H c2084h = new H(bundle.size());
        for (String str : bundle.keySet()) {
            AbstractJ.b(str);
            c2084h.put(str, bundle.get(str));
        }
        H b = c2084h.b();
        ?? obj2 = new Object();
        new LinkedHashMap();
        obj2.f842a = new R(b);
        return obj2;
    }

    
    public static final InterfaceT m458c(View view) {
        InterfaceT interfaceC0213t;
        AbstractJ.e(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_lifecycle_owner);
            if (tag instanceof InterfaceT) {
                interfaceC0213t = (InterfaceT) tag;
            } else {
                interfaceC0213t = null;
            }
            if (interfaceC0213t != null) {
                return interfaceC0213t;
            }
            Object m = AbstractE.m(view);
            if (m instanceof View) {
                view = (View) m;
            } else {
                view = null;
            }
        }
        return null;
    }

    
    public static final InterfaceT0 m459d(View view) {
        InterfaceT0 interfaceC0214t0;
        AbstractJ.e(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(R.id.view_tree_view_model_store_owner);
            if (tag instanceof InterfaceT0) {
                interfaceC0214t0 = (InterfaceT0) tag;
            } else {
                interfaceC0214t0 = null;
            }
            if (interfaceC0214t0 != null) {
                return interfaceC0214t0;
            }
            Object m = AbstractE.m(view);
            if (m instanceof View) {
                view = (View) m;
            } else {
                view = null;
            }
        }
        return null;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final M0 m460e(InterfaceT0 interfaceC0214t0) {
        AbstractB abstractC3047b;
        AbstractP0 abstractC0206p0;
        boolean isInstance;
        AbstractP0 mo280a;
        AbstractP0 abstractC0206p02;
        Bundle bundle;
        ?? obj = new Object();
        if (interfaceC0214t0 instanceof InterfaceJ) {
            AbstractActivityC0245m abstractActivityC0245m = (AbstractActivityC0245m) ((InterfaceJ) interfaceC0214t0);
            A c3046a = A.b;
            AbstractJ.e(c3046a, "initialExtras");
            LinkedHashMap linkedHashMap = c3046a.a;
            AbstractJ.e(linkedHashMap, "initialExtras");
            abstractC3047b = new AbstractB();
            abstractC3047b.a.putAll(linkedHashMap);
            if (abstractActivityC0245m.getApplication() != null) {
                abstractC3047b.a.put(Q0.f874f, abstractActivityC0245m.getApplication());
            }
            abstractC3047b.a.put(f846a, abstractActivityC0245m);
            abstractC3047b.a.put(f847b, abstractActivityC0245m);
            Intent intent = abstractActivityC0245m.getIntent();
            if (intent != null) {
                bundle = intent.getExtras();
            } else {
                bundle = null;
            }
            if (bundle != null) {
                abstractC3047b.a.put(f848c, bundle);
            }
        } else {
            abstractC3047b = A.b;
        }
        AbstractJ.e(abstractC3047b, "extras");
        S0 m522e = ((AbstractActivityC0245m) interfaceC0214t0).m522e();
        L c0129l = new L(29);
        E a = AbstractW.a(M0.class);
        synchronized (c0129l) {
            try {
                abstractC0206p0 = (AbstractP0) m522e.f876a.get("androidx.lifecycle.internal.SavedStateHandlesVM");
                Class cls = a.a;
                Map map = E.b;
                AbstractJ.c(map, "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>");
                Integer num = (Integer) map.get(cls);
                if (num != null) {
                    isInstance = AbstractY.c(num.intValue(), abstractC0206p0);
                } else {
                    if (cls.isPrimitive()) {
                        cls = AbstractB.p(AbstractW.a(cls));
                    }
                    isInstance = cls.isInstance(abstractC0206p0);
                }
                if (isInstance) {
                    AbstractJ.c(abstractC0206p0, "null cannot be cast to non-null type T of androidx.lifecycle.viewmodel.internal.ViewModelProviderImpl.getViewModel");
                } else {
                    LinkedHashMap linkedHashMap2 = abstractC3047b.a;
                    AbstractJ.e(linkedHashMap2, "initialExtras");
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                    linkedHashMap3.putAll(linkedHashMap2);
                    linkedHashMap3.put(f849d, "androidx.lifecycle.internal.SavedStateHandlesVM");
                    try {
                        try {
                            abstractC0206p0 = new M0();
                        } catch (AbstractMethodError unused) {
                            mo280a = obj.mo280a(AbstractB.o(a));
                            abstractC0206p0 = mo280a;
                            AbstractJ.e(abstractC0206p0, "viewModel");
                            abstractC0206p02 = (AbstractP0) m522e.f876a.put("androidx.lifecycle.internal.SavedStateHandlesVM", abstractC0206p0);
                            if (abstractC0206p02 != null) {
                            }
                            return (M0) abstractC0206p0;
                        }
                    } catch (AbstractMethodError unused2) {
                        mo280a = obj.mo280a(AbstractB.o(a));
                        abstractC0206p0 = mo280a;
                        AbstractJ.e(abstractC0206p0, "viewModel");
                        abstractC0206p02 = (AbstractP0) m522e.f876a.put("androidx.lifecycle.internal.SavedStateHandlesVM", abstractC0206p0);
                        if (abstractC0206p02 != null) {
                        }
                        return (M0) abstractC0206p0;
                    }
                    AbstractJ.e(abstractC0206p0, "viewModel");
                    abstractC0206p02 = (AbstractP0) m522e.f876a.put("androidx.lifecycle.internal.SavedStateHandlesVM", abstractC0206p0);
                    if (abstractC0206p02 != null) {
                        abstractC0206p02.m466a();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return (M0) abstractC0206p0;
    }

    
    public static final void m461f(View view, InterfaceT interfaceC0213t) {
        AbstractJ.e(view, "<this>");
        view.setTag(R.id.view_tree_lifecycle_owner, interfaceC0213t);
    }
}
