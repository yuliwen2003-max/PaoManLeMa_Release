package e5;

import java.util.List;
import c6.AbstractK;
import g5.M;
import t5.InterfaceC;
import u5.AbstractJ;
import v0.AbstractF;
import v0.AbstractL;
import v0.J;
import w5.AbstractA;

public final /* synthetic */ class G3 implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ InterfaceC f;

    public /* synthetic */ G3(InterfaceC interfaceC3279c, int i7) {
        this.e = i7;
        this.f = interfaceC3279c;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        switch (this.e) {
            case 0:
                InterfaceC interfaceC3279c = this.f;
                String str = (String) obj;
                AbstractJ.e(str, "it");
                StringBuilder sb = new StringBuilder();
                int length = str.length();
                for (int i7 = 0; i7 < length; i7++) {
                    char charAt = str.charAt(i7);
                    if (Character.isDigit(charAt)) {
                        sb.append(charAt);
                    }
                }
                interfaceC3279c.mo23f(AbstractK.m955s0(sb.toString(), 6));
                break;
            case 1:
                this.f.mo23f(String.valueOf(AbstractA.D(((Float) obj).floatValue())));
                break;
            case 2:
                InterfaceC interfaceC3279c2 = this.f;
                float floatValue = ((Float) obj).floatValue();
                List list = AbstractQo.a;
                interfaceC3279c2.mo23f(AbstractQo.b(AbstractA.D(floatValue)));
                break;
            default:
                AbstractF abstractC3459f = (AbstractF) this.f.mo23f((J) obj);
                synchronized (AbstractL.c) {
                    AbstractL.d = AbstractL.d.e(abstractC3459f.mo5221g());
                }
                return abstractC3459f;
        }
        return M.a;
    }
}
