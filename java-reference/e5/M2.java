package e5;

import android.net.Network;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import a0.AbstractY0;
import b.K0;
import d6.AbstractD0;
import h5.AbstractA0;
import h5.AbstractM;
import h5.U;
import i5.C;
import j2.AbstractE;
import k5.InterfaceC;
import l5.EnumA;
import l6.H;
import l6.I;
import m5.AbstractC;
import t5.InterfaceE;
import w5.AbstractA;

public final class M2 {

    
    public static final M2 a = new Object();

    
    public static final I b = new H(12);

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, Network network, Wn c1405wn, EnumNo enumC1127no, InterfaceE interfaceC3281e, AbstractC abstractC2583c) {
        C2 c0761c2;
        int i7;
        if (abstractC2583c instanceof C2) {
            c0761c2 = (C2) abstractC2583c;
            int i8 = c0761c2.j;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c0761c2.j = i8 - Integer.MIN_VALUE;
                C2 c0761c22 = c0761c2;
                Object obj = c0761c22.h;
                i7 = c0761c22.j;
                if (i7 == 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    c0761c22.j = 1;
                    obj = b(str, network, c1405wn, enumC1127no, interfaceC3281e, c0761c22);
                    Object obj2 = EnumA.e;
                    if (obj == obj2) {
                        return obj2;
                    }
                }
                return AbstractRm.M((List) obj);
            }
        }
        c0761c2 = new C2(this, abstractC2583c);
        C2 c0761c222 = c0761c2;
        Object obj3 = c0761c222.h;
        i7 = c0761c222.j;
        if (i7 == 0) {
        }
        return AbstractRm.M((List) obj3);
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, Network network, Wn c1405wn, EnumNo enumC1127no, InterfaceE interfaceC3281e, AbstractC abstractC2583c) {
        D2 c0793d2;
        int i7;
        List<Za> list;
        int size;
        Network network2;
        int i8;
        List list2;
        int i9;
        InterfaceE interfaceC3281e2;
        EnumNo enumC1127no2;
        List list3;
        M2 c1074m2;
        int i10;
        List list4;
        String str2 = str;
        if (abstractC2583c instanceof D2) {
            c0793d2 = (D2) abstractC2583c;
            int i11 = c0793d2.s;
            if ((i11 & Integer.MIN_VALUE) != 0) {
                c0793d2.s = i11 - Integer.MIN_VALUE;
                D2 c0793d22 = c0793d2;
                Object obj = c0793d22.q;
                i7 = c0793d22.s;
                EnumA enumC2465a = EnumA.e;
                if (i7 == 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            AbstractA0.L(obj);
                            return obj;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    int i12 = c0793d22.p;
                    int i13 = c0793d22.o;
                    List list5 = c0793d22.n;
                    List list6 = c0793d22.m;
                    InterfaceE interfaceC3281e3 = c0793d22.l;
                    enumC1127no2 = c0793d22.k;
                    Network network3 = c0793d22.j;
                    String str3 = c0793d22.i;
                    M2 c1074m22 = c0793d22.h;
                    AbstractA0.L(obj);
                    i8 = i12;
                    list2 = list5;
                    str2 = str3;
                    interfaceC3281e2 = interfaceC3281e3;
                    list3 = list6;
                    network2 = network3;
                    i9 = i13;
                    c1074m2 = c1074m22;
                } else {
                    AbstractA0.L(obj);
                    List<String> c = c1405wn.c();
                    boolean z7 = c1405wn.d;
                    boolean isEmpty = c.isEmpty();
                    U c1813u = U.e;
                    if (isEmpty) {
                        return c1813u;
                    }
                    int q = AbstractE.q(c1405wn.b, 300, 10000);
                    int q2 = AbstractE.q(c1405wn.c, 1, 10);
                    if (z7) {
                        list = (List) c1405wn.f.getValue();
                    } else {
                        list = c1813u;
                    }
                    ConcurrentHashMap.KeySetView keySetView = AbstractS7.a;
                    int size2 = c1405wn.e.size();
                    int size3 = list.size();
                    StringBuilder sb = new StringBuilder("RESOLVE start host=");
                    sb.append(str2);
                    sb.append(" servers=");
                    sb.append(c);
                    sb.append(" ecsEnabled=");
                    sb.append(z7);
                    sb.append(" rawSubnets=");
                    sb.append(size2);
                    sb.append(" normalizedSubnets=");
                    AbstractY0.m192s(sb, size3, " timeout=", q, "ms networkMode=");
                    sb.append(enumC1127no);
                    AbstractS7.e(sb.toString());
                    if (z7 && list.isEmpty()) {
                        AbstractS7.g("RESOLVE ecsEnabled but no valid subnets; raw=" + AbstractM.o0(c1405wn.e, null, null, null, new K0(21), 31));
                    }
                    boolean isEmpty2 = list.isEmpty();
                    int size4 = c.size();
                    int size5 = list.size();
                    if (!isEmpty2 || (size = list.size()) < 1) {
                        size = 1;
                    }
                    int i14 = (size5 + size) * size4;
                    C f = AbstractA.f();
                    int i15 = 0;
                    for (String str4 : c) {
                        if (list.isEmpty()) {
                            i10 = i15 + 1;
                            f.add(new B2(str4, null, "", i10, i14));
                        } else {
                            for (Za c1485za : list) {
                                int i16 = i15 + 1;
                                f.add(new B2(str4, c1485za, c1485za.a(), i16, i14));
                                i15 = i16;
                            }
                            i10 = i15 + 1;
                            f.add(new B2(str4, null, "默认", i10, i14));
                        }
                        i15 = i10;
                    }
                    C b = AbstractA.b(f);
                    ConcurrentHashMap.KeySetView keySetView2 = AbstractS7.a;
                    AbstractS7.e("RESOLVE jobs=" + b.mo2999a() + " " + AbstractM.o0(b, null, null, null, new K0(22), 31));
                    List list7 = list;
                    H2 c0920h2 = new H2(b, interfaceC3281e, str2, c1405wn, enumC1127no, network, q2, (InterfaceC) null);
                    c0793d22.h = this;
                    c0793d22.i = str2;
                    c0793d22.j = network;
                    c0793d22.k = enumC1127no;
                    c0793d22.l = interfaceC3281e;
                    c0793d22.m = c;
                    c0793d22.n = list7;
                    c0793d22.o = q;
                    c0793d22.p = q2;
                    c0793d22.s = 1;
                    obj = AbstractD0.h(c0920h2, c0793d22);
                    if (obj != enumC2465a) {
                        network2 = network;
                        i8 = q2;
                        list2 = list7;
                        i9 = q;
                        interfaceC3281e2 = interfaceC3281e;
                        enumC1127no2 = enumC1127no;
                        list3 = c;
                        c1074m2 = this;
                    }
                    return enumC2465a;
                }
                list4 = (List) obj;
                if (!AbstractRm.M(list4).a.isEmpty() && !list2.isEmpty()) {
                    ConcurrentHashMap.KeySetView keySetView3 = AbstractS7.a;
                    AbstractS7.g("RESOLVE fallback without ECS host=" + str2);
                    c0793d22.h = null;
                    c0793d22.i = null;
                    c0793d22.j = null;
                    c0793d22.k = null;
                    c0793d22.l = null;
                    c0793d22.m = null;
                    c0793d22.n = null;
                    c0793d22.s = 2;
                    Object c = c1074m2.c(str2, network2, list3, enumC1127no2, i9, i8, interfaceC3281e2, c0793d22);
                    if (c == enumC2465a) {
                        return enumC2465a;
                    }
                    return c;
                }
                ConcurrentHashMap.KeySetView keySetView4 = AbstractS7.a;
                AbstractS7.e("RESOLVE done host=" + str2 + " via primary path");
                return list4;
            }
        }
        c0793d2 = new D2(this, abstractC2583c);
        D2 c0793d222 = c0793d2;
        Object obj2 = c0793d222.q;
        i7 = c0793d222.s;
        EnumA enumC2465a2 = EnumA.e;
        if (i7 == 0) {
        }
        list4 = (List) obj2;
        if (!AbstractRm.M(list4).a.isEmpty()) {
        }
        ConcurrentHashMap.KeySetView keySetView42 = AbstractS7.a;
        AbstractS7.e("RESOLVE done host=" + str2 + " via primary path");
        return list4;
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(String str, Network network, List list, EnumNo enumC1127no, int i7, int i8, InterfaceE interfaceC3281e, AbstractC abstractC2583c) {
        I2 c0952i2;
        int i9;
        if (abstractC2583c instanceof I2) {
            c0952i2 = (I2) abstractC2583c;
            int i10 = c0952i2.j;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c0952i2.j = i10 - Integer.MIN_VALUE;
                Object obj = c0952i2.h;
                i9 = c0952i2.j;
                if (i9 == 0) {
                    if (i9 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    L2 c1043l2 = new L2(list, interfaceC3281e, str, enumC1127no, network, i7, i8, null);
                    c0952i2.j = 1;
                    obj = AbstractD0.h(c1043l2, c0952i2);
                    EnumA enumC2465a = EnumA.e;
                    if (obj == enumC2465a) {
                        return enumC2465a;
                    }
                }
                return (List) obj;
            }
        }
        c0952i2 = new I2(this, abstractC2583c);
        Object obj2 = c0952i2.h;
        i9 = c0952i2.j;
        if (i9 == 0) {
        }
        return (List) obj2;
    }
}
