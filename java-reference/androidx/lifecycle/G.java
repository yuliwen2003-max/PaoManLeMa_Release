package androidx.lifecycle;

import java.util.HashMap;
import java.util.List;
import b.AbstractG0;
import b.A0;
import b.H0;
import t.AbstractC;
import u5.AbstractJ;
import w3.E;

public final class G implements InterfaceR {

    
    public final /* synthetic */ int f839e = 0;

    
    public final Object f840f;

    
    public final Object f841g;

    public G(InterfaceE interfaceC0183e, InterfaceR interfaceC0209r) {
        AbstractJ.e(interfaceC0183e, "defaultLifecycleObserver");
        this.f840f = interfaceC0183e;
        this.f841g = interfaceC0209r;
    }

    @Override // androidx.lifecycle.InterfaceR
    
    public final void mo454c(InterfaceT interfaceC0213t, EnumN enumC0201n) {
        switch (this.f839e) {
            case 0:
                InterfaceE interfaceC0183e = (InterfaceE) this.f840f;
                switch (AbstractF.f836a[enumC0201n.ordinal()]) {
                    case 1:
                        interfaceC0183e.getClass();
                        break;
                    case 2:
                        interfaceC0183e.mo451d(interfaceC0213t);
                        break;
                    case 3:
                        interfaceC0183e.mo450b(interfaceC0213t);
                        break;
                    case 4:
                        interfaceC0183e.getClass();
                        break;
                    case AbstractC.f /* 5 */:
                        interfaceC0183e.mo452f(interfaceC0213t);
                        break;
                    case AbstractC.d /* 6 */:
                        interfaceC0183e.getClass();
                        break;
                    case 7:
                        throw new IllegalArgumentException("ON_ANY must not been send by anybody");
                    default:
                        throw new RuntimeException();
                }
                InterfaceR interfaceC0209r = (InterfaceR) this.f841g;
                if (interfaceC0209r != null) {
                    interfaceC0209r.mo454c(interfaceC0213t, enumC0201n);
                    return;
                }
                return;
            case 1:
                if (enumC0201n == EnumN.ON_START) {
                    ((V) this.f840f).m473f(this);
                    ((E) this.f841g).m();
                    return;
                }
                return;
            case 2:
                HashMap hashMap = ((B) this.f841g).f820a;
                List list = (List) hashMap.get(enumC0201n);
                Object obj = this.f840f;
                B.m413a(list, interfaceC0213t, enumC0201n, obj);
                B.m413a((List) hashMap.get(EnumN.ON_ANY), interfaceC0213t, enumC0201n, obj);
                return;
            default:
                A0 c0222a0 = (A0) this.f840f;
                int i7 = AbstractG0.f918a[enumC0201n.ordinal()];
                if (i7 != 1) {
                    if (i7 != 2) {
                        if (i7 == 3) {
                            c0222a0.e();
                            ((V) this.f841g).m473f(this);
                            return;
                        }
                        return;
                    }
                    c0222a0.m482g(false);
                    return;
                }
                c0222a0.m482g(true);
                return;
        }
    }

    public G(InterfaceS interfaceC0211s) {
        this.f840f = interfaceC0211s;
        D c0181d = D.f833c;
        Class<?> cls = interfaceC0211s.getClass();
        B c0177b = (B) c0181d.f834a.get(cls);
        this.f841g = c0177b == null ? c0181d.m419a(cls, null) : c0177b;
    }

    public G(V c0216v, E c3781e) {
        this.f840f = c0216v;
        this.f841g = c3781e;
    }

    public G(A0 c0222a0, H0 c0236h0, V c0216v) {
        this.f840f = c0222a0;
        this.f841g = c0216v;
    }
}
