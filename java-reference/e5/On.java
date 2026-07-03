package e5;

import android.net.Network;
import java.net.InetAddress;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import a0.AbstractY0;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.InterfaceA0;
import f6.AbstractJ;
import f6.C;
import f6.InterfaceG;
import g5.H;
import g5.I;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import k5.InterfaceH;
import k6.E;
import k6.ExecutorC2324d;
import l5.EnumA;
import m5.AbstractC;
import m5.AbstractJ;
import t5.InterfaceE;
import u5.AbstractJ;
import u5.T;

public final class On extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int A;

    
    public final /* synthetic */ Qn B;

    
    public final /* synthetic */ T C;

    
    public final /* synthetic */ T D;

    
    public final /* synthetic */ int E;

    
    public final /* synthetic */ Object F;

    
    public final /* synthetic */ int G;

    
    public final /* synthetic */ long H;

    
    public final /* synthetic */ InetAddress I;

    
    public final /* synthetic */ int J;

    
    public final /* synthetic */ int K;

    
    public final /* synthetic */ Network L;

    
    public final /* synthetic */ T M;

    
    public final /* synthetic */ List N;

    
    public InterfaceG i;

    
    public T j;

    
    public T k;

    
    public Qn l;

    
    public T m;

    
    public InetAddress n;

    
    public Network o;

    
    public int p;

    
    public int q;

    
    public int r;

    
    public int s;

    
    public int t;

    
    public int u;

    
    public int v;

    
    public long w;

    
    public int x;

    
    public /* synthetic */ Object y;

    
    public final /* synthetic */ int z;

    
    public On(int i7, int i8, Qn c1219qn, T c3377t, T c3377t2, int i9, Object obj, int i10, long j6, InetAddress inetAddress, int i11, int i12, Network network, T c3377t3, List list, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.z = i7;
        this.A = i8;
        this.B = c1219qn;
        this.C = c3377t;
        this.D = c3377t2;
        this.E = i9;
        this.F = obj;
        this.G = i10;
        this.H = j6;
        this.I = inetAddress;
        this.J = i11;
        this.K = i12;
        this.L = network;
        this.M = c3377t3;
        this.N = list;
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object q(Qn c1219qn, T c3377t, int i7, T c3377t2, int i8, int i9, long j6, T c3377t3, InterfaceA0 interfaceC0516a0, InetAddress inetAddress, int i10, int i11, Network network, InterfaceG interfaceC1552g, AbstractC abstractC2583c) {
        Nn c1126nn;
        int i12;
        int i13;
        T c3377t4;
        InterfaceA0 interfaceC0516a02;
        InetAddress inetAddress2;
        int i14;
        int i15;
        Network network2;
        InterfaceG interfaceC1552g2;
        InterfaceG interfaceC1552g3;
        Qn c1219qn2 = c1219qn;
        T c3377t5 = c3377t;
        if (abstractC2583c instanceof Nn) {
            Nn c1126nn2 = (Nn) abstractC2583c;
            int i16 = c1126nn2.r;
            if ((i16 & Integer.MIN_VALUE) != 0) {
                c1126nn2.r = i16 - Integer.MIN_VALUE;
                c1126nn = c1126nn2;
                Object obj = c1126nn.q;
                i12 = c1126nn.r;
                M c1694m = M.a;
                if (i12 == 0) {
                    if (i12 == 1) {
                        int i17 = c1126nn.p;
                        int i18 = c1126nn.o;
                        interfaceC1552g3 = c1126nn.n;
                        Network network3 = c1126nn.m;
                        InetAddress inetAddress3 = c1126nn.l;
                        InterfaceA0 interfaceC0516a03 = c1126nn.k;
                        T c3377t6 = c1126nn.j;
                        T c3377t7 = c1126nn.i;
                        Qn c1219qn3 = c1126nn.h;
                        AbstractA0.L(obj);
                        network2 = network3;
                        c3377t4 = c3377t6;
                        inetAddress2 = inetAddress3;
                        interfaceC0516a02 = interfaceC0516a03;
                        i15 = i17;
                        c1219qn2 = c1219qn3;
                        i14 = i18;
                        c3377t5 = c3377t7;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    if (c1219qn2.b.get() && (i13 = c3377t5.e) < i7 && c3377t2.e < i8) {
                        if (i13 > 0 && i13 % 100 == 0 && i9 > 0) {
                            c1219qn2.h(Sn.a((Sn) c1219qn2.f.getValue(), null, 0, 0, 0, 0, 0, System.currentTimeMillis() - j6, AbstractY0.m183j(c3377t5.e, i9, "已发起 ", " 个连接，延时 ", "ms 后继续..."), null, 163839));
                            c1126nn.h = c1219qn2;
                            c1126nn.i = c3377t5;
                            c3377t4 = c3377t3;
                            c1126nn.j = c3377t4;
                            interfaceC0516a02 = interfaceC0516a0;
                            c1126nn.k = interfaceC0516a02;
                            inetAddress2 = inetAddress;
                            c1126nn.l = inetAddress2;
                            network2 = network;
                            c1126nn.m = network2;
                            interfaceC1552g2 = interfaceC1552g;
                            c1126nn.n = interfaceC1552g2;
                            i14 = i10;
                            c1126nn.o = i14;
                            i15 = i11;
                            c1126nn.p = i15;
                            c1126nn.r = 1;
                            Object i = AbstractD0.i(i9, c1126nn);
                            EnumA enumC2465a = EnumA.e;
                            if (i == enumC2465a) {
                                return enumC2465a;
                            }
                        } else {
                            c3377t4 = c3377t3;
                            interfaceC0516a02 = interfaceC0516a0;
                            inetAddress2 = inetAddress;
                            i14 = i10;
                            i15 = i11;
                            network2 = network;
                            interfaceC1552g2 = interfaceC1552g;
                        }
                        interfaceC1552g3 = interfaceC1552g2;
                    }
                    return c1694m;
                }
                if (c1219qn2.b.get()) {
                    InterfaceH interfaceC2318h = c1126nn.f;
                    AbstractJ.b(interfaceC2318h);
                    if (AbstractD0.r(interfaceC2318h)) {
                        c3377t5.e++;
                        c3377t4.e++;
                        E c2325e = AbstractL0.a;
                        AbstractD0.s(interfaceC0516a02, ExecutorC2324d.g, new Wj(c1219qn2, inetAddress2, i14, i15, network2, interfaceC1552g3, null), 2);
                    }
                }
                return c1694m;
            }
        }
        c1126nn = new AbstractC(abstractC2583c);
        Object obj2 = c1126nn.q;
        i12 = c1126nn.r;
        M c1694m2 = M.a;
        if (i12 == 0) {
        }
        if (c1219qn2.b.get()) {
        }
        return c1694m2;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((On) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        On c1157on = new On(this.z, this.A, this.B, this.C, this.D, this.E, this.F, this.G, this.H, this.I, this.J, this.K, this.L, this.M, this.N, interfaceC2313c);
        c1157on.y = obj;
        return c1157on;
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        C a;
        Qn c1219qn;
        int i7;
        EnumA enumC2465a;
        int i8;
        int i9;
        long j6;
        InetAddress inetAddress;
        Network network;
        int i10;
        int i11;
        int i12;
        T c3377t;
        ?? r10;
        int i13;
        InterfaceA0 interfaceC0516a0;
        T c3377t2;
        On c1157on;
        T c3377t3;
        InterfaceA0 interfaceC0516a02;
        InterfaceG interfaceC1552g;
        T c3377t4;
        Object obj2;
        Object obj3;
        int i14;
        double d7;
        T c3377t5;
        T c3377t6;
        On c1157on2 = this;
        EnumA enumC2465a2 = EnumA.e;
        int i15 = c1157on2.x;
        if (i15 != 0) {
            if (i15 != 1) {
                if (i15 != 2) {
                    if (i15 == 3) {
                        T c3377t7 = c1157on2.k;
                        c3377t3 = c1157on2.j;
                        interfaceC1552g = c1157on2.i;
                        interfaceC0516a02 = (InterfaceA0) c1157on2.y;
                        AbstractA0.L(obj);
                        c3377t6 = c3377t7;
                        c1157on = this;
                        c3377t5 = c3377t6;
                        if (c1157on.B.b.get() && AbstractD0.q(interfaceC0516a02) && c3377t5.e > 0 && c1157on.C.e < c1157on.A && c1157on.D.e < c1157on.E) {
                            c1157on.y = interfaceC0516a02;
                            c1157on.i = interfaceC1552g;
                            c1157on.j = c3377t3;
                            c1157on.k = c3377t5;
                            c1157on.l = null;
                            c1157on.m = null;
                            c1157on.n = null;
                            c1157on.o = null;
                            c1157on.x = 2;
                            obj2 = interfaceC1552g.mo2507x(c1157on);
                            c3377t4 = c3377t5;
                        }
                        return Boolean.valueOf(interfaceC1552g.mo2488a(null));
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                T c3377t8 = c1157on2.k;
                c3377t3 = c1157on2.j;
                interfaceC1552g = c1157on2.i;
                interfaceC0516a02 = (InterfaceA0) c1157on2.y;
                AbstractA0.L(obj);
                obj2 = obj;
                c3377t4 = c3377t8;
                c1157on = c1157on2;
                InterfaceA0 interfaceC0516a03 = interfaceC0516a02;
                Object obj4 = ((I) obj2).e;
                c3377t4.e--;
                Object obj5 = c1157on.F;
                T c3377t9 = c1157on.C;
                Qn c1219qn2 = c1157on.B;
                T c3377t10 = c1157on.M;
                T c3377t11 = c1157on.D;
                List list = c1157on.N;
                long j7 = c1157on.H;
                int i16 = c1157on.A;
                synchronized (obj5) {
                    try {
                        try {
                            c3377t9.e++;
                            if (!(obj4 instanceof H)) {
                                c3377t10.e++;
                            }
                            if (I.a(obj4) != null) {
                                c3377t11.e++;
                            }
                            Sn c1281sn = (Sn) c1219qn2.f.getValue();
                            int i17 = c3377t9.e;
                            int i18 = c3377t10.e;
                            int i19 = c3377t11.e;
                            int size = list.size();
                            int size2 = list.size();
                            long currentTimeMillis = System.currentTimeMillis() - j7;
                            int i20 = c3377t10.e;
                            int i21 = c3377t11.e;
                            int i22 = c3377t9.e;
                            if (i22 > 0) {
                                i14 = i18;
                                obj3 = obj5;
                                d7 = (i21 / i22) * 100.0d;
                            } else {
                                i14 = i18;
                                obj3 = obj5;
                                d7 = 0.0d;
                            }
                            c1219qn2.h(Sn.a(c1281sn, null, i17, i14, i19, size, size2, currentTimeMillis, String.format(Locale.US, "已尝试 %d/%d，成功 %d，失败 %d（%.1f%%）", Arrays.copyOf(new Object[]{Integer.valueOf(i22), Integer.valueOf(i16), Integer.valueOf(i20), Integer.valueOf(i21), Double.valueOf(d7)}, 5)), null, 132095));
                            T c3377t12 = c1157on.D;
                            int i23 = c3377t12.e;
                            int i24 = c1157on.E;
                            if (i23 < i24) {
                                Qn c1219qn3 = c1157on.B;
                                int i25 = c1157on.A;
                                int i26 = c1157on.G;
                                long j8 = c1157on.H;
                                InetAddress inetAddress2 = c1157on.I;
                                int i27 = c1157on.J;
                                int i28 = c1157on.K;
                                Network network2 = c1157on.L;
                                c1157on.y = interfaceC0516a03;
                                c1157on.i = interfaceC1552g;
                                c1157on.j = c3377t3;
                                c1157on.k = c3377t4;
                                c1157on.x = 3;
                                T c3377t13 = c3377t3;
                                InterfaceG interfaceC1552g2 = interfaceC1552g;
                                if (q(c1219qn3, c3377t13, i25, c3377t12, i24, i26, j8, c3377t4, interfaceC0516a03, inetAddress2, i27, i28, network2, interfaceC1552g2, c1157on) != enumC2465a2) {
                                    c3377t3 = c3377t13;
                                    interfaceC0516a02 = interfaceC0516a03;
                                    interfaceC1552g = interfaceC1552g2;
                                    c3377t6 = c3377t4;
                                    c1157on = this;
                                    c3377t5 = c3377t6;
                                    if (c1157on.B.b.get()) {
                                        c1157on.y = interfaceC0516a02;
                                        c1157on.i = interfaceC1552g;
                                        c1157on.j = c3377t3;
                                        c1157on.k = c3377t5;
                                        c1157on.l = null;
                                        c1157on.m = null;
                                        c1157on.n = null;
                                        c1157on.o = null;
                                        c1157on.x = 2;
                                        obj2 = interfaceC1552g.mo2507x(c1157on);
                                        c3377t4 = c3377t5;
                                    }
                                }
                                return enumC2465a2;
                            }
                            return Boolean.valueOf(interfaceC1552g.mo2488a(null));
                        } catch (Throwable th) {
                            th = th;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        obj3 = obj5;
                    }
                }
            } else {
                int i29 = c1157on2.v;
                int i30 = c1157on2.u;
                int i31 = c1157on2.t;
                long j9 = c1157on2.w;
                int i32 = c1157on2.s;
                int i33 = c1157on2.r;
                int i34 = c1157on2.q;
                int i35 = c1157on2.p;
                network = c1157on2.o;
                InetAddress inetAddress3 = c1157on2.n;
                T c3377t14 = c1157on2.m;
                Qn c1219qn4 = c1157on2.l;
                T c3377t15 = c1157on2.k;
                T c3377t16 = c1157on2.j;
                ?? r22 = c1157on2.i;
                InterfaceA0 interfaceC0516a04 = (InterfaceA0) c1157on2.y;
                AbstractA0.L(obj);
                int i36 = i30;
                int i37 = i31;
                i9 = i32;
                interfaceC0516a0 = interfaceC0516a04;
                c1219qn = c1219qn4;
                On c1157on3 = c1157on2;
                InetAddress inetAddress4 = inetAddress3;
                c3377t = c3377t14;
                T c3377t17 = c3377t16;
                a = r22;
                int i38 = i29;
                T c3377t18 = c3377t15;
                i13 = i33;
                i7 = i34;
                j6 = j9;
                int i39 = i38 + 1;
                enumC2465a = enumC2465a2;
                i8 = i35;
                inetAddress = inetAddress4;
                c1157on2 = c1157on3;
                i10 = i39;
                i12 = i37;
                i11 = i36;
                c3377t2 = c3377t17;
                r10 = c3377t18;
                if (i10 < i8) {
                    c1157on2.y = interfaceC0516a0;
                    c1157on2.i = a;
                    c1157on2.j = c3377t2;
                    c1157on2.k = r10;
                    c1157on2.l = c1219qn;
                    c1157on2.m = c3377t;
                    c1157on2.n = inetAddress;
                    c1157on2.o = network;
                    c1157on2.p = i8;
                    c1157on2.q = i7;
                    c1157on2.r = i13;
                    c1157on2.s = i9;
                    c1157on2.w = j6;
                    int i40 = i8;
                    c1157on2.t = i12;
                    c1157on2.u = i11;
                    c1157on2.v = i10;
                    c1157on2.x = 1;
                    On c1157on4 = c1157on2;
                    int i41 = i10;
                    C c1548c = a;
                    T c3377t19 = c3377t2;
                    Qn c1219qn5 = c1219qn;
                    int i42 = i7;
                    long j10 = j6;
                    InetAddress inetAddress5 = inetAddress;
                    int i43 = i12;
                    int i44 = i11;
                    Object q = q(c1219qn5, c3377t19, i42, c3377t, i13, i9, j10, r10, interfaceC0516a0, inetAddress5, i43, i44, network, c1548c, c1157on4);
                    EnumA enumC2465a3 = enumC2465a;
                    i38 = i41;
                    enumC2465a2 = enumC2465a3;
                    c1157on3 = c1157on4;
                    if (q != enumC2465a2) {
                        inetAddress4 = inetAddress5;
                        i35 = i40;
                        c3377t17 = c3377t19;
                        a = c1548c;
                        i37 = i43;
                        j6 = j10;
                        c1219qn = c1219qn5;
                        i7 = i42;
                        i36 = i44;
                        c3377t18 = r10;
                        int i392 = i38 + 1;
                        enumC2465a = enumC2465a2;
                        i8 = i35;
                        inetAddress = inetAddress4;
                        c1157on2 = c1157on3;
                        i10 = i392;
                        i12 = i37;
                        i11 = i36;
                        c3377t2 = c3377t17;
                        r10 = c3377t18;
                        if (i10 < i8) {
                            c1157on = c1157on2;
                            enumC2465a2 = enumC2465a;
                            Qn c1219qn6 = c1157on.B;
                            c1219qn6.h(Sn.a((Sn) c1219qn6.f.getValue(), null, 0, 0, 0, 0, 0, 0L, AbstractY0.m184k(c1157on.z, "正在建立 TCP 会话，并发 ", "..."), null, 196607));
                            c3377t3 = c3377t2;
                            interfaceC0516a02 = interfaceC0516a0;
                            interfaceC1552g = a;
                            c3377t5 = r10;
                            if (c1157on.B.b.get()) {
                            }
                            return Boolean.valueOf(interfaceC1552g.mo2488a(null));
                        }
                    }
                    return enumC2465a2;
                }
            }
        } else {
            AbstractA0.L(obj);
            InterfaceA0 interfaceC0516a05 = (InterfaceA0) c1157on2.y;
            a = AbstractJ.a(Integer.MAX_VALUE, 6, null);
            Object obj6 = new Object();
            Object obj7 = new Object();
            int min = Math.min(c1157on2.z, c1157on2.A);
            c1219qn = c1157on2.B;
            i7 = c1157on2.A;
            T c3377t20 = c1157on2.D;
            int i45 = c1157on2.E;
            int i46 = c1157on2.G;
            long j11 = c1157on2.H;
            InetAddress inetAddress6 = c1157on2.I;
            int i47 = c1157on2.J;
            int i48 = c1157on2.K;
            enumC2465a = enumC2465a2;
            i8 = min;
            i9 = i46;
            j6 = j11;
            inetAddress = inetAddress6;
            network = c1157on2.L;
            i10 = 0;
            i11 = i48;
            i12 = i47;
            c3377t = c3377t20;
            r10 = obj7;
            i13 = i45;
            interfaceC0516a0 = interfaceC0516a05;
            c3377t2 = obj6;
            if (i10 < i8) {
            }
        }
    }
}
