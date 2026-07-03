package b;

import java.util.function.IntConsumer;
import a7.L;
import f.B;
import l0.InterfaceY0;
import t5.InterfaceC;

public final /* synthetic */ class RunnableJ implements Runnable {

    
    public final /* synthetic */ int f931e = 0;

    
    public final /* synthetic */ int f932f;

    
    public final /* synthetic */ Object f933g;

    public /* synthetic */ RunnableJ(L c0243l, int i7, L c0129l) {
        this.f933g = c0243l;
        this.f932f = i7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        E0 c0230e0;
        switch (this.f931e) {
            case 0:
                L c0243l = (L) this.f933g;
                Boolean bool = Boolean.TRUE;
                String str = (String) c0243l.f939a.get(Integer.valueOf(this.f932f));
                if (str != null) {
                    B c1510b = (B) c0243l.f943e.get(str);
                    if (c1510b != null) {
                        c0230e0 = c1510b.a;
                    } else {
                        c0230e0 = null;
                    }
                    if (c0230e0 == null) {
                        c0243l.f945g.remove(str);
                        c0243l.f944f.put(str, bool);
                        return;
                    } else {
                        E0 c0230e02 = c1510b.a;
                        if (c0243l.f942d.remove(str)) {
                            ((InterfaceC) ((InterfaceY0) c0230e02.f913a).getValue()).mo23f(bool);
                            return;
                        }
                        return;
                    }
                }
                return;
            default:
                ((IntConsumer) this.f933g).accept(this.f932f);
                return;
        }
    }

    public /* synthetic */ RunnableJ(IntConsumer intConsumer, int i7) {
        this.f933g = intConsumer;
        this.f932f = i7;
    }
}
