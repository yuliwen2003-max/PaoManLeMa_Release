package u0;

import java.util.Arrays;
import a0.Q2;
import c6.T;
import e5.Ue;
import g2.E0;
import l0.AbstractW;
import l0.K;
import l0.P;
import n1.AbstractC;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;
import u5.AbstractY;

public abstract class AbstractK {

    
    public static final Q2 a = new Q2(22, new E0(10), new J(0));

    
    public static final String a(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    
    public static final Q2 b(InterfaceE interfaceC3281e, InterfaceC interfaceC3279c) {
        T c0453t = new T(interfaceC3281e);
        AbstractY.b(1, interfaceC3279c);
        return new Q2(22, c0453t, interfaceC3279c);
    }

    
    public static final Object c(Object[] objArr, InterfaceA interfaceC3277a, P c2395p, int i7) {
        return d(Arrays.copyOf(objArr, objArr.length), a, interfaceC3277a, c2395p, ((i7 << 6) & 7168) | 384, 0);
    }

    
    public static final Object d(Object[] objArr, InterfaceI interfaceC3342i, InterfaceA interfaceC3277a, P c2395p, int i7, int i8) {
        Object[] objArr2;
        InterfaceI interfaceC3342i2;
        boolean z7;
        Object obj;
        Object obj2;
        Object mo5076e;
        long j6 = c2395p.T;
        AbstractC.e(36);
        String l7 = Long.toString(j6, 36);
        AbstractJ.d(l7, "toString(...)");
        AbstractJ.c(interfaceC3342i, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.rememberSaveable, kotlin.Any>");
        InterfaceE interfaceC3338e = (InterfaceE) c2395p.k(AbstractG.a);
        Object O = c2395p.O();
        Object obj3 = null;
        Object obj4 = K.a;
        if (O == obj4) {
            if (interfaceC3338e != null && (mo5076e = interfaceC3338e.mo5076e(l7)) != null) {
                obj2 = interfaceC3342i.mo148l(mo5076e);
            } else {
                obj2 = null;
            }
            if (obj2 == null) {
                obj2 = interfaceC3277a.mo52a();
            }
            objArr2 = objArr;
            interfaceC3342i2 = interfaceC3342i;
            Object c3334a = new A(interfaceC3342i2, interfaceC3338e, l7, obj2, objArr2);
            c2395p.j0(c3334a);
            O = c3334a;
        } else {
            objArr2 = objArr;
            interfaceC3342i2 = interfaceC3342i;
        }
        A c3334a2 = (A) O;
        if (Arrays.equals(objArr2, c3334a2.i)) {
            obj3 = c3334a2.h;
        }
        if (obj3 == null) {
            obj3 = interfaceC3277a.mo52a();
        }
        boolean i = c2395p.i(c3334a2);
        if ((((i7 & 112) ^ 48) > 32 && c2395p.i(interfaceC3342i2)) || (i7 & 48) == 32) {
            z7 = true;
        } else {
            z7 = false;
        }
        boolean i2 = i | z7 | c2395p.i(interfaceC3338e) | c2395p.g(l7) | c2395p.i(obj3) | c2395p.i(objArr2);
        Object O2 = c2395p.O();
        if (!i2 && O2 != obj4) {
            obj = obj3;
        } else {
            Object[] objArr3 = objArr2;
            obj = obj3;
            Object c1334ue = new Ue(c3334a2, interfaceC3342i2, interfaceC3338e, l7, obj, objArr3);
            c2395p.j0(c1334ue);
            O2 = c1334ue;
        }
        AbstractW.i((InterfaceA) O2, c2395p);
        return obj;
    }
}
