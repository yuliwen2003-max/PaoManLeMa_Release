package a0;

import android.content.Context;
import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import android.net.ConnectivityManager;
import android.view.View;
import androidx.lifecycle.InterfaceT;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import b.A0;
import b.I0;
import c.J;
import d.B;
import e5.Bi;
import e5.Pe;
import e5.Rg;
import g3.AbstractL;
import g3.AbstractQ;
import l0.InterfaceG0;
import l0.InterfaceY0;
import n.A1;
import n.B1;
import n.D1;
import n.F0;
import n.F1;
import n.H0;
import s.J;
import s.K;
import s.L;
import t.AbstractC;
import t.V0;
import u5.AbstractJ;
import v.Y0;
import w1.ComponentCallbacks2C3689j0;
import w1.ComponentCallbacks2C3693k0;

public final class B2 implements InterfaceG0 {

    
    public final /* synthetic */ int f61a;

    
    public final /* synthetic */ Object f62b;

    
    public final /* synthetic */ Object f63c;

    public /* synthetic */ B2(int i7, Object obj, Object obj2) {
        this.f61a = i7;
        this.f62b = obj;
        this.f63c = obj2;
    }

    @Override // l0.InterfaceG0
    
    public final void mo26a() {
        boolean isTerminated;
        int i7 = this.f61a;
        Object obj = this.f63c;
        Object obj2 = this.f62b;
        switch (i7) {
            case 0:
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) obj2;
                L c3083l = (L) interfaceC2425y0.getValue();
                if (c3083l != null) {
                    K c3082k = new K(c3083l);
                    J c3081j = (J) obj;
                    if (c3081j != null) {
                        c3081j.c(c3082k);
                    }
                    interfaceC2425y0.setValue(null);
                    return;
                }
                return;
            case 1:
                B c0455b = (B) obj2;
                J c0325j = (J) obj;
                if (c0455b.a != null) {
                    c0325j.b.e();
                    return;
                }
                if (c0455b.b != null) {
                    I0 c0238i0 = c0325j.a;
                    ArrayList arrayList = c0238i0.f926a;
                    CopyOnWriteArrayList copyOnWriteArrayList = c0238i0.f928c;
                    Iterator it = copyOnWriteArrayList.iterator();
                    AbstractJ.d(it, "iterator(...)");
                    while (true) {
                        int i8 = 0;
                        if (it.hasNext()) {
                            AutoCloseable autoCloseable = (AutoCloseable) it.next();
                            if (autoCloseable instanceof AutoCloseable) {
                                autoCloseable.close();
                            } else if (autoCloseable instanceof ExecutorService) {
                                ExecutorService executorService = (ExecutorService) autoCloseable;
                                if (executorService != ForkJoinPool.commonPool() && !(isTerminated = executorService.isTerminated())) {
                                    executorService.shutdown();
                                    while (!isTerminated) {
                                        try {
                                            isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                                        } catch (InterruptedException unused) {
                                            if (i8 == 0) {
                                                executorService.shutdownNow();
                                                i8 = 1;
                                            }
                                        }
                                    }
                                    if (i8 != 0) {
                                        Thread.currentThread().interrupt();
                                    }
                                }
                            } else if (autoCloseable instanceof TypedArray) {
                                ((TypedArray) autoCloseable).recycle();
                            } else if (autoCloseable instanceof MediaMetadataRetriever) {
                                ((MediaMetadataRetriever) autoCloseable).release();
                            } else if (autoCloseable instanceof MediaDrm) {
                                ((MediaDrm) autoCloseable).release();
                            } else {
                                throw new IllegalArgumentException();
                            }
                        } else {
                            copyOnWriteArrayList.clear();
                            int size = arrayList.size();
                            while (i8 < size) {
                                Object obj3 = arrayList.get(i8);
                                i8++;
                                ((A0) obj3).e();
                            }
                            arrayList.clear();
                            return;
                        }
                    }
                } else {
                    throw new IllegalStateException("Unreachable");
                }
                break;
            case 2:
                ((Context) obj2).unregisterReceiver((Rg) obj);
                return;
            case 3:
                ((InterfaceT) obj2).mo415g().m473f((Pe) obj);
                return;
            case 4:
                ((ConnectivityManager) obj2).unregisterNetworkCallback((Bi) obj);
                return;
            case AbstractC.f /* 5 */:
                ((H0) obj2).a.j((F0) obj);
                return;
            case AbstractC.d /* 6 */:
                ((F1) obj2).j.remove((F1) obj);
                return;
            case 7:
                F1 c2643f1 = (F1) obj2;
                A1 c2628a1 = (A1) ((B1) obj).b.getValue();
                if (c2628a1 != null) {
                    c2643f1.i.remove(c2628a1.e);
                    return;
                }
                return;
            case 8:
                ((F1) obj2).i.remove((D1) obj);
                return;
            case AbstractC.c /* 9 */:
                V0 c3161v0 = (V0) obj2;
                View view = (View) obj;
                int i9 = c3161v0.s - 1;
                c3161v0.s = i9;
                if (i9 == 0) {
                    int i10 = AbstractQ.a;
                    AbstractL.b(view, null);
                    AbstractQ.b(view, null);
                    view.removeOnAttachStateChangeListener(c3161v0.t);
                    return;
                }
                return;
            case AbstractC.e /* 10 */:
                ((Y0) obj2).g.add(obj);
                return;
            case 11:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((ComponentCallbacks2C3689j0) obj);
                return;
            default:
                ((Context) obj2).getApplicationContext().unregisterComponentCallbacks((ComponentCallbacks2C3693k0) obj);
                return;
        }
    }
}
