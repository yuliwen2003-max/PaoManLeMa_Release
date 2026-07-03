package w2;

import android.os.Handler;
import android.os.Looper;
import g5.M;
import s2.L;
import t1.InterfaceV;
import t5.InterfaceA;
import t5.InterfaceC;
import u5.AbstractJ;
import u5.AbstractK;
import v2.RunnableA;

public final class G extends AbstractK implements InterfaceC {

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ U g;

    
    public /* synthetic */ G(U c3771u, int i7) {
        super(1);
        this.f = i7;
        this.g = c3771u;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        Looper looper;
        switch (this.f) {
            case 0:
                InterfaceV mo4935o = ((InterfaceV) obj).mo4935o();
                AbstractJ.b(mo4935o);
                this.g.l(mo4935o);
                return M.a;
            case 1:
                L c3102l = new L(((L) obj).a);
                U c3771u = this.g;
                c3771u.setPopupContentSizefhxjrPA(c3102l);
                c3771u.m();
                return M.a;
            default:
                InterfaceA interfaceC3277a = (InterfaceA) obj;
                U c3771u2 = this.g;
                Handler handler = c3771u2.getHandler();
                if (handler != null) {
                    looper = handler.getLooper();
                } else {
                    looper = null;
                }
                if (looper == Looper.myLooper()) {
                    interfaceC3277a.mo52a();
                } else {
                    Handler handler2 = c3771u2.getHandler();
                    if (handler2 != null) {
                        handler2.post(new RunnableA(3, interfaceC3277a));
                    }
                }
                return M.a;
        }
    }
}
