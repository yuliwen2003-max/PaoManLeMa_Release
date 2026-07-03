package e5;

import android.os.Handler;
import android.os.Message;
import android.os.Messenger;
import android.os.SystemClock;
import java.util.Iterator;
import java.util.LinkedHashMap;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l0.InterfaceY0;
import m5.AbstractJ;
import t5.InterfaceE;

public final class Ji extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ Ir i;

    
    public final /* synthetic */ InterfaceY0 j;

    
    public final /* synthetic */ InterfaceY0 k;

    
    public final /* synthetic */ InterfaceY0 l;

    
    public final /* synthetic */ InterfaceY0 m;

    
    public final /* synthetic */ Uk n;

    
    public final /* synthetic */ Ms o;

    
    public final /* synthetic */ InterfaceY0 p;

    
    public final /* synthetic */ InterfaceY0 q;

    
    public Ji(Ir c0976ir, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, Uk c1340uk, Ms c1100ms, InterfaceY0 interfaceC2425y05, InterfaceY0 interfaceC2425y06, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.i = c0976ir;
        this.j = interfaceC2425y0;
        this.k = interfaceC2425y02;
        this.l = interfaceC2425y03;
        this.m = interfaceC2425y04;
        this.n = c1340uk;
        this.o = c1100ms;
        this.p = interfaceC2425y05;
        this.q = interfaceC2425y06;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        Ji c0997ji = (Ji) mo28k((InterfaceA0) obj, (InterfaceC) obj2);
        M c1694m = M.a;
        c0997ji.mo29m(c1694m);
        return c1694m;
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new Ji(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, interfaceC2313c);
    }

    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        Ms c1100ms;
        Uk c1340uk = this.n;
        LinkedHashMap linkedHashMap = c1340uk.g;
        Ir c0976ir = this.i;
        long j6 = c0976ir.h;
        long j7 = c0976ir.g;
        boolean z7 = c0976ir.b;
        boolean z8 = c0976ir.a;
        AbstractA0.L(obj);
        float f7 = AbstractMk.h;
        InterfaceY0 interfaceC2425y0 = this.j;
        boolean booleanValue = ((Boolean) interfaceC2425y0.getValue()).booleanValue();
        M c1694m = M.a;
        if (booleanValue) {
            Cu e1 = AbstractMk.e1(interfaceC2425y0, this.k, this.l, this.m);
            long j8 = e1.c;
            InterfaceY0 interfaceC2425y02 = this.q;
            Ms c1100ms2 = this.o;
            if (j8 > 0) {
                if ((z8 || z7) && j7 + j6 >= j8) {
                    AbstractMk.d1(c1340uk, c1100ms2, this.p, interfaceC2425y02);
                    return c1694m;
                }
            } else {
                if (z8) {
                    long j9 = e1.a;
                    if (j9 > 0 && j7 >= j9) {
                        if (((Boolean) interfaceC2425y02.getValue()).booleanValue()) {
                            Iterator it = linkedHashMap.values().iterator();
                            while (it.hasNext()) {
                                try {
                                    Messenger messenger = ((ServiceConnectionC1278sk) it.next()).e;
                                    if (messenger != null) {
                                        messenger.send(Message.obtain((Handler) null, 3));
                                    }
                                } catch (Throwable th) {
                                    AbstractA0.m(th);
                                }
                            }
                        } else {
                            c1100ms2.T0(SystemClock.elapsedRealtime(), c1100ms2.d0, "手动停止下载");
                            c1100ms = c1100ms2;
                            if (z7) {
                                long j10 = e1.b;
                                if (j10 > 0 && j6 >= j10) {
                                    if (((Boolean) interfaceC2425y02.getValue()).booleanValue()) {
                                        Iterator it2 = linkedHashMap.values().iterator();
                                        while (it2.hasNext()) {
                                            try {
                                                Messenger messenger2 = ((ServiceConnectionC1278sk) it2.next()).e;
                                                if (messenger2 != null) {
                                                    messenger2.send(Message.obtain((Handler) null, 4));
                                                }
                                            } catch (Throwable th2) {
                                                AbstractA0.m(th2);
                                            }
                                        }
                                    } else {
                                        c1100ms.V0(SystemClock.elapsedRealtime(), c1100ms.e0, "手动停止上传");
                                    }
                                }
                            }
                        }
                    }
                }
                c1100ms = c1100ms2;
                if (z7) {
                }
            }
        }
        return c1694m;
    }
}
