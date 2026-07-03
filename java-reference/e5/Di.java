package e5;

import android.content.Context;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractO;
import k5.InterfaceC;
import l0.InterfaceY0;
import m5.AbstractJ;
import t5.InterfaceE;
import u5.AbstractJ;
import v0.P;
import v0.S;

public final class Di extends AbstractJ implements InterfaceE {

    
    public long i;

    
    public int j;

    
    public final /* synthetic */ Context k;

    
    public final /* synthetic */ P l;

    
    public final /* synthetic */ S m;

    
    public final /* synthetic */ S n;

    
    public final /* synthetic */ S o;

    
    public final /* synthetic */ S p;

    
    public final /* synthetic */ InterfaceY0 q;

    
    public final /* synthetic */ InterfaceY0 r;

    
    public final /* synthetic */ InterfaceY0 s;

    
    public final /* synthetic */ InterfaceY0 t;

    
    public final /* synthetic */ InterfaceY0 u;

    
    public final /* synthetic */ InterfaceY0 v;

    
    public final /* synthetic */ InterfaceY0 w;

    
    public final /* synthetic */ Ms x;

    
    public Di(Context context, P c3469p, S c3472s, S c3472s2, S c3472s3, S c3472s4, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, InterfaceY0 interfaceC2425y06, InterfaceY0 interfaceC2425y07, Ms c1100ms, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.k = context;
        this.l = c3469p;
        this.m = c3472s;
        this.n = c3472s2;
        this.o = c3472s3;
        this.p = c3472s4;
        this.q = interfaceC2425y0;
        this.r = interfaceC2425y02;
        this.s = interfaceC2425y03;
        this.t = interfaceC2425y04;
        this.u = interfaceC2425y05;
        this.v = interfaceC2425y06;
        this.w = interfaceC2425y07;
        this.x = c1100ms;
    }

    
    public static final void q(Ms c1100ms, boolean z7, long j6, S c3472s, S c3472s2, S c3472s3, S c3472s4, InterfaceY0 interfaceC2425y0, Rl c1248rl) {
        Object obj;
        Object obj2;
        Rl c1248rl2;
        float f7 = AbstractMk.h;
        List<Rl> list = (List) interfaceC2425y0.getValue();
        Iterator it = list.iterator();
        while (true) {
            obj = null;
            if (it.hasNext()) {
                obj2 = it.next();
                if (AbstractJ.a(((Rl) obj2).a, c1248rl.a)) {
                    break;
                }
            } else {
                obj2 = null;
                break;
            }
        }
        Rl c1248rl3 = (Rl) obj2;
        if (c1248rl3 != null) {
            c1248rl2 = Rl.a(c1248rl, c1248rl3.a, c1248rl3.b, null, null, 60);
        } else {
            c1248rl2 = c1248rl;
        }
        Iterator it2 = list.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next = it2.next();
            if (AbstractJ.a(((Rl) next).a, c1248rl.a)) {
                obj = next;
                break;
            }
        }
        Rl c1248rl4 = (Rl) obj;
        if (c1248rl4 != null && Log.isLoggable("HBCS-NetIface", 4)) {
            Log.i("HBCS-NetIface", "REBOUND detect " + AbstractRm.a0(c1248rl4, c1248rl2) + " testRunning=" + z7);
        }
        ArrayList arrayList = new ArrayList(AbstractO.U(list));
        for (Rl c1248rl5 : list) {
            if (AbstractJ.a(c1248rl5.a, c1248rl2.a)) {
                c1248rl5 = c1248rl2;
            }
            arrayList.add(c1248rl5);
        }
        float f8 = AbstractMk.h;
        interfaceC2425y0.setValue(arrayList);
        if (z7) {
            boolean I0 = c1100ms.I0(c1248rl2);
            if (Log.isLoggable("HBCS-NetIface", 4)) {
                Log.i("HBCS-NetIface", "REBOUND action=restart " + AbstractRm.b0(c1248rl2) + " ok=" + I0);
            }
            if (I0) {
                AbstractMk.t3(c1248rl2.a, j6, c3472s, c3472s2, c3472s3, c3472s4);
                return;
            }
            return;
        }
        boolean x0 = c1100ms.x0(c1248rl2, c1248rl2.a);
        if (Log.isLoggable("HBCS-NetIface", 4)) {
            Log.i("HBCS-NetIface", "REBOUND action=rebind " + AbstractRm.b0(c1248rl2) + " ok=" + x0);
        }
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((Di) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new Di(this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, interfaceC2313c);
    }

        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object mo29m(java.lang.Object r49) {
        /*
            Method dump skipped, instructions count: 2020
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: e5.Di.mo29m(java.lang.Object):java.lang.Object");
    }
}
