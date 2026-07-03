package e5;

import android.net.Network;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import a0.AbstractY0;
import a0.S;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractN;
import h5.U;
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;
import w5.AbstractA;

public final class Hk extends AbstractJ implements InterfaceE {

    
    public Qm i;

    
    public Rl j;

    
    public ArrayList k;

    
    public int l;

    
    public final /* synthetic */ Dm m;

    
    public final /* synthetic */ boolean n;

    
    public final /* synthetic */ Vj o;

    
    public final /* synthetic */ Wn p;

    
    public final /* synthetic */ EnumJo q;

    
    public final /* synthetic */ Network r;

    
    public final /* synthetic */ EnumNo s;

    
    public final /* synthetic */ Wj t;

    
    public Hk(Dm c0813dm, boolean z7, Vj c1370vj, Wn c1405wn, EnumJo enumC1003jo, Network network, EnumNo enumC1127no, Wj c1401wj, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.m = c0813dm;
        this.n = z7;
        this.o = c1370vj;
        this.p = c1405wn;
        this.q = enumC1003jo;
        this.r = network;
        this.s = enumC1127no;
        this.t = c1401wj;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((Hk) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new Hk(this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, interfaceC2313c);
    }

    
    
    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        Object h;
        Rl c1248rl;
        Qm c1218qm;
        Network network;
        List list;
        Rk c1247rk;
        EnumJo enumC1003jo;
        Wn c1405wn;
        Throwable th;
        String m184k;
        Rl c1248rl2;
        Qm c1218qm2;
        ArrayList arrayList;
        int i7;
        Object A;
        Object w;
        List list2;
        Rk c1247rk2 = Rk.g;
        int i8 = this.l;
        Wn c1405wn2 = this.p;
        EnumJo enumC1003jo2 = this.q;
        Dm c0813dm = this.m;
        Vj c1370vj = this.o;
        Throwable th2 = null;
        EnumA enumC2465a = EnumA.e;
        if (i8 != 0) {
            if (i8 != 1) {
                if (i8 != 2) {
                    if (i8 != 3) {
                        if (i8 != 4) {
                            if (i8 == 5) {
                                Qm c1218qm3 = this.i;
                                AbstractA0.L(obj);
                                c1218qm2 = c1218qm3;
                                A = obj;
                                list2 = (List) A;
                                return Qm.a(c1218qm2, null, null, null, list2, 63);
                            }
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        Qm c1218qm4 = this.i;
                        AbstractA0.L(obj);
                        c1218qm2 = c1218qm4;
                        w = obj;
                        list2 = (List) w;
                        return Qm.a(c1218qm2, null, null, null, list2, 63);
                    }
                    arrayList = this.k;
                    Rl c1248rl3 = this.j;
                    Qm c1218qm5 = this.i;
                    AbstractA0.L(obj);
                    c1247rk = c1247rk2;
                    enumC1003jo = enumC1003jo2;
                    c1405wn = c1405wn2;
                    c1248rl2 = c1248rl3;
                    c1218qm2 = c1218qm5;
                    th = null;
                    i7 = AbstractGk.a[enumC1003jo.ordinal()];
                    Wj c1401wj = this.t;
                    if (i7 != 1) {
                        this.i = c1218qm2;
                        ?? r02 = th;
                        this.j = r02;
                        this.k = r02;
                        this.l = 4;
                        w = c1247rk.w(arrayList, c1248rl2, c1405wn, this.s, c1401wj, this);
                    } else {
                        ?? r03 = th;
                        this.i = c1218qm2;
                        this.j = r03;
                        this.k = r03;
                        this.l = 5;
                        E c2325e = AbstractL0.a;
                        A = AbstractD0.A(ExecutorC2324d.g, new S(arrayList, c1248rl2, c1405wn, this.s, c1401wj, null, 9), this);
                    }
                    return enumC2465a;
                }
                c1248rl = this.j;
                c1218qm = this.i;
                AbstractA0.L(obj);
                float f7 = AbstractMk.h;
                ArrayList arrayList2 = new ArrayList();
                list = c1218qm.b;
                Po c1189po = c1218qm.a;
                if (list.isEmpty()) {
                    list = AbstractA.z(new Rl("default|默认接口", "默认接口", (Network) null, (EnumLt) null, (String) null, 60));
                }
                if (c1218qm.c) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        Throwable th3 = th2;
                        Rl c1248rl4 = (Rl) it.next();
                        List list3 = (List) c1218qm.e.get(c1248rl4.a);
                        if (list3 == null) {
                            list3 = c1189po.b();
                        }
                        Rk c1247rk3 = c1247rk2;
                        int i9 = 0;
                        for (Object obj2 : list3) {
                            EnumJo enumC1003jo3 = enumC1003jo2;
                            int i10 = i9 + 1;
                            if (i9 >= 0) {
                                Wn c1405wn3 = c1405wn2;
                                String str = (String) obj2;
                                Iterator it2 = it;
                                List list4 = list3;
                                Io x = Rk.x(AbstractRm.J0(i9, "download", c1248rl4.a, str), str, AbstractY0.m182i(i10, list4.size(), "下载", "/"));
                                if (x != null) {
                                    arrayList2.add(x);
                                }
                                it = it2;
                                i9 = i10;
                                list3 = list4;
                                enumC1003jo2 = enumC1003jo3;
                                c1405wn2 = c1405wn3;
                            } else {
                                AbstractN.T();
                                throw th3;
                            }
                        }
                        th2 = th3;
                        c1247rk2 = c1247rk3;
                    }
                }
                c1247rk = c1247rk2;
                enumC1003jo = enumC1003jo2;
                c1405wn = c1405wn2;
                th = th2;
                if (c1218qm.d) {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        Rl c1248rl5 = (Rl) it3.next();
                        List list5 = (List) c1218qm.f.get(c1248rl5.a);
                        if (list5 == null) {
                            list5 = c1189po.d();
                        }
                        int i11 = 0;
                        for (Object obj3 : list5) {
                            int i12 = i11 + 1;
                            if (i11 >= 0) {
                                String str2 = (String) obj3;
                                Iterator it4 = it3;
                                Io x2 = Rk.x(AbstractRm.J0(i11, "upload", c1248rl5.a, str2), str2, AbstractY0.m182i(i12, list5.size(), "上传", "/"));
                                if (x2 != null) {
                                    arrayList2.add(x2);
                                }
                                it3 = it4;
                                i11 = i12;
                            } else {
                                AbstractN.T();
                                throw th;
                            }
                        }
                    }
                }
                m184k = AbstractY0.m184k(arrayList2.size(), "正在查询 DNS 候选（", " 个目标）");
                this.i = c1218qm;
                this.j = c1248rl;
                this.k = arrayList2;
                this.l = 3;
                if (c1370vj.mo22d(m184k, this) != enumC2465a) {
                    c1248rl2 = c1248rl;
                    c1218qm2 = c1218qm;
                    arrayList = arrayList2;
                    i7 = AbstractGk.a[enumC1003jo.ordinal()];
                    Wj c1401wj2 = this.t;
                    if (i7 != 1) {
                    }
                    return enumC2465a;
                }
                return enumC2465a;
            }
            AbstractA0.L(obj);
            h = obj;
        } else {
            AbstractA0.L(obj);
            this.l = 1;
            float f8 = AbstractMk.h;
            h = AbstractD0.h(new Yb(c0813dm, this.n, c1370vj, null), this);
        }
        Qm c1218qm6 = (Qm) h;
        boolean b = c1405wn2.b();
        if ((!c0813dm.c && !c0813dm.d) || (enumC1003jo2 == EnumJo.f && !b)) {
            return Qm.a(c1218qm6, null, null, null, U.e, 63);
        }
        Rl c1248rl6 = (Rl) AbstractM.k0(c0813dm.b);
        if (c1248rl6 == null) {
            c1248rl6 = new Rl("default|默认接口", "默认接口", (Network) null, (EnumLt) null, (String) null, 60);
        }
        if (c1248rl6.c == null && (network = this.r) != null) {
            c1248rl = Rl.a(c1248rl6, null, null, network, null, 59);
        } else {
            c1248rl = c1248rl6;
        }
        this.i = c1218qm6;
        this.j = c1248rl;
        this.l = 2;
        if (c1370vj.mo22d("正在整理 DNS 查询目标", this) != enumC2465a) {
            c1218qm = c1218qm6;
            float f72 = AbstractMk.h;
            ArrayList arrayList22 = new ArrayList();
            list = c1218qm.b;
            Po c1189po2 = c1218qm.a;
            if (list.isEmpty()) {
            }
            if (c1218qm.c) {
            }
            c1247rk = c1247rk2;
            enumC1003jo = enumC1003jo2;
            c1405wn = c1405wn2;
            th = th2;
            if (c1218qm.d) {
            }
            m184k = AbstractY0.m184k(arrayList22.size(), "正在查询 DNS 候选（", " 个目标）");
            this.i = c1218qm;
            this.j = c1248rl;
            this.k = arrayList22;
            this.l = 3;
            if (c1370vj.mo22d(m184k, this) != enumC2465a) {
            }
        }
        return enumC2465a;
    }
}
