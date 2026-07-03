package e5;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import com.paoman.lema.SpeedWorkerSlot0Service;
import com.paoman.lema.SpeedWorkerSlot1Service;
import com.paoman.lema.SpeedWorkerSlot2Service;
import com.paoman.lema.SpeedWorkerSlot3Service;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import a0.AbstractY0;
import c6.AbstractK;
import g6.AbstractT;
import g6.C0;
import g6.P;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractN;
import h5.AbstractO;
import h5.AbstractS;

public final class Uk {

    
    public final Context a;

    
    public final C0 b;

    
    public final P c;

    
    public final C0 d;

    
    public final P e;

    
    public final List f;

    
    public final LinkedHashMap g;

    
    public final LinkedHashMap h;

    
    public final LinkedHashSet i;

    
    public final ArrayDeque j;

    
    public final ArrayDeque k;

    
    public boolean l;

    
    public boolean m;

    
    public long n;

    
    public long o;

    
    public int p;

    
    public int q;

    
    public final Messenger r;

    public Uk(Context context) {
        this.a = context;
        C0 b = AbstractT.b(new Ir(false, false, 0.0d, 0.0d, 0.0d, 0.0d, 0L, 0L, null, null, 0.0d, 0.0d, null, 0L, null, false, false, null, null, null, 0L, 0.0d, 0.0d, null, Integer.MAX_VALUE));
        this.b = b;
        this.c = new P(b);
        C0 b2 = AbstractT.b(Boolean.FALSE);
        this.d = b2;
        this.e = new P(b2);
        this.f = AbstractN.O(SpeedWorkerSlot0Service.class, SpeedWorkerSlot1Service.class, SpeedWorkerSlot2Service.class, SpeedWorkerSlot3Service.class);
        this.g = new LinkedHashMap();
        this.h = new LinkedHashMap();
        this.i = new LinkedHashSet();
        this.j = new ArrayDeque();
        this.k = new ArrayDeque();
        this.l = true;
        this.m = true;
        this.o = 250L;
        this.p = 120;
        this.r = new Messenger(new HandlerC1309tk(this, Looper.getMainLooper(), 0));
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(Uk c1340uk) {
        double d7;
        double d8;
        boolean z7;
        double d9;
        boolean z8;
        Iterator it;
        long j6;
        LinkedHashMap linkedHashMap;
        Iterator it2;
        long currentTimeMillis;
        boolean z9;
        boolean z10;
        boolean z11;
        boolean z12;
        String str;
        double d10;
        double d11;
        double d12;
        boolean z13;
        boolean z14;
        double d13;
        long j7;
        double d14;
        String str2;
        Iterator it3;
        Iterator it4;
        Iterator it5;
        Object obj;
        LinkedHashSet linkedHashSet = c1340uk.i;
        LinkedHashMap linkedHashMap2 = c1340uk.g;
        ArrayDeque arrayDeque = c1340uk.k;
        ArrayDeque arrayDeque2 = c1340uk.j;
        LinkedHashMap linkedHashMap3 = c1340uk.h;
        C0 c1701c0 = c1340uk.d;
        if (((Boolean) c1701c0.getValue()).booleanValue() && !linkedHashMap3.isEmpty()) {
            for (Map.Entry entry : linkedHashMap3.entrySet()) {
                String str3 = (String) entry.getKey();
                Ir c0976ir = (Ir) entry.getValue();
                if (c0976ir.a || c0976ir.b) {
                    linkedHashSet.add(str3);
                }
            }
            List C0 = AbstractM.C0(linkedHashMap3.values());
            ArrayList arrayList = new ArrayList();
            Iterator it6 = C0.iterator();
            while (it6.hasNext()) {
                AbstractS.X(((Ir) it6.next()).m, arrayList);
            }
            int size = arrayList.size();
            double d15 = 0.0d;
            int i7 = 0;
            while (i7 < size) {
                Object obj2 = arrayList.get(i7);
                i7++;
                d15 += ((Ac) obj2).d;
            }
            int size2 = arrayList.size();
            double d16 = 0.0d;
            int i8 = 0;
            while (i8 < size2) {
                Object obj3 = arrayList.get(i8);
                i8++;
                d16 += ((Ac) obj3).e;
                C0 = C0;
                arrayList = arrayList;
            }
            List list = C0;
            ArrayList arrayList2 = arrayList;
            Double valueOf = Double.valueOf(d15);
            if (d15 <= 0.0d) {
                valueOf = null;
            }
            if (valueOf != null) {
                d7 = valueOf.doubleValue();
            } else {
                Iterator it7 = list.iterator();
                double d17 = 0.0d;
                while (it7.hasNext()) {
                    d17 += ((Ir) it7.next()).c;
                }
                d7 = d17;
            }
            Double valueOf2 = Double.valueOf(d16);
            if (d16 <= 0.0d) {
                valueOf2 = null;
            }
            if (valueOf2 != null) {
                d8 = valueOf2.doubleValue();
            } else {
                Iterator it8 = list.iterator();
                double d18 = 0.0d;
                while (it8.hasNext()) {
                    d18 += ((Ir) it8.next()).d;
                }
                d8 = d18;
            }
            double d19 = 0.001d;
            if (!list.isEmpty()) {
                Iterator it9 = list.iterator();
                while (it9.hasNext()) {
                    if (((Ir) it9.next()).a) {
                        break;
                    }
                }
            }
            if (!c1340uk.l || d7 <= 0.001d || linkedHashSet.isEmpty()) {
                z7 = false;
                if (!list.isEmpty()) {
                    Iterator it10 = list.iterator();
                    while (it10.hasNext()) {
                        double d20 = d19;
                        if (((Ir) it10.next()).b) {
                            break;
                        } else {
                            d19 = d20;
                        }
                    }
                }
                double d21 = d19;
                if (c1340uk.m || d8 <= d21 || linkedHashSet.isEmpty()) {
                    d9 = d8;
                    z8 = false;
                    if (!c1340uk.l || arrayDeque2.isEmpty()) {
                        arrayDeque2.addLast(Double.valueOf(d7));
                        while (arrayDeque2.size() > c1340uk.p) {
                            arrayDeque2.removeFirst();
                        }
                    }
                    if (!c1340uk.m || arrayDeque.isEmpty()) {
                        arrayDeque.addLast(Double.valueOf(d9));
                        while (arrayDeque.size() > c1340uk.p) {
                            arrayDeque.removeFirst();
                        }
                    }
                    it = list.iterator();
                    j6 = 0;
                    while (it.hasNext()) {
                        j6 += ((Ir) it.next()).g;
                        arrayDeque2 = arrayDeque2;
                        linkedHashMap3 = linkedHashMap3;
                    }
                    ArrayDeque arrayDeque3 = arrayDeque2;
                    linkedHashMap = linkedHashMap3;
                    it2 = list.iterator();
                    long j8 = 0;
                    while (it2.hasNext()) {
                        j8 += ((Ir) it2.next()).h;
                        d7 = d7;
                    }
                    double d22 = d7;
                    currentTimeMillis = System.currentTimeMillis() - c1340uk.n;
                    if (currentTimeMillis < 1) {
                        currentTimeMillis = 1;
                    }
                    if (linkedHashMap.size() >= linkedHashMap2.size()) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    if (linkedHashSet.size() >= linkedHashMap2.size()) {
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                    if (z7 && !z8 && z9 && z10) {
                        z11 = true;
                    } else {
                        z11 = false;
                    }
                    if (z11) {
                        ArrayList arrayList3 = new ArrayList(AbstractO.U(list));
                        Iterator it11 = list.iterator();
                        while (it11.hasNext()) {
                            arrayList3.add(((Ir) it11.next()).s);
                            z11 = z11;
                        }
                        z12 = z11;
                        int size3 = arrayList3.size();
                        int i9 = 0;
                        while (true) {
                            if (i9 < size3) {
                                obj = arrayList3.get(i9);
                                i9++;
                                if (!AbstractK.m937a0((String) obj)) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        str = (String) obj;
                        if (str == null) {
                            str = "多进程模式二测速完成";
                        }
                    } else {
                        z12 = z11;
                        str = "";
                    }
                    String str4 = str;
                    C0 c1701c02 = c1340uk.b;
                    if (z7) {
                        d10 = d9;
                        d11 = d22;
                    } else {
                        d10 = d9;
                        d11 = 0.0d;
                    }
                    if (z8) {
                        d12 = d10;
                    } else {
                        d12 = 0.0d;
                    }
                    double a = Rk.a(j6, currentTimeMillis);
                    double d23 = 0.0d;
                    double a2 = Rk.a(j8, currentTimeMillis);
                    List C02 = AbstractM.C0(arrayDeque3);
                    List C03 = AbstractM.C0(arrayDeque);
                    if (z7 && c1340uk.l) {
                        Iterator it12 = list.iterator();
                        double d24 = 0.0d;
                        while (it12.hasNext()) {
                            d24 += ((Ir) it12.next()).k;
                            z8 = z8;
                            z7 = z7;
                        }
                        z13 = z7;
                        z14 = z8;
                        Double valueOf3 = Double.valueOf(d24);
                        if (d24 <= 0.0d) {
                            valueOf3 = null;
                        }
                        if (valueOf3 != null) {
                            d13 = valueOf3.doubleValue();
                        } else {
                            d13 = Rk.a(j6, currentTimeMillis);
                        }
                    } else {
                        z13 = z7;
                        z14 = z8;
                        d13 = 0.0d;
                    }
                    if (z14 && c1340uk.m) {
                        Iterator it13 = list.iterator();
                        double d25 = 0.0d;
                        while (it13.hasNext()) {
                            d25 += ((Ir) it13.next()).l;
                            j6 = j6;
                        }
                        j7 = j6;
                        Double valueOf4 = Double.valueOf(d25);
                        if (d25 <= 0.0d) {
                            valueOf4 = null;
                        }
                        if (valueOf4 != null) {
                            d14 = valueOf4.doubleValue();
                        } else {
                            d14 = Rk.a(j8, currentTimeMillis);
                        }
                    } else {
                        j7 = j6;
                        d14 = 0.0d;
                    }
                    boolean z15 = c1340uk.l;
                    double d26 = d14;
                    boolean z16 = c1340uk.m;
                    if (z12) {
                        str2 = "已停止：".concat(str4);
                    } else {
                        str2 = "多进程模式二测速中";
                    }
                    ArrayList arrayList4 = new ArrayList();
                    it3 = list.iterator();
                    while (it3.hasNext()) {
                        AbstractS.X(((Ir) it3.next()).z, arrayList4);
                        z16 = z16;
                    }
                    boolean z17 = z16;
                    String str5 = str2;
                    long j9 = c1340uk.o;
                    it4 = list.iterator();
                    double d27 = 0.0d;
                    while (it4.hasNext()) {
                        d27 += ((Ir) it4.next()).B;
                        arrayList4 = arrayList4;
                        j9 = j9;
                    }
                    ArrayList arrayList5 = arrayList4;
                    long j10 = j9;
                    it5 = list.iterator();
                    while (it5.hasNext()) {
                        d23 += ((Ir) it5.next()).C;
                    }
                    boolean z18 = z14;
                    boolean z19 = z13;
                    Ir c0976ir2 = new Ir(z19, z18, d11, d12, a, a2, j7, j8, C02, C03, d13, d26, arrayList2, currentTimeMillis, null, z15, z17, str5, str4, arrayList5, j10, d27, d23, AbstractY0.m183j(linkedHashMap.size(), linkedHashMap2.size(), "多进程 worker=", "/", " · 每接口1进程"), 33046528);
                    c1701c02.getClass();
                    c1701c02.j(null, c0976ir2);
                    if (z12) {
                        Iterator it14 = linkedHashMap2.values().iterator();
                        while (it14.hasNext()) {
                            try {
                                c1340uk.a.unbindService((ServiceConnectionC1278sk) it14.next());
                            } catch (Throwable th) {
                                AbstractA0.m(th);
                            }
                        }
                        linkedHashMap2.clear();
                        c1701c0.j(null, Boolean.FALSE);
                        return;
                    }
                    return;
                }
                d9 = d8;
                z8 = true;
                if (!c1340uk.l) {
                }
                arrayDeque2.addLast(Double.valueOf(d7));
                while (arrayDeque2.size() > c1340uk.p) {
                }
                if (!c1340uk.m) {
                }
                arrayDeque.addLast(Double.valueOf(d9));
                while (arrayDeque.size() > c1340uk.p) {
                }
                it = list.iterator();
                j6 = 0;
                while (it.hasNext()) {
                }
                ArrayDeque arrayDeque32 = arrayDeque2;
                linkedHashMap = linkedHashMap3;
                it2 = list.iterator();
                long j82 = 0;
                while (it2.hasNext()) {
                }
                double d222 = d7;
                currentTimeMillis = System.currentTimeMillis() - c1340uk.n;
                if (currentTimeMillis < 1) {
                }
                if (linkedHashMap.size() >= linkedHashMap2.size()) {
                }
                if (linkedHashSet.size() >= linkedHashMap2.size()) {
                }
                if (z7) {
                }
                z11 = false;
                if (z11) {
                }
                String str42 = str;
                C0 c1701c022 = c1340uk.b;
                if (z7) {
                }
                if (z8) {
                }
                double a3 = Rk.a(j6, currentTimeMillis);
                double d232 = 0.0d;
                double a22 = Rk.a(j82, currentTimeMillis);
                List 2 = AbstractM.C0(arrayDeque32);
                List 2 = AbstractM.C0(arrayDeque);
                if (z7) {
                }
                z13 = z7;
                z14 = z8;
                d13 = 0.0d;
                if (z14) {
                }
                j7 = j6;
                d14 = 0.0d;
                boolean z152 = c1340uk.l;
                double d262 = d14;
                boolean z162 = c1340uk.m;
                if (z12) {
                }
                ArrayList arrayList42 = new ArrayList();
                it3 = list.iterator();
                while (it3.hasNext()) {
                }
                boolean z172 = z162;
                String str52 = str2;
                long j92 = c1340uk.o;
                it4 = list.iterator();
                double d272 = 0.0d;
                while (it4.hasNext()) {
                }
                ArrayList arrayList52 = arrayList42;
                long j102 = j92;
                it5 = list.iterator();
                while (it5.hasNext()) {
                }
                boolean z182 = z14;
                boolean z192 = z13;
                Ir c0976ir22 = new Ir(z192, z182, d11, d12, a3, a22, j7, j82, 2, 2, d13, d262, arrayList2, currentTimeMillis, null, z152, z172, str52, str42, arrayList52, j102, d272, d232, AbstractY0.m183j(linkedHashMap.size(), linkedHashMap2.size(), "多进程 worker=", "/", " · 每接口1进程"), 33046528);
                c1701c022.getClass();
                c1701c022.j(null, c0976ir22);
                if (z12) {
                }
            }
            z7 = true;
            if (!list.isEmpty()) {
            }
            double d212 = d19;
            if (c1340uk.m) {
            }
            d9 = d8;
            z8 = false;
            if (!c1340uk.l) {
            }
            arrayDeque2.addLast(Double.valueOf(d7));
            while (arrayDeque2.size() > c1340uk.p) {
            }
            if (!c1340uk.m) {
            }
            arrayDeque.addLast(Double.valueOf(d9));
            while (arrayDeque.size() > c1340uk.p) {
            }
            it = list.iterator();
            j6 = 0;
            while (it.hasNext()) {
            }
            ArrayDeque arrayDeque322 = arrayDeque2;
            linkedHashMap = linkedHashMap3;
            it2 = list.iterator();
            long j822 = 0;
            while (it2.hasNext()) {
            }
            double d2222 = d7;
            currentTimeMillis = System.currentTimeMillis() - c1340uk.n;
            if (currentTimeMillis < 1) {
            }
            if (linkedHashMap.size() >= linkedHashMap2.size()) {
            }
            if (linkedHashSet.size() >= linkedHashMap2.size()) {
            }
            if (z7) {
            }
            z11 = false;
            if (z11) {
            }
            String str422 = str;
            C0 c1701c0222 = c1340uk.b;
            if (z7) {
            }
            if (z8) {
            }
            double a32 = Rk.a(j6, currentTimeMillis);
            double d2322 = 0.0d;
            double a222 = Rk.a(j822, currentTimeMillis);
            List 2 = AbstractM.C0(arrayDeque322);
            List 2 = AbstractM.C0(arrayDeque);
            if (z7) {
            }
            z13 = z7;
            z14 = z8;
            d13 = 0.0d;
            if (z14) {
            }
            j7 = j6;
            d14 = 0.0d;
            boolean z1522 = c1340uk.l;
            double d2622 = d14;
            boolean z1622 = c1340uk.m;
            if (z12) {
            }
            ArrayList arrayList422 = new ArrayList();
            it3 = list.iterator();
            while (it3.hasNext()) {
            }
            boolean z1722 = z1622;
            String str522 = str2;
            long j922 = c1340uk.o;
            it4 = list.iterator();
            double d2722 = 0.0d;
            while (it4.hasNext()) {
            }
            ArrayList arrayList522 = arrayList422;
            long j1022 = j922;
            it5 = list.iterator();
            while (it5.hasNext()) {
            }
            boolean z1822 = z14;
            boolean z1922 = z13;
            Ir c0976ir222 = new Ir(z1922, z1822, d11, d12, a32, a222, j7, j822, 2, 2, d13, d2622, arrayList2, currentTimeMillis, null, z1522, z1722, str522, str422, arrayList522, j1022, d2722, d2322, AbstractY0.m183j(linkedHashMap.size(), linkedHashMap2.size(), "多进程 worker=", "/", " · 每接口1进程"), 33046528);
            c1701c0222.getClass();
            c1701c0222.j(null, c0976ir222);
            if (z12) {
            }
        }
    }

    
    public final P b() {
        return this.e;
    }

    
    public final P c() {
        return this.c;
    }

    
    public final void d() {
        Context context;
        this.q++;
        LinkedHashMap linkedHashMap = this.g;
        Iterator it = linkedHashMap.values().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            context = this.a;
            if (!hasNext) {
                break;
            }
            ServiceConnectionC1278sk serviceConnectionC1278sk = (ServiceConnectionC1278sk) it.next();
            try {
                Messenger messenger = serviceConnectionC1278sk.e;
                if (messenger != null) {
                    messenger.send(Message.obtain((Handler) null, 2));
                }
            } catch (Throwable th) {
                AbstractA0.m(th);
            }
            try {
                context.unbindService(serviceConnectionC1278sk);
            } catch (Throwable th2) {
                AbstractA0.m(th2);
            }
        }
        Iterator it2 = this.f.iterator();
        while (it2.hasNext()) {
            try {
                context.stopService(new Intent(context, (Class<?>) it2.next()));
            } catch (Throwable th3) {
                AbstractA0.m(th3);
            }
        }
        linkedHashMap.clear();
        this.h.clear();
        this.i.clear();
        C0 c1701c0 = this.d;
        if (((Boolean) c1701c0.getValue()).booleanValue()) {
            C0 c1701c02 = this.b;
            Ir a = Ir.a((Ir) c1701c02.getValue(), false, false, 0.0d, 0.0d, ((Ir) c1701c02.getValue()).e, ((Ir) c1701c02.getValue()).f, null, null, "已停止：手动停止", "手动停止", null, null, 0, 2147087344);
            c1701c02.getClass();
            c1701c02.j(null, a);
        }
        Boolean bool = Boolean.FALSE;
        c1701c0.getClass();
        c1701c0.j(null, bool);
    }
}
