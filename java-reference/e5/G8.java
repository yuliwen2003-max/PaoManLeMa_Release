package e5;

import android.content.Context;
import android.net.Network;
import java.util.Iterator;
import java.util.List;
import d6.AbstractD0;
import g5.M;
import g6.C0;
import l0.InterfaceY0;
import p0.AbstractC;
import t5.InterfaceA;
import u5.AbstractH;
import u5.AbstractI;
import u5.AbstractJ;
import v0.AbstractQ;
import v0.P;
import z.D;

public final /* synthetic */ class G8 extends AbstractH implements InterfaceA {

    
    public final /* synthetic */ Context m;

    
    public final /* synthetic */ List n;

    
    public final /* synthetic */ Y7 o;

    
    public final /* synthetic */ P p;

    
    public final /* synthetic */ P q;

    
    public final /* synthetic */ InterfaceY0 r;

    
    public final /* synthetic */ String s;

    
    public final /* synthetic */ InterfaceY0 t;

    
    public final /* synthetic */ InterfaceY0 u;

    
    public final /* synthetic */ InterfaceY0 v;

    
    public final /* synthetic */ InterfaceY0 w;

    
    public G8(Context context, List list, Y7 c1451y7, P c3469p, P c3469p2, InterfaceY0 interfaceC2425y0, String str, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, InterfaceY0 interfaceC2425y04, InterfaceY0 interfaceC2425y05) {
        super(0, AbstractI.class, "startLookup", "DnsLookupPanel$startLookup(Landroid/content/Context;Ljava/util/List;Lcom/paoman/lema/DnsLookupEngine;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/snapshots/SnapshotStateList;Landroidx/compose/runtime/MutableState;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V", 0);
        this.m = context;
        this.n = list;
        this.o = c1451y7;
        this.p = c3469p;
        this.q = c3469p2;
        this.r = interfaceC2425y0;
        this.s = str;
        this.t = interfaceC2425y02;
        this.u = interfaceC2425y03;
        this.v = interfaceC2425y04;
        this.w = interfaceC2425y05;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        Object obj;
        Network network;
        D c3860d = AbstractU8.a;
        InterfaceY0 interfaceC2425y0 = this.r;
        String str = (String) interfaceC2425y0.getValue();
        Context context = this.m;
        AbstractJ.e(context, "context");
        AbstractJ.e(str, "query");
        context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_dns_query", str).apply();
        Iterator it = this.n.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (AbstractJ.a(((Rl) obj).a, this.s)) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        Rl c1248rl = (Rl) obj;
        if (c1248rl != null) {
            network = c1248rl.c;
        } else {
            network = null;
        }
        Context applicationContext = context.getApplicationContext();
        AbstractJ.d(applicationContext, "getApplicationContext(...)");
        String str2 = (String) interfaceC2425y0.getValue();
        boolean booleanValue = ((Boolean) this.t.getValue()).booleanValue();
        boolean booleanValue2 = ((Boolean) this.u.getValue()).booleanValue();
        boolean booleanValue3 = ((Boolean) this.v.getValue()).booleanValue();
        P c3469p = this.p;
        c3469p.getClass();
        AbstractC abstractC2834c = AbstractQ.e(c3469p).c;
        boolean booleanValue4 = ((Boolean) this.w.getValue()).booleanValue();
        P c3469p2 = this.q;
        c3469p2.getClass();
        AbstractC abstractC2834c2 = AbstractQ.e(c3469p2).c;
        Y7 c1451y7 = this.o;
        C0 c1701c0 = c1451y7.e;
        AbstractJ.e(str2, "query");
        AbstractJ.e(abstractC2834c, "pageServers");
        AbstractJ.e(abstractC2834c2, "pageEcsSubnets");
        c1451y7.d();
        String c = AbstractOl.c(str2);
        if (!AbstractOl.b(c)) {
            A8 c0703a8 = new A8(null, "请输入有效域名或 IP", null, null, null, 2043);
            c1701c0.getClass();
            c1701c0.j(null, c0703a8);
        } else {
            c1451y7.b.set(true);
            A8 c0703a82 = new A8(c, "查询中…", null, null, null, 376);
            c1701c0.getClass();
            c1701c0.j(null, c0703a82);
            c1451y7.c = AbstractD0.s(c1451y7.a, null, new X7(c, c1451y7, applicationContext, booleanValue, booleanValue2, booleanValue3, abstractC2834c, booleanValue4, abstractC2834c2, network, null), 3);
        }
        return M.a;
    }
}
