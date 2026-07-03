package androidx.lifecycle;

import android.app.Application;
import android.os.Bundle;
import com.paoman.lema.MainActivity;
import java.lang.reflect.Constructor;
import a7.L;
import i2.AbstractE;
import s3.A;
import u5.AbstractJ;
import w3.E;

public final class N0 implements InterfaceR0 {

    
    public final Application f858a;

    
    public final Q0 f859b;

    
    public final Bundle f860c;

    
    public final V f861d;

    
    public final E f862e;

    public N0(Application application, MainActivity mainActivity, Bundle bundle) {
        Q0 c0208q0;
        this.f862e = (E) mainActivity.f952h.c;
        this.f861d = mainActivity.e;
        this.f860c = bundle;
        this.f858a = application;
        if (application != null) {
            if (Q0.f873e == null) {
                Q0.f873e = new Q0(application);
            }
            c0208q0 = Q0.f873e;
            AbstractJ.b(c0208q0);
        } else {
            c0208q0 = new Q0(null);
        }
        this.f859b = c0208q0;
    }

    @Override // androidx.lifecycle.InterfaceR0
    
    public final AbstractP0 mo280a(Class cls) {
        Constructor m464a;
        AbstractP0 m465b;
        AutoCloseable autoCloseable;
        Application application;
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            V c0216v = this.f861d;
            if (c0216v != null) {
                boolean isAssignableFrom = AbstractA.class.isAssignableFrom(cls);
                if (isAssignableFrom && this.f858a != null) {
                    m464a = AbstractO0.m464a(cls, AbstractO0.f869a);
                } else {
                    m464a = AbstractO0.m464a(cls, AbstractO0.f870b);
                }
                if (m464a == null) {
                    if (this.f858a != null) {
                        return this.f859b.mo280a(cls);
                    }
                    if (L.f525b == null) {
                        L.f525b = new L(5);
                    }
                    AbstractJ.b(L.f525b);
                    return AbstractE.q(cls);
                }
                E c3781e = this.f862e;
                AbstractJ.b(c3781e);
                G0 m457b = AbstractJ0.m457b(c3781e.b(canonicalName), this.f860c);
                H0 c0190h0 = new H0(canonicalName, m457b);
                c0190h0.m455h(c0216v, c3781e);
                EnumO enumC0203o = c0216v.f881c;
                if (enumC0203o != EnumO.f864f && enumC0203o.compareTo(EnumO.f866h) < 0) {
                    c0216v.m468a(new G(c0216v, c3781e));
                } else {
                    c3781e.m();
                }
                if (isAssignableFrom && (application = this.f858a) != null) {
                    m465b = AbstractO0.m465b(cls, m464a, application, m457b);
                } else {
                    m465b = AbstractO0.m465b(cls, m464a, m457b);
                }
                m465b.getClass();
                A c3108a = m465b.f871a;
                if (c3108a != null) {
                    if (c3108a.d) {
                        A.a(c0190h0);
                        return m465b;
                    }
                    synchronized (c3108a.a) {
                        autoCloseable = (AutoCloseable) c3108a.b.put("androidx.lifecycle.savedstate.vm.tag", c0190h0);
                    }
                    A.a(autoCloseable);
                    return m465b;
                }
                return m465b;
            }
            throw new UnsupportedOperationException("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
        }
        throw new IllegalArgumentException("Local and anonymous classes can not be ViewModels");
    }
}
