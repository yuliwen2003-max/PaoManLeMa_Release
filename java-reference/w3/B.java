package w3;

import android.os.Bundle;
import androidx.lifecycle.AbstractJ0;
import androidx.lifecycle.AbstractP0;
import androidx.lifecycle.L0;
import androidx.lifecycle.S0;
import androidx.lifecycle.EnumN;
import androidx.lifecycle.InterfaceI;
import androidx.lifecycle.InterfaceR;
import androidx.lifecycle.InterfaceT;
import androidx.lifecycle.InterfaceT0;
import com.paoman.lema.MainActivity;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import a0.AbstractY0;
import b.AbstractActivityC0245m;
import b.H;
import g5.F;
import m.AbstractD;
import u5.AbstractJ;
import u6.AbstractK;

public final class B implements InterfaceR {

    
    public final /* synthetic */ int e;

    
    public final Object f;

    public /* synthetic */ B(int i7, Object obj) {
        this.e = i7;
        this.f = obj;
    }

    @Override // androidx.lifecycle.InterfaceR
    
    public final void mo454c(InterfaceT interfaceC0213t, EnumN enumC0201n) {
        switch (this.e) {
            case 0:
                InterfaceF interfaceC3782f = (InterfaceF) this.f;
                if (enumC0201n == EnumN.ON_CREATE) {
                    interfaceC0213t.mo415g().m473f(this);
                    Bundle b = interfaceC3782f.mo520b().b("androidx.savedstate.Restarter");
                    if (b != null) {
                        ArrayList<String> stringArrayList = b.getStringArrayList("classes_to_restore");
                        if (stringArrayList != null) {
                            int size = stringArrayList.size();
                            int i7 = 0;
                            while (i7 < size) {
                                String str = stringArrayList.get(i7);
                                i7++;
                                String str2 = str;
                                try {
                                    Class<? extends U> asSubclass = Class.forName(str2, false, B.class.getClassLoader()).asSubclass(InterfaceC.class);
                                    AbstractJ.b(asSubclass);
                                    try {
                                        Constructor declaredConstructor = asSubclass.getDeclaredConstructor(null);
                                        declaredConstructor.setAccessible(true);
                                        try {
                                            Object newInstance = declaredConstructor.newInstance(null);
                                            AbstractJ.b(newInstance);
                                            if (interfaceC3782f instanceof InterfaceT0) {
                                                LinkedHashMap linkedHashMap = ((AbstractActivityC0245m) ((InterfaceT0) interfaceC3782f)).m522e().f876a;
                                                E mo520b = interfaceC3782f.mo520b();
                                                Iterator it = new HashSet(linkedHashMap.keySet()).iterator();
                                                while (it.hasNext()) {
                                                    String str3 = (String) it.next();
                                                    AbstractJ.e(str3, "key");
                                                    AbstractP0 abstractC0206p0 = (AbstractP0) linkedHashMap.get(str3);
                                                    if (abstractC0206p0 != null) {
                                                        AbstractJ0.m456a(abstractC0206p0, mo520b, interfaceC3782f.mo415g());
                                                    }
                                                }
                                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                                    mo520b.m();
                                                }
                                            } else {
                                                throw new IllegalStateException(("Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: " + interfaceC3782f).toString());
                                            }
                                        } catch (Exception e7) {
                                            throw new RuntimeException(AbstractD.v("Failed to instantiate ", str2), e7);
                                        }
                                    } catch (NoSuchMethodException e8) {
                                        throw new IllegalStateException("Class " + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e8);
                                    }
                                } catch (ClassNotFoundException e9) {
                                    throw new RuntimeException(AbstractY0.m185l("Class ", str2, " wasn't found"), e9);
                                }
                            }
                            return;
                        }
                        throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                    }
                    return;
                }
                throw new AssertionError("Next event must be ON_CREATE");
            case 1:
                new HashMap();
                InterfaceI[] interfaceC0191iArr = (InterfaceI[]) this.f;
                if (interfaceC0191iArr.length <= 0) {
                    if (interfaceC0191iArr.length <= 0) {
                        return;
                    }
                    InterfaceI interfaceC0191i = interfaceC0191iArr[0];
                    throw null;
                }
                InterfaceI interfaceC0191i2 = interfaceC0191iArr[0];
                throw null;
            case 2:
                if (enumC0201n == EnumN.ON_CREATE) {
                    interfaceC0213t.mo415g().m473f(this);
                    L0 c0198l0 = (L0) this.f;
                    if (!c0198l0.f853b) {
                        Bundle b2 = c0198l0.f852a.b("androidx.lifecycle.internal.SavedStateHandlesProvider");
                        Bundle i = AbstractK.i((F[]) Arrays.copyOf(new F[0], 0));
                        Bundle bundle = c0198l0.f854c;
                        if (bundle != null) {
                            i.putAll(bundle);
                        }
                        if (b2 != null) {
                            i.putAll(b2);
                        }
                        c0198l0.f854c = i;
                        c0198l0.f853b = true;
                        return;
                    }
                    return;
                }
                throw new IllegalStateException(("Next event must be ON_CREATE, it was " + enumC0201n).toString());
            default:
                MainActivity mainActivity = (MainActivity) this.f;
                if (mainActivity.f953i == null) {
                    H c0235h = (H) mainActivity.getLastNonConfigurationInstance();
                    if (c0235h != null) {
                        mainActivity.f953i = c0235h.f919a;
                    }
                    if (mainActivity.f953i == null) {
                        mainActivity.f953i = new S0(0);
                    }
                }
                mainActivity.e.m473f(this);
                return;
        }
    }
}
