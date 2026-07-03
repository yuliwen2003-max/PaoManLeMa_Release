package l0;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import a0.Q2;
import d6.L;
import e5.Tf;
import g5.F;
import g5.M;
import g6.C0;
import h5.AbstractA0;
import i2.AbstractE;
import k.AbstractM0;
import k.AbstractQ0;
import k.C0;
import k.H0;
import k.I0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import n0.A;
import n0.G;
import t5.InterfaceF;
import u5.AbstractJ;

public final class T1 extends AbstractJ implements InterfaceF {

    
    public List i;

    
    public List j;

    
    public List k;

    
    public I0 l;

    
    public I0 m;

    
    public I0 n;

    
    public Set o;

    
    public I0 p;

    
    public int q;

    
    public /* synthetic */ InterfaceV0 r;

    
    public final /* synthetic */ U1 s;

    
    public T1(U1 c2414u1, InterfaceC interfaceC2313c) {
        super(3, interfaceC2313c);
        this.s = c2414u1;
    }

    
    public static final void q(U1 c2414u1, List list, List list2, List list3, I0 c2196i0, I0 c2196i02, I0 c2196i03, I0 c2196i04) {
        char c7;
        long j6;
        long j7;
        synchronized (c2414u1.b) {
            try {
                list.clear();
                list2.clear();
                int size = list3.size();
                for (int i7 = 0; i7 < size; i7++) {
                    V c2415v = (V) list3.get(i7);
                    c2415v.a();
                    c2414u1.C(c2415v);
                }
                list3.clear();
                Object[] objArr = c2196i0.b;
                long[] jArr = c2196i0.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i8 = 0;
                    j6 = 255;
                    while (true) {
                        long j8 = jArr[i8];
                        c7 = 7;
                        j7 = -9187201950435737472L;
                        if ((((~j8) << 7) & j8 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i9 = 8 - ((~(i8 - length)) >>> 31);
                            for (int i10 = 0; i10 < i9; i10++) {
                                if ((j8 & 255) < 128) {
                                    V c2415v2 = (V) objArr[(i8 << 3) + i10];
                                    c2415v2.a();
                                    c2414u1.C(c2415v2);
                                }
                                j8 >>= 8;
                            }
                            if (i9 != 8) {
                                break;
                            }
                        }
                        if (i8 == length) {
                            break;
                        } else {
                            i8++;
                        }
                    }
                } else {
                    c7 = 7;
                    j6 = 255;
                    j7 = -9187201950435737472L;
                }
                c2196i0.b();
                Object[] objArr2 = c2196i02.b;
                long[] jArr2 = c2196i02.a;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i11 = 0;
                    while (true) {
                        long j9 = jArr2[i11];
                        if ((((~j9) << c7) & j9 & j7) != j7) {
                            int i12 = 8 - ((~(i11 - length2)) >>> 31);
                            for (int i13 = 0; i13 < i12; i13++) {
                                if ((j9 & j6) < 128) {
                                    ((V) objArr2[(i11 << 3) + i13]).g();
                                }
                                j9 >>= 8;
                            }
                            if (i12 != 8) {
                                break;
                            }
                        }
                        if (i11 == length2) {
                            break;
                        } else {
                            i11++;
                        }
                    }
                }
                c2196i02.b();
                c2196i03.b();
                Object[] objArr3 = c2196i04.b;
                long[] jArr3 = c2196i04.a;
                int length3 = jArr3.length - 2;
                if (length3 >= 0) {
                    int i14 = 0;
                    while (true) {
                        long j10 = jArr3[i14];
                        if ((((~j10) << c7) & j10 & j7) != j7) {
                            int i15 = 8 - ((~(i14 - length3)) >>> 31);
                            for (int i16 = 0; i16 < i15; i16++) {
                                if ((j10 & j6) < 128) {
                                    V c2415v3 = (V) objArr3[(i14 << 3) + i16];
                                    c2415v3.a();
                                    c2414u1.C(c2415v3);
                                }
                                j10 >>= 8;
                            }
                            if (i15 != 8) {
                                break;
                            }
                        }
                        if (i14 == length3) {
                            break;
                        } else {
                            i14++;
                        }
                    }
                }
                c2196i04.b();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    
    public static final void s(List list, U1 c2414u1) {
        list.clear();
        synchronized (c2414u1.b) {
            try {
                ArrayList arrayList = c2414u1.j;
                int size = arrayList.size();
                for (int i7 = 0; i7 < size; i7++) {
                    list.add((AbstractX0) arrayList.get(i7));
                }
                c2414u1.j.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // t5.InterfaceF
    
    public final Object mo24c(Object obj, Object obj2, Object obj3) {
        T1 c2411t1 = new T1(this.s, (InterfaceC) obj3);
        c2411t1.r = (InterfaceV0) obj2;
        c2411t1.mo29m(M.a);
        return EnumA.e;
    }

    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        InterfaceV0 interfaceC2416v0;
        I0 c2196i0;
        I0 c2196i02;
        List list;
        Set set;
        List list2;
        I0 c2196i03;
        List list3;
        I0 c2196i04;
        List list4;
        I0 c2196i05;
        List list5;
        I0 c2196i06;
        U1 c2414u1;
        Object obj2;
        L c0548l;
        EnumA enumC2465a;
        InterfaceV0 interfaceC2416v02;
        C0 c2184c0;
        T1 c2411t1 = this;
        EnumA enumC2465a2 = EnumA.e;
        int i7 = c2411t1.q;
        int i8 = 2;
        int i9 = 1;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 == 2) {
                    I0 c2196i07 = c2411t1.p;
                    set = c2411t1.o;
                    c2196i03 = c2411t1.n;
                    c2196i04 = c2411t1.m;
                    c2196i0 = c2411t1.l;
                    list3 = c2411t1.k;
                    list2 = c2411t1.j;
                    list = c2411t1.i;
                    InterfaceV0 interfaceC2416v03 = c2411t1.r;
                    AbstractA0.L(obj);
                    c2196i02 = c2196i07;
                    interfaceC2416v0 = interfaceC2416v03;
                    U1 c2414u12 = c2411t1.s;
                    synchronized (c2414u12.b) {
                        try {
                            if (c2414u12.k.j()) {
                                C0 b = A.b(c2414u12.k);
                                c2414u12.k.a();
                                Q2 c0068q2 = c2414u12.l;
                                ((H0) c0068q2.f344f).a();
                                ((H0) c0068q2.f345g).a();
                                c2414u12.n.a();
                                c2184c0 = new C0(b.b);
                                Object[] objArr = b.a;
                                int i10 = b.b;
                                enumC2465a = enumC2465a2;
                                int i11 = 0;
                                while (i11 < i10) {
                                    int i12 = i11;
                                    AbstractX0 abstractC2422x0 = (AbstractX0) objArr[i11];
                                    c2184c0.a(new F(abstractC2422x0, c2414u12.m.g(abstractC2422x0)));
                                    i11 = i12 + 1;
                                    interfaceC2416v0 = interfaceC2416v0;
                                }
                                interfaceC2416v02 = interfaceC2416v0;
                                c2414u12.m.a();
                            } else {
                                enumC2465a = enumC2465a2;
                                interfaceC2416v02 = interfaceC2416v0;
                                c2184c0 = AbstractM0.b;
                                AbstractJ.c(c2184c0, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>");
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    Object[] objArr2 = c2184c0.a;
                    int i13 = c2184c0.b;
                    for (int i14 = 0; i14 < i13; i14++) {
                        F c1687f = (F) objArr2[i14];
                    }
                    i8 = 2;
                    i9 = 1;
                    c2411t1 = this;
                    enumC2465a2 = enumC2465a;
                    interfaceC2416v0 = interfaceC2416v02;
                    synchronized (c2411t1.s.b) {
                    }
                    U1 c2414u13 = c2411t1.s;
                    c2411t1.r = interfaceC2416v0;
                    c2411t1.i = list;
                    c2411t1.j = list2;
                    c2411t1.k = list3;
                    c2411t1.l = c2196i0;
                    c2411t1.m = c2196i04;
                    c2411t1.n = c2196i03;
                    c2411t1.o = set;
                    c2411t1.p = c2196i02;
                    c2411t1.q = i9;
                    if (!c2414u13.v()) {
                        L c0548l2 = new L(i9, AbstractE.x(c2411t1));
                        c0548l2.u();
                        synchronized (c2414u13.b) {
                            if (c2414u13.v()) {
                                c0548l = c0548l2;
                            } else {
                                c2414u13.q = c0548l2;
                                c0548l = null;
                            }
                        }
                        if (c0548l != null) {
                            c0548l.mo663n(M.a);
                        }
                        obj2 = c0548l2.t();
                        if (obj2 != EnumA.e) {
                            obj2 = M.a;
                        }
                    } else {
                        obj2 = M.a;
                    }
                    if (obj2 != enumC2465a2) {
                        List list6 = list;
                        c2196i05 = c2196i0;
                        c2196i06 = c2196i02;
                        list4 = list3;
                        list5 = list6;
                        Set set2 = set;
                        I0 c2196i08 = c2196i04;
                        I0 c2196i09 = c2196i03;
                        c2414u1 = c2411t1.s;
                        C0 c1701c0 = U1.x;
                        if (!c2414u1.B()) {
                            Tf c1304tf = new Tf(c2411t1.s, c2196i09, c2196i06, list5, list2, c2196i05, list4, c2196i08, set2);
                            c2411t1.r = interfaceC2416v0;
                            c2411t1.i = list5;
                            c2411t1.j = list2;
                            c2411t1.k = list4;
                            c2411t1.l = c2196i05;
                            c2411t1.m = c2196i08;
                            c2411t1.n = c2196i09;
                            c2411t1.o = set2;
                            c2411t1.p = c2196i06;
                            c2411t1.q = i8;
                            if (interfaceC2416v0.mo3790m(c1304tf, c2411t1) != enumC2465a2) {
                                List list7 = list4;
                                c2196i02 = c2196i06;
                                c2196i0 = c2196i05;
                                list = list5;
                                list3 = list7;
                                c2196i03 = c2196i09;
                                c2196i04 = c2196i08;
                                set = set2;
                                U1 c2414u122 = c2411t1.s;
                                synchronized (c2414u122.b) {
                                }
                            }
                        } else {
                            List list8 = list4;
                            c2196i02 = c2196i06;
                            c2196i0 = c2196i05;
                            list = list5;
                            list3 = list8;
                            c2411t1 = this;
                            c2196i03 = c2196i09;
                            c2196i04 = c2196i08;
                            set = set2;
                            synchronized (c2411t1.s.b) {
                            }
                        }
                    }
                    return enumC2465a2;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            I0 c2196i010 = c2411t1.p;
            set = c2411t1.o;
            c2196i03 = c2411t1.n;
            c2196i04 = c2411t1.m;
            I0 c2196i011 = c2411t1.l;
            List list9 = c2411t1.k;
            list2 = c2411t1.j;
            List list10 = c2411t1.i;
            InterfaceV0 interfaceC2416v04 = c2411t1.r;
            AbstractA0.L(obj);
            c2196i06 = c2196i010;
            interfaceC2416v0 = interfaceC2416v04;
            list4 = list9;
            list5 = list10;
            c2196i05 = c2196i011;
            Set set22 = set;
            I0 c2196i082 = c2196i04;
            I0 c2196i092 = c2196i03;
            c2414u1 = c2411t1.s;
            C0 c1701c02 = U1.x;
            if (!c2414u1.B()) {
            }
        } else {
            AbstractA0.L(obj);
            interfaceC2416v0 = c2411t1.r;
            ArrayList arrayList = new ArrayList();
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            int i15 = AbstractQ0.a;
            c2196i0 = new I0();
            I0 c2196i012 = new I0();
            I0 c2196i013 = new I0();
            G c2707g = new G(c2196i013);
            c2196i02 = new I0();
            list = arrayList;
            set = c2707g;
            list2 = arrayList2;
            c2196i03 = c2196i013;
            list3 = arrayList3;
            c2196i04 = c2196i012;
            synchronized (c2411t1.s.b) {
            }
        }
    }
}
