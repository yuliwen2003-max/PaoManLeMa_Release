package e5;

import android.content.Context;
import android.net.Network;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import a0.D2;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import h5.AbstractM;
import h5.U;
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import l0.InterfaceY0;
import l5.EnumA;
import m5.AbstractJ;
import t.J0;
import t5.InterfaceE;
import u5.AbstractJ;

public final class J4 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i;

    
    public int j;

    
    public final /* synthetic */ String k;

    
    public final /* synthetic */ List l;

    
    public final /* synthetic */ Context m;

    
    public final /* synthetic */ InterfaceY0 n;

    
    public final /* synthetic */ InterfaceY0 o;

    
    public final /* synthetic */ String p;

    
    public final /* synthetic */ InterfaceY0 q;

    
    public /* synthetic */ J4(String str, List list, Context context, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, String str2, InterfaceY0 interfaceC2425y03, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.i = i7;
        this.k = str;
        this.l = list;
        this.m = context;
        this.n = interfaceC2425y0;
        this.o = interfaceC2425y02;
        this.p = str2;
        this.q = interfaceC2425y03;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((J4) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 1:
                return ((J4) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((J4) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new J4(this.k, this.l, this.m, this.n, this.o, this.p, this.q, interfaceC2313c, 0);
            case 1:
                return new J4(this.k, this.l, this.m, this.n, this.o, this.p, this.q, interfaceC2313c, 1);
            default:
                return new J4(this.k, this.l, this.m, this.n, this.o, this.p, this.q, interfaceC2313c, 2);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        Object obj2;
        Network network;
        Object A;
        Object obj3;
        Network network2;
        Object A2;
        Object obj4;
        Network network3;
        Object A3;
        int i7 = this.i;
        InterfaceY0 interfaceC2425y0 = this.q;
        Context context = this.m;
        String str = this.p;
        List list = this.l;
        U c1813u = U.e;
        String str2 = this.k;
        EnumA enumC2465a = EnumA.e;
        InterfaceY0 interfaceC2425y02 = this.o;
        String str3 = null;
        InterfaceY0 interfaceC2425y03 = this.n;
        M c1694m = M.a;
        switch (i7) {
            case 0:
                int i8 = this.j;
                if (i8 != 0) {
                    if (i8 == 1) {
                        AbstractA0.L(obj);
                        A = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    Pattern pattern = AbstractOl.a;
                    String c = AbstractOl.c(str2);
                    if (!AbstractOl.b(c)) {
                        J0 c3137j0 = AbstractP7.a;
                        interfaceC2425y03.setValue(c1813u);
                        interfaceC2425y02.setValue(null);
                        return c1694m;
                    }
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            obj2 = it.next();
                            if (AbstractJ.a(((Rl) obj2).a, str)) {
                            }
                        } else {
                            obj2 = null;
                        }
                    }
                    Rl c1248rl = (Rl) obj2;
                    if (c1248rl != null) {
                        network = c1248rl.c;
                    } else {
                        network = null;
                    }
                    Context applicationContext = context.getApplicationContext();
                    J0 c3137j02 = AbstractP7.a;
                    boolean booleanValue = ((Boolean) interfaceC2425y0.getValue()).booleanValue();
                    this.j = 1;
                    E c2325e = AbstractL0.a;
                    A = AbstractD0.A(ExecutorC2324d.g, new D2(c, network, applicationContext, booleanValue, null), this);
                    if (A == enumC2465a) {
                        return enumC2465a;
                    }
                }
                List list2 = (List) A;
                J0 c3137j03 = AbstractP7.a;
                interfaceC2425y03.setValue(list2);
                if (list2.size() == 1) {
                    str3 = ((Fn) AbstractM.i0(list2)).a;
                } else {
                    if (((String) interfaceC2425y02.getValue()) != null && !list2.isEmpty()) {
                        Iterator it2 = list2.iterator();
                        while (it2.hasNext()) {
                            if (AbstractJ.a(((Fn) it2.next()).a, (String) interfaceC2425y02.getValue())) {
                                str3 = (String) interfaceC2425y02.getValue();
                            }
                        }
                    }
                    Fn c0877fn = (Fn) AbstractM.k0(list2);
                    if (c0877fn != null) {
                        str3 = c0877fn.a;
                    }
                }
                interfaceC2425y02.setValue(str3);
                return c1694m;
            case 1:
                int i9 = this.j;
                if (i9 != 0) {
                    if (i9 == 1) {
                        AbstractA0.L(obj);
                        A2 = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    Pattern pattern2 = AbstractOl.a;
                    String c2 = AbstractOl.c(str2);
                    if (!AbstractOl.b(c2)) {
                        J0 c3137j04 = AbstractP7.a;
                        interfaceC2425y03.setValue(c1813u);
                        interfaceC2425y02.setValue(null);
                        return c1694m;
                    }
                    Iterator it3 = list.iterator();
                    while (true) {
                        if (it3.hasNext()) {
                            obj3 = it3.next();
                            if (AbstractJ.a(((Rl) obj3).a, str)) {
                            }
                        } else {
                            obj3 = null;
                        }
                    }
                    Rl c1248rl2 = (Rl) obj3;
                    if (c1248rl2 != null) {
                        network2 = c1248rl2.c;
                    } else {
                        network2 = null;
                    }
                    Context applicationContext2 = context.getApplicationContext();
                    J0 c3137j05 = AbstractP7.a;
                    boolean booleanValue2 = ((Boolean) interfaceC2425y0.getValue()).booleanValue();
                    this.j = 1;
                    E c2325e2 = AbstractL0.a;
                    A2 = AbstractD0.A(ExecutorC2324d.g, new D2(c2, network2, applicationContext2, booleanValue2, null), this);
                    if (A2 == enumC2465a) {
                        return enumC2465a;
                    }
                }
                List list3 = (List) A2;
                J0 c3137j06 = AbstractP7.a;
                interfaceC2425y03.setValue(list3);
                if (list3.size() == 1) {
                    str3 = ((Fn) AbstractM.i0(list3)).a;
                } else {
                    if (((String) interfaceC2425y02.getValue()) != null && !list3.isEmpty()) {
                        Iterator it4 = list3.iterator();
                        while (it4.hasNext()) {
                            if (AbstractJ.a(((Fn) it4.next()).a, (String) interfaceC2425y02.getValue())) {
                                str3 = (String) interfaceC2425y02.getValue();
                            }
                        }
                    }
                    Fn c0877fn2 = (Fn) AbstractM.k0(list3);
                    if (c0877fn2 != null) {
                        str3 = c0877fn2.a;
                    }
                }
                interfaceC2425y02.setValue(str3);
                return c1694m;
            default:
                int i10 = this.j;
                if (i10 != 0) {
                    if (i10 == 1) {
                        AbstractA0.L(obj);
                        A3 = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    Pattern pattern3 = AbstractOl.a;
                    if (!AbstractOl.b(str2)) {
                        J0 c3137j07 = AbstractP7.a;
                        interfaceC2425y03.setValue(c1813u);
                        interfaceC2425y02.setValue(null);
                        return c1694m;
                    }
                    Iterator it5 = list.iterator();
                    while (true) {
                        if (it5.hasNext()) {
                            obj4 = it5.next();
                            if (AbstractJ.a(((Rl) obj4).a, str)) {
                            }
                        } else {
                            obj4 = null;
                        }
                    }
                    Rl c1248rl3 = (Rl) obj4;
                    if (c1248rl3 != null) {
                        network3 = c1248rl3.c;
                    } else {
                        network3 = null;
                    }
                    Context applicationContext3 = context.getApplicationContext();
                    J0 c3137j08 = AbstractP7.a;
                    boolean booleanValue3 = ((Boolean) interfaceC2425y0.getValue()).booleanValue();
                    this.j = 1;
                    E c2325e3 = AbstractL0.a;
                    A3 = AbstractD0.A(ExecutorC2324d.g, new D2(this.k, network3, applicationContext3, booleanValue3, null), this);
                    if (A3 == enumC2465a) {
                        return enumC2465a;
                    }
                }
                List list4 = (List) A3;
                J0 c3137j09 = AbstractP7.a;
                interfaceC2425y03.setValue(list4);
                if (list4.size() == 1) {
                    str3 = ((Fn) AbstractM.i0(list4)).a;
                } else {
                    if (((String) interfaceC2425y02.getValue()) != null && !list4.isEmpty()) {
                        Iterator it6 = list4.iterator();
                        while (it6.hasNext()) {
                            if (AbstractJ.a(((Fn) it6.next()).a, (String) interfaceC2425y02.getValue())) {
                                str3 = (String) interfaceC2425y02.getValue();
                            }
                        }
                    }
                    Fn c0877fn3 = (Fn) AbstractM.k0(list4);
                    if (c0877fn3 != null) {
                        str3 = c0877fn3.a;
                    }
                }
                interfaceC2425y02.setValue(str3);
                return c1694m;
        }
    }
}
