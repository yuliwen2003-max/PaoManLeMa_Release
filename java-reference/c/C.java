package c;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.NoSuchElementException;
import a0.AbstractY0;
import a0.S;
import a0.T;
import a0.T0;
import b.E0;
import b.L;
import b6.A;
import b6.K;
import b6.Q;
import d3.AbstractD;
import d6.AbstractD0;
import d6.InterfaceA0;
import e5.AbstractMk;
import e5.Ca;
import e5.D9;
import e5.Kq;
import e5.Q0;
import e5.S5;
import e5.Z6;
import f.A;
import f.B;
import f.C;
import g5.M;
import k5.InterfaceC;
import l0.InterfaceY0;
import n1.AbstractC;
import t0.D;
import t5.InterfaceC;
import u.H;
import u5.AbstractJ;
import v0.P;
import v0.S;

public final /* synthetic */ class C implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ Object i;

    
    public final /* synthetic */ Object j;

    public /* synthetic */ C(Context context, InterfaceY0 interfaceC2425y0, P c3469p, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03) {
        this.e = 3;
        this.g = context;
        this.f = interfaceC2425y0;
        this.h = c3469p;
        this.i = interfaceC2425y02;
        this.j = interfaceC2425y03;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        Object obj2;
        int i7 = this.e;
        M c1694m = M.a;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.f;
        Object obj7 = this.g;
        switch (i7) {
            case 0:
                A c0316a = (A) obj7;
                L c0243l = (L) obj5;
                String str = (String) obj4;
                AbstractC abstractC2710c = (AbstractC) obj3;
                E0 c0230e0 = new E0((InterfaceY0) obj6);
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) c0230e0.f913a;
                Bundle bundle = c0243l.f945g;
                LinkedHashMap linkedHashMap = c0243l.f939a;
                LinkedHashMap linkedHashMap2 = c0243l.f944f;
                AbstractJ.e(str, "key");
                LinkedHashMap linkedHashMap3 = c0243l.f940b;
                if (((Integer) linkedHashMap3.get(str)) == null) {
                    Kq c1036kq = new Kq(5);
                    Iterator it = new A(new K(c1036kq, new Q(0, c1036kq))).iterator();
                    while (it.hasNext()) {
                        Number number = (Number) it.next();
                        if (!linkedHashMap.containsKey(Integer.valueOf(number.intValue()))) {
                            int intValue = number.intValue();
                            linkedHashMap.put(Integer.valueOf(intValue), str);
                            linkedHashMap3.put(str, Integer.valueOf(intValue));
                        }
                    }
                    throw new NoSuchElementException("Sequence contains no element matching the predicate.");
                }
                c0243l.f943e.put(str, new B(c0230e0, abstractC2710c));
                if (linkedHashMap2.containsKey(str)) {
                    Object obj8 = linkedHashMap2.get(str);
                    linkedHashMap2.remove(str);
                    ((InterfaceC) interfaceC2425y0.getValue()).mo23f(obj8);
                }
                if (Build.VERSION.SDK_INT >= 34) {
                    obj2 = AbstractD.a(str, bundle);
                } else {
                    Parcelable parcelable = bundle.getParcelable(str);
                    if (A.class.isInstance(parcelable)) {
                        obj2 = parcelable;
                    } else {
                        obj2 = null;
                    }
                }
                A c1509a = (A) obj2;
                if (c1509a != null) {
                    bundle.remove(str);
                    ((InterfaceC) interfaceC2425y0.getValue()).mo23f(abstractC2710c.mo2520K(c1509a.f, c1509a.e));
                }
                c0316a.a = new C(c0243l, str, abstractC2710c);
                return new T(1, c0316a);
            case 1:
                String str2 = (String) obj;
                AbstractJ.e(str2, "value");
                AbstractD0.s((InterfaceA0) obj7, null, new S((Q0) obj5, (D9) obj4, str2, (Context) obj3, (InterfaceY0) obj6, (InterfaceC) null), 3);
                return c1694m;
            case 2:
                List list = (List) obj7;
                H c3320h = (H) obj;
                AbstractJ.e(c3320h, "$this$LazyColumn");
                S5 c1263s5 = new S5(12);
                c3320h.m(list.size(), new T0(10, c1263s5, list), new Z6(3, list), new D(-632812321, new Ca(list, (S) obj5, (String) obj4, (S) obj3, (S) obj6), true));
                return c1694m;
            default:
                Context context = (Context) obj7;
                P c3469p = (P) obj5;
                InterfaceY0 interfaceC2425y02 = (InterfaceY0) obj4;
                InterfaceY0 interfaceC2425y03 = (InterfaceY0) obj3;
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                float f7 = AbstractMk.h;
                AbstractY0.m178e((InterfaceY0) obj6, bool, context, "speed_test_profiles", 0).putBoolean("default_all_interfaces_test", booleanValue).apply();
                if (booleanValue) {
                    AbstractMk.V0(context, c3469p, interfaceC2425y02, true);
                    interfaceC2425y03.setValue(Boolean.TRUE);
                }
                return c1694m;
        }
    }

    public /* synthetic */ C(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i7) {
        this.e = i7;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
        this.j = obj4;
        this.f = obj5;
    }
}
