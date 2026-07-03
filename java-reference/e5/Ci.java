package e5;

import android.content.Context;
import android.os.SystemClock;
import android.util.Log;
import android.widget.Toast;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import c6.AbstractK;
import c6.AbstractR;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import h5.AbstractO;
import k5.InterfaceC;
import l0.InterfaceY0;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;
import u5.AbstractJ;
import v0.P;
import v0.S;

public final class Ci extends AbstractJ implements InterfaceE {

    
    public long i;

    
    public Rl j;

    
    public String k;

    
    public int l;

    
    public final /* synthetic */ Context m;

    
    public final /* synthetic */ P n;

    
    public final /* synthetic */ Ms o;

    
    public final /* synthetic */ S p;

    
    public final /* synthetic */ S q;

    
    public final /* synthetic */ S r;

    
    public final /* synthetic */ S s;

    
    public final /* synthetic */ InterfaceY0 t;

    
    public final /* synthetic */ InterfaceY0 u;

    
    public final /* synthetic */ InterfaceY0 v;

    
    public final /* synthetic */ InterfaceY0 w;

    
    public final /* synthetic */ InterfaceY0 x;

    
    public final /* synthetic */ InterfaceY0 y;

    
    public Ci(Context context, P c3469p, Ms c1100ms, S c3472s, S c3472s2, S c3472s3, S c3472s4, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, InterfaceY0 interfaceC2425y06, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.m = context;
        this.n = c3469p;
        this.o = c1100ms;
        this.p = c3472s;
        this.q = c3472s2;
        this.r = c3472s3;
        this.s = c3472s4;
        this.t = interfaceC2425y0;
        this.u = interfaceC2425y02;
        this.v = interfaceC2425y03;
        this.w = interfaceC2425y04;
        this.x = interfaceC2425y05;
        this.y = interfaceC2425y06;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((Ci) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new Ci(this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, interfaceC2313c);
    }

    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        long j6;
        long j7;
        Object obj2;
        Rl c1248rl;
        String str;
        Object obj3;
        boolean z7;
        boolean z8;
        String str2;
        Iterator it;
        Object obj4;
        int i7 = this.l;
        InterfaceY0 interfaceC2425y0 = this.v;
        Context context = this.m;
        int i8 = 1;
        EnumA enumC2465a = EnumA.e;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 == 2) {
                    j7 = this.i;
                    AbstractA0.L(obj);
                    i8 = 1;
                    float f7 = AbstractMk.h;
                    it = ((List) interfaceC2425y0.getValue()).iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj4 = it.next();
                            if (AbstractMk.l3((Rl) obj4)) {
                                break;
                            }
                        } else {
                            obj4 = null;
                            break;
                        }
                    }
                    c1248rl = (Rl) obj4;
                    if (c1248rl == null) {
                        str = c1248rl.e;
                    } else {
                        str = null;
                    }
                    if (str == null) {
                        str = "";
                    }
                    Rk.b.k(context);
                    this.j = c1248rl;
                    this.k = str;
                    this.i = j7;
                    this.l = i8;
                    obj2 = AbstractMk.V2(context, this);
                } else {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
            } else {
                j7 = this.i;
                str = this.k;
                c1248rl = this.j;
                AbstractA0.L(obj);
                obj2 = obj;
                List list = (List) obj2;
                Iterator it2 = list.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj3 = it2.next();
                        if (AbstractMk.l3((Rl) obj3)) {
                            break;
                        }
                    } else {
                        obj3 = null;
                        break;
                    }
                }
                Rl c1248rl2 = (Rl) obj3;
                float f8 = AbstractMk.h;
                this.w.setValue(list);
                boolean booleanValue = ((Boolean) this.x.getValue()).booleanValue();
                P c3469p = this.n;
                if (booleanValue) {
                    ArrayList arrayList = new ArrayList(AbstractO.U(list));
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        arrayList.add(((Rl) it3.next()).a);
                    }
                    AbstractMk.D3(c3469p, arrayList);
                } else if (c1248rl != null) {
                    String str3 = c1248rl.a;
                    if (c1248rl2 != null && c3469p.contains(str3)) {
                        c3469p.remove(str3);
                        c3469p.add(c1248rl2.a);
                    }
                }
                if (c1248rl != null) {
                    String str4 = c1248rl.a;
                    if (c1248rl2 != null) {
                        String str5 = c1248rl2.e;
                        if (str5 == null) {
                            str5 = "";
                        }
                        if (!AbstractK.m937a0(str) && !AbstractK.m937a0(str5) && !str.equals(str5)) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        boolean a = AbstractJ.a(c1248rl.c, c1248rl2.c);
                        if (z7 || !a) {
                            Rl a = Rl.a(c1248rl2, c1248rl.a, c1248rl.b, null, null, 60);
                            String a0 = AbstractRm.a0(c1248rl, a);
                            InterfaceY0 interfaceC2425y02 = this.y;
                            if (!((Ir) interfaceC2425y02.getValue()).a && !((Ir) interfaceC2425y02.getValue()).b) {
                                z8 = false;
                            } else {
                                z8 = true;
                            }
                            boolean z9 = z7;
                            AbstractRm.g0("CELLULAR_REBIND detect " + a0 + " testRunning=" + z8);
                            List<Rl> list2 = (List) interfaceC2425y0.getValue();
                            ArrayList arrayList2 = new ArrayList(AbstractO.U(list2));
                            for (Rl c1248rl3 : list2) {
                                if (AbstractJ.a(c1248rl3.a, str4)) {
                                    c1248rl3 = a;
                                }
                                arrayList2.add(c1248rl3);
                            }
                            interfaceC2425y0.setValue(arrayList2);
                            long elapsedRealtime = SystemClock.elapsedRealtime();
                            boolean z10 = ((Ir) interfaceC2425y02.getValue()).a;
                            Ms c1100ms = this.o;
                            if (!z10 && !((Ir) interfaceC2425y02.getValue()).b) {
                                String str6 = "CELLULAR_REBIND action=rebind ok=" + c1100ms.x0(a, str4);
                                AbstractJ.e(str6, "message");
                                if (Log.isLoggable("HBCS-NetIface", 4)) {
                                    Log.i("HBCS-NetIface", str6);
                                }
                            } else {
                                boolean I0 = c1100ms.I0(a);
                                String str7 = "CELLULAR_REBIND action=restart ok=" + I0;
                                AbstractJ.e(str7, "message");
                                if (Log.isLoggable("HBCS-NetIface", 4)) {
                                    Log.i("HBCS-NetIface", str7);
                                }
                                if (I0) {
                                    AbstractMk.t3(c1248rl.a, elapsedRealtime, this.p, this.q, this.r, this.s);
                                }
                            }
                            if (z9) {
                                if (AbstractK.m937a0(str5)) {
                                    str5 = "移动数据";
                                }
                                str2 = "蜂窝接口已重新绑定：" + ((Object) str5);
                            } else {
                                str2 = "蜂窝网络已刷新绑定";
                            }
                            Toast.makeText(context, str2, 0).show();
                        }
                    }
                }
                this.j = null;
                this.k = null;
                this.i = j7;
                this.l = 2;
            }
        } else {
            AbstractA0.L(obj);
            float f9 = AbstractMk.h;
            if (!((Boolean) this.t.getValue()).booleanValue()) {
                return M.a;
            }
            Long m974P = AbstractR.m974P(AbstractK.m956t0((String) this.u.getValue()).toString());
            if (m974P != null) {
                j6 = m974P.longValue();
            } else {
                j6 = 10;
            }
            if (j6 < 3) {
                j6 = 3;
            }
            j7 = j6 * 1000;
            float f72 = AbstractMk.h;
            it = ((List) interfaceC2425y0.getValue()).iterator();
            while (true) {
                if (!it.hasNext()) {
                }
            }
            c1248rl = (Rl) obj4;
            if (c1248rl == null) {
            }
            if (str == null) {
            }
            Rk.b.k(context);
            this.j = c1248rl;
            this.k = str;
            this.i = j7;
            this.l = i8;
            obj2 = AbstractMk.V2(context, this);
        }
    }
}
