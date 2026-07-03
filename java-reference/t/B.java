package t;

import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.WeakHashMap;
import l0.AbstractW;
import l0.K;
import l0.P;
import n.H1;
import s2.EnumM;
import s2.InterfaceC;
import t5.InterfaceC;

public final class B implements InterfaceF {

    
    public final /* synthetic */ int a;

    public /* synthetic */ B(int i7) {
        this.a = i7;
    }

    
    public static final A b(String str, int i7) {
        WeakHashMap weakHashMap = V0.u;
        return new A(str, i7);
    }

    
    public static final T0 d(String str, int i7) {
        WeakHashMap weakHashMap = V0.u;
        return new T0(new C0(0, 0, 0, 0), str);
    }

    
    public static V0 e(P c2395p) {
        V0 c3161v0;
        View view = (View) c2395p.k(AndroidCompositionLocals_androidKt.f790f);
        WeakHashMap weakHashMap = V0.u;
        synchronized (weakHashMap) {
            try {
                Object obj = weakHashMap.get(view);
                if (obj == null) {
                    obj = new V0(view);
                    weakHashMap.put(view, obj);
                }
                c3161v0 = (V0) obj;
            } catch (Throwable th) {
                throw th;
            }
        }
        boolean i = c2395p.i(c3161v0) | c2395p.i(view);
        Object O = c2395p.O();
        if (i || O == K.a) {
            O = new H1(12, c3161v0, view);
            c2395p.j0(O);
        }
        AbstractW.d(c3161v0, (InterfaceC) O, c2395p);
        return c3161v0;
    }

    @Override // t.InterfaceF
    
    public void mo4823c(InterfaceC interfaceC3093c, int i7, int[] iArr, EnumM enumC3103m, int[] iArr2) {
        switch (this.a) {
            case 0:
                AbstractJ.b(iArr, iArr2, false);
                return;
            case 1:
                AbstractJ.c(i7, iArr, iArr2, false);
                return;
            case 2:
                if (enumC3103m == EnumM.e) {
                    AbstractJ.c(i7, iArr, iArr2, false);
                    return;
                } else {
                    AbstractJ.b(iArr, iArr2, true);
                    return;
                }
            default:
                if (enumC3103m == EnumM.e) {
                    AbstractJ.b(iArr, iArr2, false);
                    return;
                } else {
                    AbstractJ.c(i7, iArr, iArr2, true);
                    return;
                }
        }
    }

    public String toString() {
        switch (this.a) {
            case 0:
                return "AbsoluteArrangement#Left";
            case 1:
                return "AbsoluteArrangement#Right";
            case 2:
                return "Arrangement#End";
            case 3:
                return "Arrangement#Start";
            default:
                return super.toString();
        }
    }
}
