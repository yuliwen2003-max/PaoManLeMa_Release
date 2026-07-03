package c;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import c6.AbstractK;
import c6.I;
import d2.Y;
import d6.AbstractD0;
import e5.AbstractHr;
import e5.AbstractMk;
import e5.Cn;
import e5.D9;
import e5.Fn;
import e5.Go;
import e5.H0;
import e5.H9;
import e5.Jr;
import e5.Po;
import e5.Q;
import e5.Q0;
import e5.R;
import e5.Rl;
import e5.Yn;
import e5.Yt;
import e5.Z1;
import e5.Zt;
import e5.EnumA9;
import e5.EnumBl;
import e5.EnumIe;
import e5.EnumJo;
import e5.EnumNo;
import e5.EnumW8;
import e5.EnumXn;
import e5.EnumY8;
import g5.M;
import h5.AbstractA0;
import h5.AbstractM;
import h5.U;
import i4.AbstractE;
import k.I0;
import l0.AbstractC2;
import l0.A2;
import l0.C1;
import l0.D1;
import l0.P;
import l0.V;
import l0.W1;
import l0.Z1;
import l0.InterfaceV1;
import l0.InterfaceY0;
import m6.Z;
import t.AbstractC;
import t.J0;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractJ;
import v0.S;
import w0.B;
import w0.G;

