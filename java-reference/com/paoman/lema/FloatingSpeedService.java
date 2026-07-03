package com.paoman.lema;

import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.view.WindowManager;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import a0.S1;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.K;
import d6.Q1;
import d6.R1;
import e5.AbstractMk;
import e5.AbstractQo;
import e5.Au;
import e5.Eb;
import e5.Ir;
import e5.Ms;
import e5.Oo;
import e5.Rk;
import e5.EnumBm;
import e5.EnumFb;
import e5.EnumLt;
import h5.AbstractM;
import i5.AbstractD;
import i6.AbstractM;
import i6.C;
import j5.A;
import k5.InterfaceC;
import k6.E;
import u5.AbstractJ;

public final class FloatingSpeedService extends Service {

    
    public static final /* synthetic */ int A = 0;

    
    public final C e;

    
    public final Ms f;

    
    public Q1 g;

    
    public Q1 h;

    
    public WindowManager i;

    
    public Oo j;

    
    public EnumBm k;

    
    public boolean l;

    
    public ArrayList m;

    
    public ArrayList n;

    
    public boolean o;

    
    public boolean p;

    
    public boolean q;

    
    public String r;

    
    public boolean s;

    
    public long t;

    
    public Au u;

    
    public EnumFb v;

    
    public final ArrayList w;

    
    public final ArrayList x;

    
    public long y;

    
    public long z;

