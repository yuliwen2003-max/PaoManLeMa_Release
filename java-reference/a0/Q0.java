package a0;

import android.content.Context;
import android.net.Network;
import android.net.Uri;
import java.io.File;
import java.io.FileInputStream;
import java.io.OutputStream;
import javax.net.SocketFactory;
import b6.AbstractN;
import c6.AbstractK;
import d6.AbstractD0;
import d6.InterfaceA0;
import e0.O0;
import e5.AbstractMk;
import e5.Ib;
import e5.Ir;
import e5.Lo;
import e5.R0;
import e5.Rb;
import e5.Vm;
import e5.Wl;
import e5.Zl;
import e5.Zt;
import e5.EnumUm;
import g5.H;
import g5.M;
import h5.AbstractA0;
import i5.AbstractD;
import j2.AbstractE;
import k5.InterfaceC;
import l0.InterfaceY0;
import m.AbstractD;
import m5.AbstractJ;
import m6.AbstractC;
import m6.AbstractF0;
import m6.D0;
import m6.W;
import m6.X;
import m6.Z;
import p1.InterfaceW;
import t5.InterfaceE;
import u5.AbstractJ;
import v0.P;

public final class Q0 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int f327i;

    
    public /* synthetic */ Object f328j;

    
    public final /* synthetic */ Object f329k;

    
    public final /* synthetic */ Object f330l;

    
    public final /* synthetic */ Object f331m;

    
    public Q0(Ir c0976ir, Context context, P c3469p, InterfaceY0 interfaceC2425y0, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.f327i = 2;
        this.f328j = c0976ir;
        this.f329k = context;
        this.f330l = c3469p;
        this.f331m = interfaceC2425y0;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.f327i) {
            case 0:
                Q0 c0066q0 = (Q0) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m = M.a;
                c0066q0.mo29m(c1694m);
                return c1694m;
            case 1:
                return ((Q0) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            case 2:
                Q0 c0066q02 = (Q0) mo28k(interfaceC0516a0, interfaceC2313c);
                M c1694m2 = M.a;
                c0066q02.mo29m(c1694m2);
                return c1694m2;
            case 3:
                return ((Q0) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((Q0) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.f327i) {
            case 0:
                Q0 c0066q0 = new Q0((InterfaceW) this.f329k, (InterfaceR1) this.f330l, (O0) this.f331m, interfaceC2313c, 0);
                c0066q0.f328j = obj;
                return c0066q0;
            case 1:
                Q0 c0066q02 = new Q0((Context) this.f329k, (R0) this.f330l, (Uri) this.f331m, interfaceC2313c, 1);
                c0066q02.f328j = obj;
                return c0066q02;
            case 2:
                return new Q0((Ir) this.f328j, (Context) this.f329k, (P) this.f330l, (InterfaceY0) this.f331m, interfaceC2313c);
            case 3:
                Q0 c0066q03 = new Q0((Wl) this.f329k, (String) this.f330l, (Zl) this.f331m, interfaceC2313c, 3);
                c0066q03.f328j = obj;
                return c0066q03;
            default:
                Q0 c0066q04 = new Q0((Network) this.f329k, (EnumUm) this.f330l, (String) this.f331m, interfaceC2313c, 4);
                c0066q04.f328j = obj;
                return c0066q04;
        }
    }

    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        Object m;
        File c;
        String str;
        double d7;
        double d8;
        long j6;
        Object obj2;
        String str2;
        H c1689h;
        D0 e;
        H c1689h2;
        String obj3;
        String str3;
        String obj4;
        int i7 = this.f327i;
        M c1694m = M.a;
        boolean z7 = true;
        int i8 = 0;
        ?? r62 = 0;
        r6 = null;
        r6 = null;
        Zt d = null;
        Object obj5 = this.f331m;
        Object obj6 = this.f330l;
        Object obj7 = this.f329k;
        switch (i7) {
            case 0:
                AbstractA0.L(obj);
                InterfaceA0 interfaceC0516a0 = (InterfaceA0) this.f328j;
                InterfaceW interfaceC2872w = (InterfaceW) obj7;
                AbstractD0.s(interfaceC0516a0, null, new O0(interfaceC2872w, (InterfaceR1) obj6, r62, i8), 1);
                AbstractD0.s(interfaceC0516a0, null, new P0(interfaceC2872w, (O0) obj5, (InterfaceC) r62, i8), 1);
                return c1694m;
            case 1:
                AbstractA0.L(obj);
                Context context = (Context) obj7;
                R0 c1227r0 = (R0) obj6;
                Uri uri = (Uri) obj5;
                try {
                    Rb c1238rb = Rb.a;
                    c = Rb.c(context, Rb.q(c1227r0.e));
                    Ib n = Rb.n(context);
                    if (n != null) {
                        r62 = new Long(n.g);
                    }
                } catch (Throwable th) {
                    m = AbstractA0.m(th);
                }
                if (!Rb.s(c, r62)) {
                    return Boolean.FALSE;
                }
                OutputStream openOutputStream = context.getContentResolver().openOutputStream(uri);
                if (openOutputStream != null) {
                    try {
                        FileInputStream fileInputStream = new FileInputStream(c);
                        try {
                            AbstractD.k(fileInputStream, openOutputStream);
                            fileInputStream.close();
                            openOutputStream.close();
                            m = Boolean.TRUE;
                            Boolean bool = Boolean.FALSE;
                            if (m instanceof H) {
                                return bool;
                            }
                            return m;
                        } finally {
                        }
                    } finally {
                    }
                } else {
                    return Boolean.FALSE;
                }
            case 2:
                P c3469p = (P) obj6;
                Context context2 = (Context) obj7;
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) obj5;
                AbstractA0.L(obj);
                Ir c0976ir = (Ir) this.f328j;
                double d9 = c0976ir.l;
                double d10 = c0976ir.k;
                boolean z8 = c0976ir.q;
                if (!c0976ir.a && !c0976ir.b) {
                    z7 = false;
                }
                float f7 = AbstractMk.h;
                if (((Boolean) interfaceC2425y0.getValue()).booleanValue() && !z7 && (d10 > 0.0d || d9 > 0.0d)) {
                    long currentTimeMillis = System.currentTimeMillis();
                    long currentTimeMillis2 = System.currentTimeMillis();
                    String a3 = AbstractMk.a3(context2);
                    boolean z9 = c0976ir.p;
                    if (z9 && z8) {
                        str = "双向";
                    } else if (z9) {
                        str = "下载";
                    } else if (z8) {
                        str = "上传";
                    } else {
                        str = "未知";
                    }
                    if (z9) {
                        d7 = d10;
                    } else {
                        d7 = 0.0d;
                    }
                    if (z8) {
                        d8 = d9;
                    } else {
                        d8 = 0.0d;
                    }
                    long j7 = 0;
                    if (z9) {
                        j6 = c0976ir.g;
                    } else {
                        j6 = 0;
                    }
                    if (z8) {
                        j7 = c0976ir.h;
                    }
                    c3469p.add(0, new Lo(currentTimeMillis, currentTimeMillis2, a3, str, d7, d8, j6, j7));
                    AbstractMk.S2(context2, c3469p);
                }
                interfaceC2425y0.setValue(Boolean.valueOf(z7));
                return c1694m;
            case 3:
                AbstractA0.L(obj);
                Wl c1403wl = (Wl) obj7;
                Z a = Wl.a(c1403wl, AbstractD.g((String) obj6, "/api/trace"), c1403wl.d);
                Zl c1496zl = (Zl) obj5;
                String jSONObject = Wl.b(c1403wl, c1496zl).toString();
                AbstractJ.d(jSONObject, "toString(...)");
                a.d("POST", AbstractC.e(jSONObject, Wl.i));
                a.c("User-Agent", "NextTrace/NTrace-core Android HBCS-SpeedTest");
                a.c("Content-Type", "application/json");
                try {
                    obj2 = c1403wl.f.b(a.a()).e();
                } catch (Throwable th2) {
                    obj2 = AbstractA0.m(th2);
                }
                boolean z10 = obj2 instanceof H;
                Object obj8 = obj2;
                if (z10) {
                    obj8 = null;
                }
                D0 c2598d0 = (D0) obj8;
                if (c2598d0 != null) {
                    try {
                        if (!c2598d0.c()) {
                            c2598d0.close();
                        } else {
                            AbstractF0 abstractC2602f0 = c2598d0.k;
                            if (abstractC2602f0 != null) {
                                str2 = abstractC2602f0.h();
                            } else {
                                str2 = null;
                            }
                            if (str2 == null) {
                                str2 = "";
                            }
                            if (AbstractK.m937a0(str2)) {
                                c2598d0.close();
                            } else {
                                d = Wl.d(c1403wl, str2, c1496zl);
                                c2598d0.close();
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractE.m(c2598d0, th3);
                            throw th4;
                        }
                    }
                }
                return d;
            default:
                AbstractA0.L(obj);
                Network network = (Network) obj7;
                EnumUm enumC1342um = (EnumUm) obj6;
                String str4 = (String) obj5;
                try {
                    W a = Vm.a.a();
                    a.b(new Q2(5, network, enumC1342um));
                    if (network != null) {
                        SocketFactory socketFactory = network.getSocketFactory();
                        AbstractJ.d(socketFactory, "getSocketFactory(...)");
                        a.e(socketFactory);
                    }
                    X c2623x = new X(a);
                    Z c2625z = new Z();
                    c2625z.f(AbstractK.m956t0(str4).toString());
                    c2625z.c("User-Agent", "SpeedTest-V5.0.1");
                    c2625z.b();
                    e = c2623x.b(c2625z.a()).e();
                    try {
                    } finally {
                    }
                } catch (Throwable th5) {
                    c1689h = AbstractA0.m(th5);
                }
                if (!e.c()) {
                    e.close();
                    return null;
                }
                AbstractF0 abstractC2602f02 = e.k;
                if (abstractC2602f02 != null && (obj3 = AbstractK.m956t0(abstractC2602f02.h()).toString()) != null && (str3 = (String) AbstractN.m665D(AbstractK.m940d0(obj3))) != null && (obj4 = AbstractK.m956t0(str3).toString()) != null) {
                    ?? m953q0 = AbstractK.m953q0(obj4, '%');
                    boolean m937a0 = AbstractK.m937a0(m953q0);
                    c1689h2 = m953q0;
                    break;
                }
                c1689h2 = null;
                e.close();
                c1689h = c1689h2;
                if (c1689h instanceof H) {
                    return null;
                }
                return c1689h;
        }
    }

    
    public /* synthetic */ Q0(Object obj, Object obj2, Object obj3, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.f327i = i7;
        this.f329k = obj;
        this.f330l = obj2;
        this.f331m = obj3;
    }
}
