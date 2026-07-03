package e5;

import android.content.Context;
import android.net.Uri;
import android.widget.Toast;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import a0.T0;
import c6.AbstractA;
import g5.H;
import g5.M;
import h5.AbstractA0;
import h5.AbstractM;
import i5.A;
import l0.D1;
import l0.InterfaceN2;
import l0.InterfaceY0;
import t0.D;
import t5.InterfaceC;
import u.H;
import u5.AbstractJ;
import v0.P;

public final /* synthetic */ class Ce implements InterfaceC {

    
    public final /* synthetic */ int e = 0;

    
    public final /* synthetic */ InterfaceY0 f;

    
    public final /* synthetic */ InterfaceY0 g;

    
    public final /* synthetic */ Object h;

    
    public final /* synthetic */ Object i;

    
    public final /* synthetic */ Object j;

    
    public final /* synthetic */ Object k;

    
    public final /* synthetic */ InterfaceN2 l;

    public /* synthetic */ Ce(InterfaceY0 interfaceC2425y0, InterfaceN2 interfaceC2390n2, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05, InterfaceY0 interfaceC2425y06) {
        this.f = interfaceC2425y0;
        this.l = interfaceC2390n2;
        this.g = interfaceC2425y02;
        this.h = interfaceC2425y03;
        this.i = interfaceC2425y04;
        this.j = interfaceC2425y05;
        this.k = interfaceC2425y06;
    }

    
    
    
    
    
    
    @Override // t5.InterfaceC
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo23f(Object obj) {
        Object obj2;
        int i7;
        Object m;
        boolean booleanValue;
        String str;
        String X2;
        OutputStream openOutputStream;
        int i8 = this.e;
        M c1694m = M.a;
        InterfaceN2 interfaceC2390n2 = this.l;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        switch (i8) {
            case 0:
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) obj3;
                H c3320h = (H) obj;
                AbstractJ.e(c3320h, "$this$LazyColumn");
                InterfaceY0 interfaceC2425y02 = this.f;
                H.l(c3320h, "header", new D(-1747377661, new M4(interfaceC2425y02, 5), true), 2);
                List list = AbstractJe.a;
                List a = AbstractJe.a((EnumIe) interfaceC2425y02.getValue());
                c3320h.m(a.size(), new T0(14, new Z3(interfaceC2425y02, 11), a), new Z6(5, a), new D(-632812321, new A7(2, a), true));
                H.l(c3320h, "scroll_hint", new D(-31138502, new T8(3, interfaceC2390n2, interfaceC2425y02), true), 2);
                H.l(c3320h, "checkboxes", new D(-425542341, new C6(this.g, (InterfaceY0) obj6, (InterfaceY0) obj5, (InterfaceY0) obj4, interfaceC2425y0, interfaceC2425y02, 6), true), 2);
                return c1694m;
            default:
                P c3469p = (P) obj6;
                P c3469p2 = (P) obj5;
                P c3469p3 = (P) obj4;
                Context context = (Context) obj3;
                D1 c2349d1 = (D1) interfaceC2390n2;
                Uri uri = (Uri) obj;
                if (uri != null) {
                    ?? H3 = AbstractMk.H3(c3469p, (EnumCb) this.f.getValue(), c3469p2, c2349d1.g(), ((Boolean) this.g.getValue()).booleanValue(), c3469p3);
                    if (H3.isEmpty()) {
                        H3 = new ArrayList();
                        ListIterator listIterator = c3469p.listIterator();
                        while (true) {
                            A c2077a = (A) listIterator;
                            if (c2077a.hasNext()) {
                                Object next = c2077a.next();
                                if (((Po) next).a == c2349d1.g()) {
                                    H3.add(next);
                                }
                            }
                        }
                    }
                    if (H3.isEmpty()) {
                        Toast.makeText(context, "没有可导出的配置", 0).show();
                    } else {
                        Iterator it = H3.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                obj2 = it.next();
                                if (((Po) obj2).a == c2349d1.g()) {
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        Po c1189po = (Po) obj2;
                        if (c1189po != null) {
                            i7 = c1189po.a;
                        } else {
                            Po c1189po2 = (Po) AbstractM.k0(H3);
                            if (c1189po2 != null) {
                                i7 = c1189po2.a;
                            } else {
                                i7 = 0;
                            }
                        }
                        try {
                            X2 = AbstractMk.X2(i7, H3);
                            openOutputStream = context.getContentResolver().openOutputStream(uri);
                        } catch (Throwable th) {
                            m = AbstractA0.m(th);
                        }
                        if (openOutputStream != null) {
                            try {
                                byte[] bytes = X2.getBytes(AbstractA.a);
                                AbstractJ.d(bytes, "getBytes(...)");
                                openOutputStream.write(bytes);
                                openOutputStream.close();
                                m = Boolean.TRUE;
                                Object obj7 = Boolean.FALSE;
                                if (m instanceof H) {
                                    m = obj7;
                                }
                                booleanValue = ((Boolean) m).booleanValue();
                                if (!booleanValue) {
                                    str = "配置已导出";
                                } else {
                                    str = "配置导出失败";
                                }
                                Toast.makeText(context, str, 0).show();
                            } finally {
                            }
                        } else {
                            booleanValue = false;
                            if (!booleanValue) {
                            }
                            Toast.makeText(context, str, 0).show();
                        }
                    }
                }
                return c1694m;
        }
    }

    public /* synthetic */ Ce(P c3469p, P c3469p2, P c3469p3, Context context, InterfaceY0 interfaceC2425y0, D1 c2349d1, InterfaceY0 interfaceC2425y02) {
        this.h = c3469p;
        this.i = c3469p2;
        this.j = c3469p3;
        this.k = context;
        this.f = interfaceC2425y0;
        this.l = c2349d1;
        this.g = interfaceC2425y02;
    }
}
