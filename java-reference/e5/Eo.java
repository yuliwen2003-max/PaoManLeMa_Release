package e5;

import android.net.Network;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import a0.AbstractY0;
import d6.AbstractD0;
import d6.AbstractW;
import d6.InterfaceA0;
import d6.InterfaceB1;
import g5.M;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractO;
import h5.AbstractS;
import h5.U;
import j2.AbstractE;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class Eo extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i = 0;

    
    public int j;

    
    public int k;

    
    public Object l;

    
    public final /* synthetic */ Object m;

    
    public final /* synthetic */ Object n;

    
    public final /* synthetic */ Object o;

    
    public final /* synthetic */ Object p;

    
    public final /* synthetic */ Object q;

    
    public Eo(Io c0973io, Rl c1248rl, Wn c1405wn, EnumNo enumC1127no, InterfaceE interfaceC3281e, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.m = c0973io;
        this.n = c1248rl;
        this.o = c1405wn;
        this.p = enumC1127no;
        this.q = interfaceC3281e;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((Eo) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((Eo) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new Eo((Io) this.m, (Rl) this.n, (Wn) this.o, (EnumNo) this.p, (InterfaceE) this.q, interfaceC2313c);
            default:
                Eo c0846eo = new Eo((List) this.m, (Map) this.n, (List) this.o, (Ms) this.p, this.k, (AbstractW) this.q, interfaceC2313c);
                c0846eo.l = obj;
                return c0846eo;
        }
    }

    
    
    
    
    
    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        Object f;
        String str;
        int i7;
        String str2;
        String str3;
        String str4;
        String str5;
        U c1813u;
        U c1813u2;
        Iterator it;
        List list;
        int i8;
        Iterator it2;
        int q;
        Iterable iterable;
        int i9 = 1;
        switch (this.i) {
            case 0:
                U c1813u3 = U.e;
                Io c0973io = (Io) this.m;
                Object obj2 = EnumA.e;
                int i10 = this.k;
                if (i10 != 0) {
                    if (i10 == 1) {
                        int i11 = this.j;
                        String str6 = (String) this.l;
                        AbstractA0.L(obj);
                        i7 = i11;
                        str = str6;
                        f = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    String str7 = c0973io.c;
                    int i12 = c0973io.d;
                    Network network = ((Rl) this.n).c;
                    Wn c1405wn = (Wn) this.o;
                    EnumNo enumC1127no = (EnumNo) this.p;
                    InterfaceE interfaceC3281e = (InterfaceE) this.q;
                    this.l = str7;
                    this.j = i12;
                    this.k = 1;
                    f = Rk.f(str7, network, c1405wn, enumC1127no, interfaceC3281e, this);
                    if (f != obj2) {
                        str = str7;
                        i7 = i12;
                    }
                    return obj2;
                }
                R7 c1234r7 = (R7) f;
                ConcurrentHashMap.KeySetView keySetView = AbstractS7.a;
                List list2 = c1234r7.a;
                ?? r22 = c1234r7.b;
                ?? m189p = AbstractY0.m189p("CANDIDATE host=", str, " addrs=", AbstractS7.a(list2), " labels=");
                m189p.append(r22);
                AbstractS7.e(m189p.toString());
                List<InetAddress> list3 = c1234r7.a;
                ArrayList arrayList = new ArrayList(AbstractO.U(list3));
                for (InetAddress inetAddress : list3) {
                    String hostAddress = inetAddress.getHostAddress();
                    if (hostAddress == null) {
                        str4 = "";
                    } else {
                        str4 = hostAddress;
                    }
                    if (inetAddress.getAddress().length == 4) {
                        str5 = "IPv4";
                    } else {
                        str5 = "IPv6";
                    }
                    String str8 = str5;
                    ?? r32 = (List) r22.get(str4);
                    if (r32 == 0) {
                        c1813u = c1813u3;
                    } else {
                        c1813u = r32;
                    }
                    ?? r33 = (List) c1234r7.c.get(str4);
                    if (r33 == 0) {
                        c1813u2 = c1813u3;
                    } else {
                        c1813u2 = r33;
                    }
                    arrayList.add(new Yn(str4, str8, null, c1813u, c1813u2, 44));
                }
                String str9 = c0973io.a;
                String str10 = c0973io.b;
                Yn c1467yn = (Yn) AbstractM.k0(arrayList);
                if (c1467yn != null) {
                    str2 = c1467yn.a;
                } else {
                    str2 = null;
                }
                if (str2 == null) {
                    str3 = "";
                } else {
                    str3 = str2;
                }
                obj2 = new Go(str9, str10, str, i7, arrayList, str3);
                return obj2;
            default:
                EnumA enumC2465a = EnumA.e;
                int i13 = this.j;
                if (i13 != 0) {
                    if (i13 == 1) {
                        it = (Iterator) this.l;
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    InterfaceA0 interfaceC0516a0 = (InterfaceA0) this.l;
                    List list4 = (List) this.m;
                    Map map = (Map) this.n;
                    List list5 = (List) this.o;
                    Ms c1100ms = (Ms) this.p;
                    int i14 = this.k;
                    AbstractW abstractC0581w = (AbstractW) this.q;
                    ArrayList arrayList2 = new ArrayList();
                    Iterator it3 = list4.iterator();
                    while (it3.hasNext()) {
                        Rl c1248rl = (Rl) it3.next();
                        List list6 = (List) map.get(c1248rl.a);
                        if (list6 == null) {
                            list = list5;
                        } else {
                            list = list6;
                        }
                        if (list.isEmpty()) {
                            iterable = U.e;
                            it2 = it3;
                        } else {
                            if (c1100ms.h0) {
                                i8 = Ms.S(c1248rl);
                            } else if (i14 < i9) {
                                i8 = i9;
                            } else {
                                i8 = i14;
                            }
                            int size = list.size() * i8;
                            if (c1100ms.i0) {
                                it2 = it3;
                                q = 0;
                            } else {
                                it2 = it3;
                                q = AbstractE.q((int) (size * 0.0d), 0, 0);
                            }
                            int i15 = q + size;
                            ArrayList arrayList3 = new ArrayList(i15);
                            int i16 = 0;
                            while (i16 < i15) {
                                arrayList3.add(AbstractD0.s(interfaceC0516a0, abstractC0581w, new Es(i16, size, c1100ms, c1248rl, list, (InterfaceC) null), 2));
                                i16++;
                                arrayList2 = arrayList2;
                                i15 = i15;
                            }
                            iterable = arrayList3;
                        }
                        ArrayList arrayList4 = arrayList2;
                        AbstractS.X(iterable, arrayList4);
                        it3 = it2;
                        arrayList2 = arrayList4;
                        i9 = 1;
                    }
                    it = arrayList2.iterator();
                }
                while (it.hasNext()) {
                    InterfaceB1 interfaceC0520b1 = (InterfaceB1) it.next();
                    this.l = it;
                    this.j = 1;
                    if (interfaceC0520b1.mo1116s(this) == enumC2465a) {
                        return enumC2465a;
                    }
                }
                return M.a;
        }
    }

    
    public Eo(List list, Map map, List list2, Ms c1100ms, int i7, AbstractW abstractC0581w, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.m = list;
        this.n = map;
        this.o = list2;
        this.p = c1100ms;
        this.k = i7;
        this.q = abstractC0581w;
    }
}
