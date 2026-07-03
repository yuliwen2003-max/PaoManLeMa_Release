package e5;

import android.content.Context;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import d6.AbstractD0;
import d6.InterfaceA0;
import g5.M;
import h5.AbstractM;
import h5.AbstractO;
import l0.InterfaceY0;
import n5.B;
import t.J0;
import t5.InterfaceC;
import u5.AbstractH;
import u5.AbstractI;
import u5.AbstractJ;
import w.D;

public final /* synthetic */ class K5 extends AbstractH implements InterfaceC {

    
    public final /* synthetic */ int m;

    
    public final /* synthetic */ Object n;

    
    public final /* synthetic */ Object o;

    
    public final /* synthetic */ Object p;

    
    public K5(Context context, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02) {
        super(1, AbstractI.class, "toggleTransport", "NatTypePanel$toggleTransport(Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lcom/paoman/lema/NatTransport;)V", 0);
        this.m = 2;
        this.n = context;
        this.o = interfaceC2425y0;
        this.p = interfaceC2425y02;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        ArrayList w0;
        int i7 = this.m;
        int i8 = 0;
        M c1694m = M.a;
        Object obj2 = this.p;
        Object obj3 = this.o;
        Object obj4 = this.n;
        switch (i7) {
            case 0:
                String str = (String) obj;
                AbstractJ.e(str, "p0");
                J0 c3137j0 = AbstractP7.a;
                ((InterfaceC) obj4).mo23f(str);
                AbstractD0.s((InterfaceA0) obj3, null, new N5((D) obj2, null, 0), 3);
                return c1694m;
            case 1:
                String str2 = (String) obj;
                AbstractJ.e(str2, "p0");
                J0 c3137j02 = AbstractP7.a;
                ((InterfaceC) obj4).mo23f(str2);
                AbstractD0.s((InterfaceA0) obj3, null, new N5((D) obj2, null, 1), 3);
                return c1694m;
            default:
                EnumBl enumC0748bl = (EnumBl) obj;
                AbstractJ.e(enumC0748bl, "p0");
                Context context = (Context) obj4;
                InterfaceY0 interfaceC2425y0 = (InterfaceY0) obj2;
                J0 c3137j03 = AbstractP7.a;
                if (((EnumZk) ((InterfaceY0) obj3).getValue()) != EnumZk.f) {
                    if (((List) interfaceC2425y0.getValue()).contains(enumC0748bl.name())) {
                        w0 = AbstractM.u0((List) interfaceC2425y0.getValue(), enumC0748bl.name());
                    } else {
                        w0 = AbstractM.w0((List) interfaceC2425y0.getValue(), enumC0748bl.name());
                    }
                    B c2719b = EnumBl.i;
                    ArrayList arrayList = new ArrayList(AbstractO.U(c2719b));
                    Iterator it = c2719b.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((EnumBl) it.next()).name());
                    }
                    ArrayList arrayList2 = new ArrayList();
                    int size = arrayList.size();
                    while (i8 < size) {
                        Object obj5 = arrayList.get(i8);
                        i8++;
                        if (w0.contains((String) obj5)) {
                            arrayList2.add(obj5);
                        }
                    }
                    interfaceC2425y0.setValue(arrayList2);
                    ArrayList arrayList3 = new ArrayList();
                    Iterator it2 = c2719b.iterator();
                    while (it2.hasNext()) {
                        Object next = it2.next();
                        if (((List) interfaceC2425y0.getValue()).contains(((EnumBl) next).name())) {
                            arrayList3.add(next);
                        }
                    }
                    AbstractRm.G0(context, arrayList3);
                }
                return c1694m;
        }
    }

    
    public K5(InterfaceC interfaceC3279c, InterfaceA0 interfaceC0516a0, D c3619d, int i7) {
        super(1, AbstractI.class, "navigateToPing", "DiagnosticsTab$navigateToPing(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;Ljava/lang/String;)V", 0);
        this.m = i7;
        switch (i7) {
            case 1:
                this.n = interfaceC3279c;
                this.o = interfaceC0516a0;
                this.p = c3619d;
                super(1, AbstractI.class, "navigateToTrace", "DiagnosticsTab$navigateToTrace(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/foundation/pager/PagerState;Ljava/lang/String;)V", 0);
                return;
            default:
                this.n = interfaceC3279c;
                this.o = interfaceC0516a0;
                this.p = c3619d;
                return;
        }
    }
}