public final /* synthetic */ class E implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    
    public final /* synthetic */ Object g;

    public /* synthetic */ E(int i7, Object obj, Object obj2) {
        this.e = i7;
        this.f = obj;
        this.g = obj2;
    }

    
    
    @Override // t5.InterfaceA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo52a() {
        String str;
        String str2;
        int i7;
        W1 c2420w1;
        InterfaceV1 interfaceC2417v1;
        W1 c2420w12;
        InterfaceV1 interfaceC2417v12;
        int i8 = this.e;
        int i9 = 8;
        int i10 = 4;
        Object obj = null;
        G c3650g = null;
        int i11 = 0;
        M c1694m = M.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        switch (i8) {
            case 0:
                ((J) obj3).c = (InterfaceA) obj2;
                return c1694m;
            case 1:
                return ((I) obj3).m927a((String) obj2);
            case 2:
                D9 c0800d9 = (D9) obj3;
                Q c1195q = (Q) obj2;
                Z L = Q0.L(c0800d9, c0800d9.b);
                L.c("Range", "bytes=" + c1195q.b + "-" + c1195q.c);
                L.b();
                return L.a();
            case 3:
                ((InterfaceC) obj3).mo23f((EnumBl) obj2);
                return c1694m;
            case 4:
                Zt c1504zt = (Zt) obj3;
                Context context = (Context) obj2;
                if (!AbstractK.m937a0(c1504zt.h)) {
                    context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(c1504zt.h)));
                }
                return c1694m;
            case AbstractC.f /* 5 */:
                Context context2 = (Context) obj3;
                Object systemService = context2.getSystemService("clipboard");
                AbstractJ.c(systemService, "null cannot be cast to non-null type android.content.ClipboardManager");
                ((ClipboardManager) systemService).setPrimaryClip(ClipData.newPlainText("dns", ((Fn) obj2).a));
                Toast.makeText(context2, "已复制", 0).show();
                return c1694m;
            case AbstractC.d /* 6 */:
                ((InterfaceY0) obj2).setValue((EnumA9) obj3);
                return c1694m;
            case 7:
                ((InterfaceY0) obj2).setValue((EnumW8) obj3);
                return c1694m;
            case 8:
                H9.c((Context) obj3, null, 0, 0, null, 0, 0, (EnumW8) obj2, 126);
                return c1694m;
            case AbstractC.c /* 9 */:
                H9.c((Context) obj3, (EnumA9) obj2, 0, 0, null, 0, 0, null, 252);
                return c1694m;
            case AbstractC.e /* 10 */:
                H9.c((Context) obj3, null, 0, 0, (EnumY8) obj2, 0, 0, null, 238);
                return c1694m;
            case 11:
                Q0 c1196q0 = (Q0) obj3;
                AbstractD0.s(c1196q0.e, null, new R(c1196q0, null), 3);
                ((InterfaceY0) obj2).setValue(Boolean.FALSE);
                return c1694m;
            case 12:
                ((InterfaceY0) obj2).setValue((EnumIe) obj3);
                return c1694m;
            case 13:
                ((InterfaceC) obj3).mo23f((EnumIe) obj2);
                return c1694m;
            case 14:
                Context context3 = (Context) obj3;
                List list = (List) obj2;
                Po c1189po = (Po) AbstractM.k0(list);
                if (c1189po != null) {
                    i11 = c1189po.a;
                }
                int i12 = AbstractMk.K3(context3).getInt("selected_profile_id", i11);
                Iterator it = list.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (((Po) next).a == i12) {
                            obj = next;
                        }
                    }
                }
                Po c1189po2 = (Po) obj;
                if (c1189po2 != null) {
                    i11 = c1189po2.a;
                }
                return new D1(i11);
            case AbstractC.g /* 15 */:
                Context context4 = (Context) obj3;
                String L3 = AbstractMk.L3((Jr) obj2);
                Object systemService2 = context4.getSystemService("clipboard");
                AbstractJ.c(systemService2, "null cannot be cast to non-null type android.content.ClipboardManager");
                ((ClipboardManager) systemService2).setPrimaryClip(ClipData.newPlainText("URL", L3));
                Toast.makeText(context4, "请求配置已复制", 0).show();
                return c1694m;
            case 16:
                ((InterfaceC) obj3).mo23f((Jr) obj2);
                return c1694m;
            case 17:
                S c3472s = (S) obj2;
                for (Go c0910go : (List) obj3) {
                    List list2 = c0910go.e;
                    String str3 = c0910go.f;
                    Yn c1467yn = (Yn) AbstractM.t0(list2, new Y(new H0(i9), i10));
                    if (c1467yn == null || (str = c1467yn.a) == null) {
                        str = str3;
                    }
                    if (!AbstractK.m937a0(str)) {
                        String str4 = c0910go.a;
                        Yn c1467yn2 = (Yn) AbstractM.t0(c0910go.e, new Y(new H0(i9), i10));
                        if (c1467yn2 != null && (str2 = c1467yn2.a) != null) {
                            str3 = str2;
                        }
                        c3472s.put(str4, AbstractA0.J(str3));
                    }
                }
                return c1694m;
            case 18:
                ((InterfaceC) obj3).mo23f((Go) obj2);
                return c1694m;
            case 19:
                ((InterfaceC) obj3).mo23f((EnumJo) obj2);
                return c1694m;
            case 20:
                ((InterfaceC) obj3).mo23f((EnumXn) obj2);
                return c1694m;
            case 21:
                ((InterfaceC) obj3).mo23f((EnumNo) obj2);
                return c1694m;
            case 22:
                J0 c3137j0 = AbstractHr.a;
                ((InterfaceY0) obj2).setValue((Z1) obj3);
                return c1694m;
            case 23:
                Context context5 = (Context) obj3;
                J0 c3137j02 = AbstractHr.a;
                Object systemService3 = context5.getSystemService("clipboard");
                AbstractJ.c(systemService3, "null cannot be cast to non-null type android.content.ClipboardManager");
                ((ClipboardManager) systemService3).setPrimaryClip(ClipData.newPlainText("崩溃日志", (String) obj2));
                Toast.makeText(context5, "已复制到剪贴板", 0).show();
                return c1694m;
            case 24:
                ((InterfaceC) obj3).mo23f(((Rl) obj2).a);
                return c1694m;
            case 25:
                ((InterfaceC) obj3).mo23f(Integer.valueOf(((Cn) obj2).a));
                return c1694m;
            case 26:
                J0 c3137j03 = AbstractHr.a;
                ((InterfaceC) obj3).mo23f(Float.valueOf(((C1) obj2).g()));
                return c1694m;
            case 27:
                Process exec = Runtime.getRuntime().exec((String[]) obj3);
                AbstractJ.b(exec);
                ((Yt) obj2).getClass();
                StringBuilder sb = new StringBuilder();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(exec.getInputStream()));
                try {
                    for (String readLine = bufferedReader.readLine(); readLine != null; readLine = bufferedReader.readLine()) {
                        sb.append(readLine);
                        sb.append('\n');
                    }
                    bufferedReader.close();
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(exec.getErrorStream()));
                    try {
                        for (String readLine2 = bufferedReader2.readLine(); readLine2 != null; readLine2 = bufferedReader2.readLine()) {
                            sb.append(readLine2);
                            sb.append('\n');
                        }
                        bufferedReader2.close();
                        String sb2 = sb.toString();
                        AbstractJ.d(sb2, "toString(...)");
                        exec.waitFor();
                        return sb2;
                    } finally {
                    }
                } finally {
                }
            case 28:
                I0 c2196i0 = (I0) obj3;
                V c2415v = (V) obj2;
                Object[] objArr = c2196i0.b;
                long[] jArr = c2196i0.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i13 = 0;
                    while (true) {
                        long j6 = jArr[i13];
                        if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i14 = 8 - ((~(i13 - length)) >>> 31);
                            for (int i15 = 0; i15 < i14; i15++) {
                                if ((255 & j6) < 128) {
                                    c2415v.z(objArr[(i13 << 3) + i15]);
                                }
                                j6 >>= 8;
                            }
                            if (i14 != 8) {
                            }
                        }
                        if (i13 != length) {
                            i13++;
                        }
                    }
                }
                return c1694m;
            default:
                P c2395p = ((B) obj3).e;
                A2 c2338a2 = c2395p.c;
                boolean z7 = c2395p.C;
                Collection collection = U.e;
                if (z7) {
                    Z1 c = c2338a2.c();
                    int i16 = 0;
                    while (i16 < c2338a2.f) {
                        try {
                            if (c.l(i16)) {
                                Object n = c.n(i16);
                                if (n != obj2) {
                                    if (n instanceof W1) {
                                        c2420w12 = (W1) n;
                                    } else {
                                        c2420w12 = null;
                                    }
                                    if (c2420w12 != null) {
                                        interfaceC2417v12 = c2420w12.a;
                                    } else {
                                        interfaceC2417v12 = null;
                                    }
                                    if (interfaceC2417v12 == obj2) {
                                    }
                                }
                                G c3650g2 = new G(i16, null);
                                c.c();
                                c3650g = c3650g2;
                                if (c3650g != null) {
                                    int i17 = c3650g.a;
                                    Integer num = c3650g.b;
                                    if (c2395p.C) {
                                        try {
                                            collection = AbstractE.z(c2338a2.c(), i17, num);
                                        } finally {
                                        }
                                    }
                                    return AbstractM.v0(collection, c2395p.H());
                                }
                                return collection;
                            }
                            int[] iArr = c.b;
                            int c = AbstractC2.c(iArr, i16);
                            int i18 = i16 + 1;
                            if (i18 < c.c) {
                                i7 = iArr[(i18 * 5) + 4];
                            } else {
                                i7 = c.e;
                            }
                            int i19 = i7 - c;
                            for (int i20 = 0; i20 < i19; i20++) {
                                Object h = c.h(i16, i20);
                                if (h != obj2) {
                                    if (h instanceof W1) {
                                        c2420w1 = (W1) h;
                                    } else {
                                        c2420w1 = null;
                                    }
                                    if (c2420w1 != null) {
                                        interfaceC2417v1 = c2420w1.a;
                                    } else {
                                        interfaceC2417v1 = null;
                                    }
                                    if (interfaceC2417v1 != obj2) {
                                    }
                                }
                                c3650g = new G(i16, Integer.valueOf(i20));
                                if (c3650g != null) {
                                }
                            }
                            i16 = i18;
                        } finally {
                        }
                    }
                    if (c3650g != null) {
                    }
                } else {
                    return collection;
                }
        }
    }

    public /* synthetic */ E(Q0 c1196q0, D9 c0800d9, Q c1195q) {
        this.e = 2;
        this.f = c0800d9;
        this.g = c1195q;
    }
}