    public FloatingSpeedService() {
        R1 b = AbstractD0.b();
        E c2325e = AbstractL0.a;
        this.e = AbstractD0.a(AbstractD.B(b, AbstractM.a));
        this.f = new Ms();
        this.k = EnumBm.e;
        this.m = new ArrayList();
        this.n = new ArrayList();
        this.r = AbstractQo.b(250L);
        this.v = EnumFb.e;
        this.w = new ArrayList();
        this.x = new ArrayList();
    }

    
    
    
    public static double m982e(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return 0.0d;
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i7 = 0;
        while (i7 < size) {
            Object obj = arrayList.get(i7);
            i7++;
            if (((Number) obj).doubleValue() > 0.0d) {
                arrayList2.add(obj);
            }
        }
        ?? z0 = AbstractM.z0(AbstractM.y0(arrayList2, A.g), 50);
        if (!z0.isEmpty()) {
            arrayList = z0;
        }
        return AbstractM.d0(arrayList);
    }

    
    public final String m983a(double d7) {
        if (this.v != EnumFb.e) {
            d7 /= 8.0d;
        }
        return String.format("%.1f", Arrays.copyOf(new Object[]{Double.valueOf(d7)}, 1));
    }

    
    public final void m984b() {
        Oo c1158oo = this.j;
        if (c1158oo != null) {
            c1158oo.f("跑满了吗", "测速完成 · 最高50点平均", m983a(m982e(this.w)), m983a(m982e(this.x)), m987f(), true, false);
        }
    }

    
    public final void m985c() {
        String str;
        String str2;
        boolean z7;
        Oo c1158oo = this.j;
        if (c1158oo != null) {
            EnumBm enumC0749bm = this.k;
            EnumBm enumC0749bm2 = EnumBm.f;
            if (enumC0749bm == enumC0749bm2) {
                str = "ROOT Monitor";
            } else {
                str = "跑满了吗";
            }
            if (enumC0749bm == enumC0749bm2) {
                str2 = "网卡实时上下行 · 长按切换单位";
            } else {
                str2 = "点击切换监视器 · 长按切换单位";
            }
            String str3 = str2;
            String m987f = m987f();
            if (this.k == EnumBm.e) {
                z7 = true;
            } else {
                z7 = false;
            }
            boolean z8 = z7;
            c1158oo.f(str, str3, "--", "--", m987f, z8, this.l);
        }
    }

    
    public final void m986d(boolean z7, boolean z8) {
        if (!this.l) {
            this.l = true;
            this.w.clear();
            this.x.clear();
            this.y = 0L;
            this.z = 0L;
            Oo c1158oo = this.j;
            if (c1158oo != null) {
                c1158oo.l.clear();
                c1158oo.m.clear();
                c1158oo.invalidate();
            }
            m985c();
            Rk c1247rk = Rk.h;
            c1247rk.k(this);
            ArrayList arrayList = this.m;
            ArrayList arrayList2 = this.n;
            boolean z9 = this.o;
            long j6 = this.t;
            Long valueOf = Long.valueOf(j6);
            if (j6 <= 0) {
                valueOf = null;
            }
            Long l7 = valueOf;
            boolean z10 = this.p;
            boolean z11 = this.s;
            boolean z12 = this.q;
            List list = AbstractQo.a;
            String str = this.r;
            boolean z13 = this.o;
            AbstractJ.e(str, "text");
            long a = AbstractQo.a(str);
            if (z13) {
                a = Math.max(a, 1000L);
            }
            EnumLt Y2 = AbstractMk.Y2(this);
            Ms.Q0(this.f, arrayList, arrayList2, null, null, z7, z8, z9, l7, null, null, z10, z11, z12, a, Y2, null, false, null, null, null, null, 0, 134092556);
            Ms c1100ms = this.f;
            if (!((Ir) c1100ms.j1.e.getValue()).a && !((Ir) c1100ms.j1.e.getValue()).b) {
                this.l = false;
                c1247rk.v();
            }
        }
    }

    
    public final String m987f() {
        if (this.v == EnumFb.e) {
            return "Mb/s";
        }
        return "MB/s";
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public final void onDestroy() {
        WindowManager windowManager;
        Q1 c0565q1 = this.g;
        if (c0565q1 != null) {
            c0565q1.mo1114c(null);
        }
        Q1 c0565q12 = this.h;
        if (c0565q12 != null) {
            c0565q12.mo1114c(null);
        }
        this.f.S0();
        Rk.h.v();
        Oo c1158oo = this.j;
        if (c1158oo != null && (windowManager = this.i) != null) {
            windowManager.removeView(c1158oo);
        }
        this.j = null;
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i7, int i8) {
        String str;
        ArrayList<String> arrayList;
        ArrayList<String> arrayList2;
        boolean z7;
        boolean z8;
        boolean z9;
        String str2;
        boolean z10;
        long j6;
        int i9;
        InterfaceC interfaceC2313c = null;
        if (intent != null) {
            str = intent.getAction();
        } else {
            str = null;
        }
        if (AbstractJ.a(str, "com.paoman.lema.FLOATING_STOP")) {
            stopSelf();
            return 2;
        }
        if (intent == null || (arrayList = intent.getStringArrayListExtra("download_urls")) == null) {
            arrayList = this.m;
        }
        this.m = arrayList;
        if (intent == null || (arrayList2 = intent.getStringArrayListExtra("upload_urls")) == null) {
            arrayList2 = this.n;
        }
        this.n = arrayList2;
        if (intent != null) {
            z7 = intent.getBooleanExtra("use_root_stats", this.o);
        } else {
            z7 = this.o;
        }
        this.o = z7;
        if (intent != null) {
            z8 = intent.getBooleanExtra("high_throughput_mode", this.p);
        } else {
            z8 = this.p;
        }
        this.p = z8;
        if (intent != null) {
            z9 = intent.getBooleanExtra("extreme_mode", this.q);
        } else {
            z9 = this.q;
        }
        this.q = z9;
        if (intent == null || (str2 = intent.getStringExtra("sample_interval")) == null) {
            str2 = this.r;
        }
        this.r = str2;
        if (intent != null) {
            z10 = intent.getBooleanExtra("redirect_enhancement_mode", this.s);
        } else {
            z10 = this.s;
        }
        this.s = z10;
        if (intent != null) {
            j6 = intent.getLongExtra("duration_millis", this.t);
        } else {
            j6 = this.t;
        }
        this.t = j6;
        if (this.j == null) {
            Object systemService = getSystemService("window");
            AbstractJ.c(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            this.i = (WindowManager) systemService;
            Oo c1158oo = new Oo(this);
            c1158oo.e = new Eb(this, 0);
            c1158oo.f = new Eb(this, 1);
            c1158oo.g = new Eb(this, 2);
            c1158oo.h = new Eb(this, 3);
            c1158oo.i = new Eb(this, 4);
            c1158oo.j = new Eb(this, 5);
            c1158oo.k = new K(1, this);
            this.j = c1158oo;
            if (Build.VERSION.SDK_INT >= 26) {
                i9 = 2038;
            } else {
                i9 = 2002;
            }
            WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(500, 410, i9, 8, -3);
            layoutParams.gravity = 8388693;
            layoutParams.x = 28;
            layoutParams.y = 120;
            WindowManager windowManager = this.i;
            if (windowManager != null) {
                windowManager.addView(this.j, layoutParams);
            }
            m985c();
            Q1 c0565q1 = this.g;
            if (c0565q1 != null) {
                c0565q1.mo1114c(null);
            }
            this.g = AbstractD0.s(this.e, null, new S1(this, interfaceC2313c, 1), 3);
        }
        return 1;
    }
}
