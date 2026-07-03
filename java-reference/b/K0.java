package b;

import android.content.res.Resources;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import c6.AbstractA;
import c6.AbstractK;
import c6.AbstractR;
import d6.AbstractW;
import e5.AbstractP7;
import e5.B2;
import e5.D9;
import e5.E9;
import e5.Fo;
import e5.Mm;
import e5.Nt;
import e5.Q0;
import e5.Za;
import e5.EnumBl;
import e5.EnumC9;
import e5.EnumWk;
import g5.F;
import g5.H;
import g5.I;
import g5.M;
import h5.AbstractA0;
import h5.AbstractO;
import k5.InterfaceF;
import m.AbstractD;
import r5.AbstractJ;
import t.AbstractC;
import t5.InterfaceC;
import u5.AbstractJ;

public final /* synthetic */ class K0 implements InterfaceC {

    
    public final /* synthetic */ int f938e;

    public /* synthetic */ K0(int i7) {
        this.f938e = i7;
    }

    
    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        boolean z7;
        boolean z8;
        H c1689h;
        String str;
        String str2;
        switch (this.f938e) {
            case 0:
                Resources resources = (Resources) obj;
                AbstractJ.e(resources, "resources");
                if ((resources.getConfiguration().uiMode & 48) == 32) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                return Boolean.valueOf(z7);
            case 1:
                if (obj == null) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                return Boolean.valueOf(z8);
            case 2:
                InterfaceF interfaceC2316f = (InterfaceF) obj;
                if (interfaceC2316f instanceof AbstractW) {
                    return (AbstractW) interfaceC2316f;
                }
                return null;
            case 3:
                E9 c0831e9 = (E9) obj;
                AbstractJ.e(c0831e9, "it");
                return E9.a(c0831e9, 0L, 0L, 0L, 0L, null, "失败", 47);
            case 4:
                E9 c0831e92 = (E9) obj;
                AbstractJ.e(c0831e92, "it");
                return E9.a(c0831e92, 0L, 0L, 0L, 0L, null, "已完成", 47);
            case AbstractC.f /* 5 */:
                D9 c0800d9 = (D9) obj;
                AbstractJ.e(c0800d9, "it");
                return AbstractD.h(AbstractK.m955s0(c0800d9.a, 8), ":", c0800d9.l.name());
            case AbstractC.d /* 6 */:
                Map.Entry entry = (Map.Entry) obj;
                AbstractJ.e(entry, "it");
                return ((EnumC9) entry.getKey()).name() + ":" + entry.getValue();
            case 7:
                F c1687f = (F) obj;
                AbstractJ.e(c1687f, "<destruct>");
                String str3 = (String) c1687f.e;
                File file = (File) c1687f.f;
                if (!file.exists()) {
                    Q0.w("candidate_missing source=" + str3 + " file=" + file.getName());
                    return null;
                }
                try {
                    String N = AbstractJ.N(file, AbstractA.a);
                    List E = Q0.E(N, str3);
                    Q0.w("candidate_loaded source=" + str3 + " chars=" + N.length() + " " + Q0.R(E));
                    c1689h = E;
                } catch (Throwable th) {
                    c1689h = AbstractA0.m(th);
                }
                Throwable a = I.a(c1689h);
                if (a != null) {
                    Q0.v("candidate_failed source=" + str3 + " " + Q0.q(file), a);
                }
                boolean z9 = c1689h instanceof H;
                Object obj2 = c1689h;
                if (z9) {
                    obj2 = null;
                }
                List list = (List) obj2;
                if (list == null) {
                    return null;
                }
                return new F(str3, list);
            case 8:
                D9 c0800d92 = (D9) obj;
                AbstractJ.e(c0800d92, "it");
                return D9.a(c0800d92, null, null, EnumC9.f, 0L, 0L, 0L, false, "", 0L, null, null, 4044799);
            case AbstractC.c /* 9 */:
                D9 c0800d93 = (D9) obj;
                AbstractJ.e(c0800d93, "it");
                return D9.a(c0800d93, null, null, EnumC9.f, 0L, 0L, 0L, false, "服务器不再支持分片，已切换为单连接", 0L, null, null, 4003839);
            case AbstractC.e /* 10 */:
                D9 c0800d94 = (D9) obj;
                AbstractJ.e(c0800d94, "it");
                return D9.a(c0800d94, null, null, EnumC9.h, 0L, 0L, 0L, false, null, 0L, null, null, 4175871);
            case 11:
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    if (((D9) obj3).l == EnumC9.j) {
                        arrayList.add(obj3);
                    }
                }
                return arrayList;
            case 12:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (((D9) obj4).l != EnumC9.j) {
                        arrayList2.add(obj4);
                    }
                }
                return arrayList2;
            case 13:
                D9 c0800d95 = (D9) obj;
                if (c0800d95.l != EnumC9.j) {
                    return D9.a(c0800d95, null, null, EnumC9.i, 0L, 0L, 0L, false, null, 0L, null, null, 4175871);
                }
                return c0800d95;
            case 14:
                return E9.a((E9) obj, 0L, 0L, 0L, 0L, null, "已暂停", 47);
            case AbstractC.g /* 15 */:
                List<D9> list2 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractO.U(list2));
                for (D9 c0800d96 : list2) {
                    if (c0800d96.l != EnumC9.j) {
                        c0800d96 = D9.a(c0800d96, null, null, EnumC9.i, 0L, 0L, 0L, false, null, 0L, null, null, 4175871);
                    }
                    arrayList3.add(c0800d96);
                }
                return arrayList3;
            case 16:
                return E9.a((E9) obj, 0L, 0L, 0L, 0L, null, "已暂停", 47);
            case 17:
                return D9.a((D9) obj, null, null, EnumC9.e, 0L, 0L, 0L, false, "", 0L, null, null, 4061183);
            case 18:
                return E9.a((E9) obj, 0L, 0L, 0L, 0L, null, "已完成", 47);
            case 19:
                return D9.a((D9) obj, null, null, EnumC9.e, 0L, 0L, 0L, false, null, 0L, null, null, 4175871);
            case 20:
                List<D9> list3 = (List) obj;
                ArrayList arrayList4 = new ArrayList(AbstractO.U(list3));
                for (D9 c0800d97 : list3) {
                    EnumC9 enumC0768c9 = c0800d97.l;
                    if (enumC0768c9 == EnumC9.i || enumC0768c9 == EnumC9.k) {
                        c0800d97 = D9.a(c0800d97, null, null, EnumC9.e, 0L, 0L, 0L, false, "", 0L, null, null, 4061183);
                    }
                    arrayList4.add(c0800d97);
                }
                return arrayList4;
            case 21:
                Fo c0878fo = (Fo) obj;
                AbstractJ.e(c0878fo, "it");
                return AbstractD.h(c0878fo.a, "@", c0878fo.b);
            case 22:
                B2 c0729b2 = (B2) obj;
                AbstractJ.e(c0729b2, "job");
                String str4 = c0729b2.a;
                Za c1485za = c0729b2.b;
                if (c1485za == null || (str = c1485za.a()) == null) {
                    String str5 = c0729b2.c;
                    if (AbstractK.m937a0(str5)) {
                        str5 = "plain";
                    }
                    str = str5;
                }
                return AbstractD.h(str4, ":", str);
            case 23:
                EnumBl enumC0748bl = (EnumBl) obj;
                AbstractJ.e(enumC0748bl, "it");
                return enumC0748bl.name();
            case 24:
                Mm c1094mm = (Mm) obj;
                AbstractJ.e(c1094mm, "it");
                return Integer.valueOf(c1094mm.a);
            case 25:
                F c1687f2 = (F) obj;
                AbstractJ.e(c1687f2, "<destruct>");
                EnumWk enumC1402wk = (EnumWk) c1687f2.e;
                String str6 = (String) c1687f2.f;
                int ordinal = enumC1402wk.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            str2 = "IPv6";
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        str2 = "IPv4";
                    }
                } else {
                    str2 = "IPv4/IPv6";
                }
                return AbstractD.h(str2, " ", str6);
            case 26:
                return AbstractR.m969K(AbstractP7.Y(((Double) obj).doubleValue()), " ms", "");
            case 27:
                Nt c1132nt = (Nt) obj;
                AbstractJ.e(c1132nt, "it");
                return Integer.valueOf(c1132nt.a);
            case 28:
                AbstractJ.e((String) obj, "it");
                return M.a;
            default:
                AbstractJ.e((String) obj, "it");
                return M.a;
        }
    }

    public /* synthetic */ K0(Q0 c1196q0) {
        this.f938e = 7;
    }
}
