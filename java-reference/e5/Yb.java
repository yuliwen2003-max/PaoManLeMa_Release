package e5;

import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.hardware.usb.UsbDevice;
import android.hardware.usb.UsbManager;
import android.net.Network;
import android.os.Build;
import android.os.SystemClock;
import java.net.ConnectException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import a0.AbstractY0;
import a0.L1;
import c6.AbstractK;
import c6.AbstractR;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.InterfaceA0;
import g5.H;
import g5.M;
import h5.AbstractA0;
import h5.AbstractM;
import h5.AbstractO;
import h5.AbstractY;
import h5.U;
import h5.V;
import k5.InterfaceC;
import k6.E;
import k6.ExecutorC2324d;
import l0.InterfaceY0;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;
import u5.AbstractJ;

public final class Yb extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i = 1;

    
    public List j;

    
    public int k;

    
    public final /* synthetic */ boolean l;

    
    public Object m;

    
    public /* synthetic */ Object n;

    
    public final /* synthetic */ Object o;

    
    public final /* synthetic */ Object p;

    
    public Yb(Dm c0813dm, boolean z7, Vj c1370vj, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.o = c0813dm;
        this.l = z7;
        this.p = c1370vj;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((Yb) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 1:
                return ((Yb) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((Yb) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                return new Yb(this.j, (List) this.m, (Context) this.n, (InterfaceY0) this.o, (Map) this.p, this.l, interfaceC2313c);
            case 1:
                Yb c1455yb = new Yb((Dm) this.o, this.l, (Vj) this.p, interfaceC2313c);
                c1455yb.n = obj;
                return c1455yb;
            default:
                return new Yb(this.j, (Ft) this.m, (String) this.n, this.k, (Network) this.o, this.l, (EnumKm) this.p, interfaceC2313c);
        }
    }

    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        List<Rl> list;
        String str;
        UsbManager usbManager;
        ?? m;
        int i7;
        int i8;
        Wb c1393wb;
        InterfaceA0 interfaceC0516a0;
        Qm c1218qm;
        Rl c1248rl;
        List list2;
        Object d;
        InetAddress byName;
        Object m2;
        switch (this.i) {
            case 0:
                EnumA enumC2465a = EnumA.e;
                int i9 = this.k;
                if (i9 != 0) {
                    if (i9 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    if (this.j.isEmpty()) {
                        ((InterfaceY0) this.o).setValue(V.e);
                        return M.a;
                    }
                    Fu c0884fu = Fu.a;
                    if (Fu.d == null && ((list = (List) this.m) == null || !list.isEmpty())) {
                        for (Rl c1248rl2 : list) {
                            String str2 = c1248rl2.e;
                            if (str2 != null) {
                                str = AbstractK.m956t0(str2).toString();
                            } else {
                                str = null;
                            }
                            if (str == null) {
                                str = "";
                            }
                            String lowerCase = str.toLowerCase(Locale.ROOT);
                            AbstractJ.d(lowerCase, "toLowerCase(...)");
                            EnumLt enumC1070lt = c1248rl2.d;
                            if (enumC1070lt == EnumLt.h || enumC1070lt == EnumLt.g || AbstractR.m971M(lowerCase, "usb", false) || AbstractR.m971M(lowerCase, "rndis", false) || AbstractR.m971M(lowerCase, "ncm", false) || AbstractR.m971M(lowerCase, "eth", false) || AbstractR.m971M(lowerCase, "en", false)) {
                                Fu c0884fu2 = Fu.a;
                                Context context = (Context) this.n;
                                AbstractJ.e(context, "context");
                                long elapsedRealtime = SystemClock.elapsedRealtime();
                                if (elapsedRealtime - Fu.f >= 3000) {
                                    Fu.f = elapsedRealtime;
                                    ?? applicationContext = context.getApplicationContext();
                                    Object systemService = applicationContext.getSystemService("usb");
                                    if (systemService instanceof UsbManager) {
                                        usbManager = (UsbManager) systemService;
                                    } else {
                                        usbManager = null;
                                    }
                                    if (usbManager != null) {
                                        if (!Fu.g) {
                                            synchronized (c0884fu2) {
                                                try {
                                                    if (!Fu.g) {
                                                        IntentFilter intentFilter = new IntentFilter("com.paoman.lema.action.USB_PERMISSION");
                                                        ?? broadcastReceiver = new BroadcastReceiver();
                                                        if (Build.VERSION.SDK_INT >= 33) {
                                                            applicationContext.registerReceiver(broadcastReceiver, intentFilter, 4);
                                                        } else {
                                                            applicationContext.registerReceiver(broadcastReceiver, intentFilter);
                                                        }
                                                        Fu.g = true;
                                                    }
                                                } catch (Throwable th) {
                                                    throw th;
                                                }
                                            }
                                        }
                                        try {
                                            Collection<UsbDevice> values = usbManager.getDeviceList().values();
                                            AbstractJ.d(values, "<get-values>(...)");
                                            m = new ArrayList();
                                            for (Object obj2 : values) {
                                                UsbDevice usbDevice = (UsbDevice) obj2;
                                                AbstractJ.b(usbDevice);
                                                if (!Fu.b.contains(Integer.valueOf(usbDevice.getVendorId()))) {
                                                    int interfaceCount = usbDevice.getInterfaceCount();
                                                    for (int i10 = 0; i10 < interfaceCount; i10++) {
                                                        int interfaceClass = usbDevice.getInterface(i10).getInterfaceClass();
                                                        if (interfaceClass != 2 && interfaceClass != 10) {
                                                        }
                                                    }
                                                }
                                                m.add(obj2);
                                            }
                                        } catch (Throwable th2) {
                                            m = AbstractA0.m(th2);
                                        }
                                        boolean z7 = m instanceof H;
                                        List list3 = m;
                                        if (z7) {
                                            list3 = null;
                                        }
                                        List<UsbDevice> list4 = list3;
                                        if (list4 == null) {
                                            list4 = U.e;
                                        }
                                        if (list4.isEmpty()) {
                                            Fu.c = null;
                                            Fu.d = null;
                                            Fu.e = 0;
                                        } else {
                                            int i11 = 0;
                                            Du c0820du = null;
                                            for (UsbDevice usbDevice2 : list4) {
                                                if (usbManager.hasPermission(usbDevice2)) {
                                                    AbstractJ.b(usbDevice2);
                                                    Du a = Fu.a(usbManager, usbDevice2);
                                                    if (a != null) {
                                                        int i12 = a.d;
                                                        if (i12 <= i11) {
                                                            if (i12 == i11) {
                                                                int i13 = a.a;
                                                                if (c0820du != null) {
                                                                    i7 = c0820du.a;
                                                                } else {
                                                                    i7 = 0;
                                                                }
                                                                if (i13 > i7) {
                                                                }
                                                            }
                                                        }
                                                        c0820du = a;
                                                        i11 = i12;
                                                    }
                                                } else {
                                                    AbstractJ.b(usbDevice2);
                                                    HashSet hashSet = Fu.h;
                                                    synchronized (hashSet) {
                                                        if (hashSet.add(usbDevice2.getDeviceName())) {
                                                            if (Build.VERSION.SDK_INT >= 31) {
                                                                i8 = 167772160;
                                                            } else {
                                                                i8 = 134217728;
                                                            }
                                                            Intent intent = new Intent("com.paoman.lema.action.USB_PERMISSION").setPackage(applicationContext.getPackageName());
                                                            AbstractJ.d(intent, "setPackage(...)");
                                                            try {
                                                                usbManager.requestPermission(usbDevice2, PendingIntent.getBroadcast(applicationContext, usbDevice2.getDeviceId(), intent, i8));
                                                            } catch (Throwable th3) {
                                                                AbstractA0.m(th3);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                            if (c0820du != null) {
                                                Fu c0884fu3 = Fu.a;
                                                Fu.e = c0820du.d;
                                                Fu.c = c0820du.b;
                                                Fu.d = c0820du.c;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                do {
                    InterfaceY0 interfaceC2425y0 = (InterfaceY0) this.o;
                    List list5 = this.j;
                    Map map = (Map) this.p;
                    Context context2 = (Context) this.n;
                    boolean z8 = this.l;
                    int N = AbstractY.N(AbstractO.U(list5));
                    if (N < 16) {
                        N = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(N);
                    for (Object obj3 : list5) {
                        Rl c1248rl3 = (Rl) map.get((String) obj3);
                        if (c1248rl3 != null) {
                            c1393wb = AbstractQl.i(context2, c1248rl3, z8);
                        } else {
                            c1393wb = new Wb(7, null, null, null);
                        }
                        linkedHashMap.put(obj3, c1393wb);
                    }
                    interfaceC2425y0.setValue(linkedHashMap);
                    this.k = 1;
                } while (AbstractD0.i(2000L, this) != enumC2465a);
                return enumC2465a;
            case 1:
                U c1813u = U.e;
                Dm c0813dm = (Dm) this.o;
                Map map2 = c0813dm.e;
                Po c1189po = c0813dm.a;
                EnumA enumC2465a2 = EnumA.e;
                int i14 = this.k;
                if (i14 != 0) {
                    if (i14 != 1) {
                        if (i14 == 2) {
                            AbstractA0.L(obj);
                            d = obj;
                            Map R = AbstractY.R((Iterable) d);
                            List<Jr> list6 = c1189po.c;
                            ArrayList arrayList = new ArrayList(AbstractO.U(list6));
                            for (Jr c1006jr : list6) {
                                String str3 = (String) R.get(c1006jr.a);
                                if (str3 == null) {
                                    str3 = c1006jr.a;
                                }
                                arrayList.add(Jr.a(c1006jr, str3));
                            }
                            Po a = Po.a(c1189po, 0, null, arrayList, null, 11);
                            List list7 = c0813dm.b;
                            boolean z9 = c0813dm.c;
                            boolean z10 = c0813dm.d;
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap(AbstractY.N(map2.size()));
                            for (Map.Entry entry : map2.entrySet()) {
                                Object key = entry.getKey();
                                List<String> list8 = (List) entry.getValue();
                                ArrayList arrayList2 = new ArrayList(AbstractO.U(list8));
                                for (String str4 : list8) {
                                    String str5 = (String) R.get(str4);
                                    if (str5 != null) {
                                        str4 = str5;
                                    }
                                    arrayList2.add(str4);
                                }
                                linkedHashMap2.put(key, arrayList2);
                            }
                            c1218qm = new Qm(a, list7, z9, z10, linkedHashMap2, c0813dm.f, c1813u);
                            return c1218qm;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    list2 = this.j;
                    c1248rl = (Rl) this.m;
                    interfaceC0516a0 = (InterfaceA0) this.n;
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    interfaceC0516a0 = (InterfaceA0) this.n;
                    boolean z11 = c0813dm.c;
                    if (z11 && this.l) {
                        c1248rl = (Rl) AbstractM.k0(c0813dm.b);
                        if (c1248rl == null) {
                            c1248rl = new Rl("default|默认接口", "默认接口", (Network) null, (EnumLt) null, (String) null, 60);
                        }
                        List f0 = AbstractM.f0(AbstractM.v0(c1189po.b(), AbstractO.V(map2.values())));
                        Vj c1370vj = (Vj) this.p;
                        String m184k = AbstractY0.m184k(f0.size(), "302 跳转增强工作中（正在准备下载地址候选，", " 个）");
                        this.n = interfaceC0516a0;
                        this.m = c1248rl;
                        this.j = f0;
                        this.k = 1;
                        if (c1370vj.mo22d(m184k, this) != enumC2465a2) {
                            list2 = f0;
                        } else {
                            return enumC2465a2;
                        }
                    } else {
                        c1218qm = new Qm(c0813dm.a, c0813dm.b, z11, c0813dm.d, c0813dm.e, c0813dm.f, c1813u);
                        return c1218qm;
                    }
                }
                InterfaceA0 interfaceC0516a02 = interfaceC0516a0;
                Rl c1248rl4 = c1248rl;
                ArrayList arrayList3 = new ArrayList(AbstractO.U(list2));
                Iterator it = list2.iterator();
                while (true) {
                    InterfaceC interfaceC2313c = null;
                    if (it.hasNext()) {
                        String str6 = (String) it.next();
                        E c2325e = AbstractL0.a;
                        arrayList3.add(AbstractD0.c(interfaceC0516a02, ExecutorC2324d.g, new L1(c0813dm, c1248rl4, str6, interfaceC2313c, 2), 2));
                    } else {
                        this.n = null;
                        this.m = null;
                        this.j = null;
                        this.k = 2;
                        d = AbstractD0.d(arrayList3, this);
                        if (d == enumC2465a2) {
                            return enumC2465a2;
                        }
                        Map R2 = AbstractY.R((Iterable) d);
                        List<Jr> list62 = c1189po.c;
                        ArrayList arrayList4 = new ArrayList(AbstractO.U(list62));
                        while (r4.hasNext()) {
                        }
                        Po a2 = Po.a(c1189po, 0, null, arrayList4, null, 11);
                        List list72 = c0813dm.b;
                        boolean z92 = c0813dm.c;
                        boolean z102 = c0813dm.d;
                        LinkedHashMap linkedHashMap22 = new LinkedHashMap(AbstractY.N(map2.size()));
                        while (r0.hasNext()) {
                        }
                        c1218qm = new Qm(a2, list72, z92, z102, linkedHashMap22, c0813dm.f, c1813u);
                        return c1218qm;
                    }
                }
                break;
            default:
                AbstractA0.L(obj);
                Iterator it2 = this.j.iterator();
                while (it2.hasNext()) {
                    int intValue = ((Number) it2.next()).intValue();
                    String str7 = (String) this.n;
                    int i15 = this.k;
                    Network network = (Network) this.o;
                    boolean z12 = this.l;
                    EnumKm enumC1032km = (EnumKm) this.p;
                    List list9 = Ft.j;
                    if (z12 && enumC1032km != null) {
                        try {
                            byName = Ft.n(str7, network, enumC1032km);
                        } catch (Throwable th4) {
                            m2 = AbstractA0.m(th4);
                        }
                    } else if (z12) {
                        byName = Ft.m(str7, network);
                    } else {
                        byName = InetAddress.getByName(str7);
                    }
                    long nanoTime = System.nanoTime();
                    Socket socket = new Socket();
                    if (network != null) {
                        try {
                            try {
                                network.bindSocket(socket);
                            } finally {
                            }
                        } catch (ConnectException e7) {
                            double nanoTime2 = (System.nanoTime() - nanoTime) / 1000000.0d;
                            if (nanoTime2 > 0.0d) {
                                m2 = new Ts(true, nanoTime2);
                            } else {
                                throw e7;
                                break;
                            }
                        }
                    }
                    socket.connect(new InetSocketAddress(byName, intValue), i15);
                    m2 = new Ts(true, (System.nanoTime() - nanoTime) / 1000000.0d);
                    try {
                        socket.close();
                    } catch (Throwable th5) {
                        AbstractA0.m(th5);
                    }
                    Object c1317ts = new Ts(false, 0.0d);
                    if (m2 instanceof H) {
                        m2 = c1317ts;
                    }
                    Ts c1317ts2 = (Ts) m2;
                    if (c1317ts2.a) {
                        return c1317ts2;
                    }
                }
                return new Ts(false, 0.0d);
        }
    }

    
    public Yb(List list, Ft c0883ft, String str, int i7, Network network, boolean z7, EnumKm enumC1032km, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.j = list;
        this.m = c0883ft;
        this.n = str;
        this.k = i7;
        this.o = network;
        this.l = z7;
        this.p = enumC1032km;
    }

    
    public Yb(List list, List list2, Context context, InterfaceY0 interfaceC2425y0, Map map, boolean z7, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.j = list;
        this.m = list2;
        this.n = context;
        this.o = interfaceC2425y0;
        this.p = map;
        this.l = z7;
    }
}
