package e5;

import android.content.Context;
import android.widget.Toast;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;
import a0.R0;
import a0.S;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.InterfaceA0;
import g5.H;
import g5.I;
import g5.M;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractO;
import h5.U;
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import l0.InterfaceY0;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;
import u5.AbstractJ;
import w5.AbstractA;

public final class Hj extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ InterfaceY0 A;

    
    public int i;

    
    public /* synthetic */ Object j;

    
    public final /* synthetic */ Go k;

    
    public final /* synthetic */ Rl l;

    
    public final /* synthetic */ InterfaceY0 m;

    
    public final /* synthetic */ InterfaceY0 n;

    
    public final /* synthetic */ InterfaceY0 o;

    
    public final /* synthetic */ InterfaceY0 p;

    
    public final /* synthetic */ InterfaceY0 q;

    
    public final /* synthetic */ InterfaceY0 r;

    
    public final /* synthetic */ InterfaceY0 s;

    
    public final /* synthetic */ InterfaceY0 t;

    
    public final /* synthetic */ AtomicLong u;

    
    public final /* synthetic */ InterfaceY0 v;

    
    public final /* synthetic */ Context w;

    
    public final /* synthetic */ InterfaceY0 x;

    
    public final /* synthetic */ InterfaceY0 y;

    
    public final /* synthetic */ InterfaceY0 z;

    
    public Hj(Go c0910go, Rl c1248rl, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, InterfaceY0 interfaceC2425y06, InterfaceY0 interfaceC2425y07, InterfaceY0 interfaceC2425y08, AtomicLong atomicLong, InterfaceY0 interfaceC2425y09, Context context, InterfaceY0 interfaceC2425y010, InterfaceY0 interfaceC2425y011, InterfaceY0 interfaceC2425y012, InterfaceY0 interfaceC2425y013, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.k = c0910go;
        this.l = c1248rl;
        this.m = interfaceC2425y0;
        this.n = interfaceC2425y02;
        this.o = interfaceC2425y03;
        this.p = interfaceC2425y04;
        this.q = interfaceC2425y05;
        this.r = interfaceC2425y06;
        this.s = interfaceC2425y07;
        this.t = interfaceC2425y08;
        this.u = atomicLong;
        this.v = interfaceC2425y09;
        this.w = context;
        this.x = interfaceC2425y010;
        this.y = interfaceC2425y011;
        this.z = interfaceC2425y012;
        this.A = interfaceC2425y013;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((Hj) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        Hj c0937hj = new Hj(this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, this.z, this.A, interfaceC2313c);
        c0937hj.j = obj;
        return c0937hj;
    }

    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        Object obj2;
        M c1694m;
        EnumA enumC2465a;
        List z;
        Wn Q;
        EnumNo enumC1127no;
        R0 c0070r0;
        Object A;
        Object m;
        Object obj3;
        Throwable a;
        Go c0910go;
        Qm c1218qm;
        Object h;
        InterfaceY0 interfaceC2425y0 = this.x;
        int i7 = this.i;
        M c1694m2 = M.a;
        Rl c1248rl = this.l;
        InterfaceY0 interfaceC2425y02 = this.A;
        InterfaceY0 interfaceC2425y03 = this.v;
        Go c0910go2 = this.k;
        EnumA enumC2465a2 = EnumA.e;
        try {
            if (i7 != 0) {
                if (i7 != 1) {
                    if (i7 == 2) {
                        AbstractA0.L(obj);
                        c1694m = c1694m2;
                        obj2 = null;
                        float f7 = AbstractMk.h;
                        interfaceC2425y02.setValue(obj2);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                try {
                    AbstractA0.L(obj);
                    A = obj;
                    c1694m = c1694m2;
                    enumC2465a = enumC2465a2;
                    obj2 = null;
                } catch (Throwable th) {
                    th = th;
                    c1694m = c1694m2;
                    enumC2465a = enumC2465a2;
                    obj2 = null;
                    try {
                        m = AbstractA0.m(th);
                        obj3 = m;
                        Context context = this.w;
                        a = I.a(obj3);
                        if (a != null) {
                        }
                        if (obj3 instanceof H) {
                        }
                        c0910go = (Go) obj3;
                        if (c0910go == null) {
                        }
                        float f8 = AbstractMk.h;
                        interfaceC2425y03.setValue("");
                        c1218qm = (Qm) interfaceC2425y0.getValue();
                        if (c1218qm != null) {
                        }
                        List z2 = AbstractA.z(c0910go);
                        String str = (String) this.y.getValue();
                        String str2 = (String) this.z.getValue();
                        K c1009k = new K(c0910go, interfaceC2425y0, c0910go2, 8);
                        this.i = 2;
                        h = AbstractD0.h(new Th(z2, c1248rl, c1009k, str, str2, (InterfaceC) null, 3), this);
                        if (h != enumC2465a) {
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        float f9 = AbstractMk.h;
                        interfaceC2425y02.setValue(obj2);
                        throw th;
                    }
                }
            } else {
                AbstractA0.L(obj);
                InterfaceY0 interfaceC2425y04 = this.m;
                InterfaceY0 interfaceC2425y05 = this.n;
                InterfaceY0 interfaceC2425y06 = this.o;
                InterfaceY0 interfaceC2425y07 = this.p;
                InterfaceY0 interfaceC2425y08 = this.q;
                InterfaceY0 interfaceC2425y09 = this.r;
                InterfaceY0 interfaceC2425y010 = this.s;
                InterfaceY0 interfaceC2425y011 = this.t;
                AtomicLong atomicLong = this.u;
                c1694m = c1694m2;
                try {
                    try {
                        try {
                            z = AbstractA.z(new Io(c0910go2.d, c0910go2.a, c0910go2.b, c0910go2.c));
                            Q = AbstractMk.Q(interfaceC2425y04, interfaceC2425y05, interfaceC2425y06, interfaceC2425y07, interfaceC2425y08, interfaceC2425y09, interfaceC2425y010);
                            enumC1127no = (EnumNo) interfaceC2425y011.getValue();
                            try {
                                c0070r0 = new R0(atomicLong, interfaceC2425y03, (InterfaceC) null, 5);
                                this.i = 1;
                                E c2325e = AbstractL0.a;
                            } catch (Throwable th3) {
                                th = th3;
                                obj2 = null;
                            }
                        } catch (Throwable th4) {
                            th = th4;
                            c1248rl = c1248rl;
                            enumC2465a = enumC2465a2;
                            obj2 = null;
                            m = AbstractA0.m(th);
                            obj3 = m;
                            Context context2 = this.w;
                            a = I.a(obj3);
                            if (a != null) {
                            }
                            if (obj3 instanceof H) {
                            }
                            c0910go = (Go) obj3;
                            if (c0910go == null) {
                            }
                            float f82 = AbstractMk.h;
                            interfaceC2425y03.setValue("");
                            c1218qm = (Qm) interfaceC2425y0.getValue();
                            if (c1218qm != null) {
                            }
                            List z22 = AbstractA.z(c0910go);
                            String str3 = (String) this.y.getValue();
                            String str22 = (String) this.z.getValue();
                            K c1009k2 = new K(c0910go, interfaceC2425y0, c0910go2, 8);
                            this.i = 2;
                            h = AbstractD0.h(new Th(z22, c1248rl, c1009k2, str3, str22, (InterfaceC) null, 3), this);
                            if (h != enumC2465a) {
                            }
                        }
                        try {
                            obj2 = null;
                            c1248rl = c1248rl;
                            enumC2465a = enumC2465a2;
                            try {
                                A = AbstractD0.A(ExecutorC2324d.g, new S(z, c1248rl, Q, enumC1127no, c0070r0, null, 9), this);
                            } catch (Throwable th5) {
                                th = th5;
                                m = AbstractA0.m(th);
                                obj3 = m;
                                Context context22 = this.w;
                                a = I.a(obj3);
                                if (a != null) {
                                }
                                if (obj3 instanceof H) {
                                }
                                c0910go = (Go) obj3;
                                if (c0910go == null) {
                                }
                                float f822 = AbstractMk.h;
                                interfaceC2425y03.setValue("");
                                c1218qm = (Qm) interfaceC2425y0.getValue();
                                if (c1218qm != null) {
                                }
                                List z222 = AbstractA.z(c0910go);
                                String str32 = (String) this.y.getValue();
                                String str222 = (String) this.z.getValue();
                                K c1009k22 = new K(c0910go, interfaceC2425y0, c0910go2, 8);
                                this.i = 2;
                                h = AbstractD0.h(new Th(z222, c1248rl, c1009k22, str32, str222, (InterfaceC) null, 3), this);
                                if (h != enumC2465a) {
                                }
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            obj2 = null;
                            c1248rl = c1248rl;
                            enumC2465a = enumC2465a2;
                            m = AbstractA0.m(th);
                            obj3 = m;
                            Context context222 = this.w;
                            a = I.a(obj3);
                            if (a != null) {
                            }
                            if (obj3 instanceof H) {
                            }
                            c0910go = (Go) obj3;
                            if (c0910go == null) {
                            }
                            float f8222 = AbstractMk.h;
                            interfaceC2425y03.setValue("");
                            c1218qm = (Qm) interfaceC2425y0.getValue();
                            if (c1218qm != null) {
                            }
                            List z2222 = AbstractA.z(c0910go);
                            String str322 = (String) this.y.getValue();
                            String str2222 = (String) this.z.getValue();
                            K c1009k222 = new K(c0910go, interfaceC2425y0, c0910go2, 8);
                            this.i = 2;
                            h = AbstractD0.h(new Th(z2222, c1248rl, c1009k222, str322, str2222, (InterfaceC) null, 3), this);
                            if (h != enumC2465a) {
                            }
                        }
                    } catch (Throwable th7) {
                        th = th7;
                        enumC2465a = enumC2465a2;
                        c1248rl = c1248rl;
                    }
                } catch (Throwable th8) {
                    th = th8;
                    enumC2465a = enumC2465a2;
                    obj2 = null;
                    m = AbstractA0.m(th);
                    obj3 = m;
                    Context context2222 = this.w;
                    a = I.a(obj3);
                    if (a != null) {
                    }
                    if (obj3 instanceof H) {
                    }
                    c0910go = (Go) obj3;
                    if (c0910go == null) {
                    }
                    float 2 = AbstractMk.h;
                    interfaceC2425y03.setValue("");
                    c1218qm = (Qm) interfaceC2425y0.getValue();
                    if (c1218qm != null) {
                    }
                    List z22222 = AbstractA.z(c0910go);
                    String str3222 = (String) this.y.getValue();
                    String str22222 = (String) this.z.getValue();
                    K c1009k2222 = new K(c0910go, interfaceC2425y0, c0910go2, 8);
                    this.i = 2;
                    h = AbstractD0.h(new Th(z22222, c1248rl, c1009k2222, str3222, str22222, (InterfaceC) null, 3), this);
                    if (h != enumC2465a) {
                    }
                }
                if (A == enumC2465a) {
                    return enumC2465a;
                }
            }
            m = (Go) AbstractM.k0((List) A);
            obj3 = m;
            Context context22222 = this.w;
            a = I.a(obj3);
            if (a != null) {
                String message = a.getMessage();
                if (message == null) {
                    message = "DNS 候选重新解析失败";
                }
                Toast.makeText(context22222, message, 0).show();
            }
            if (obj3 instanceof H) {
                obj3 = obj2;
            }
            c0910go = (Go) obj3;
            if (c0910go == null) {
                c0910go = Go.a(c0910go2, U.e, "", 15);
            }
            float 2 = AbstractMk.h;
            interfaceC2425y03.setValue("");
            c1218qm = (Qm) interfaceC2425y0.getValue();
            if (c1218qm != null) {
                List<Go> list = c1218qm.g;
                ArrayList arrayList = new ArrayList(AbstractO.U(list));
                for (Go c0910go3 : list) {
                    if (AbstractJ.a(c0910go3.a, c0910go2.a)) {
                        c0910go3 = c0910go;
                    }
                    arrayList.add(c0910go3);
                }
                interfaceC2425y0.setValue(Qm.a(c1218qm, null, null, null, arrayList, 63));
            }
            List z222222 = AbstractA.z(c0910go);
            String str32222 = (String) this.y.getValue();
            String str222222 = (String) this.z.getValue();
            K c1009k22222 = new K(c0910go, interfaceC2425y0, c0910go2, 8);
            this.i = 2;
            h = AbstractD0.h(new Th(z222222, c1248rl, c1009k22222, str32222, str222222, (InterfaceC) null, 3), this);
            if (h != enumC2465a) {
                h = c1694m;
            }
        } catch (Throwable th9) {
            th = th9;
            obj2 = null;
        }
    }
}
