package e5;

import android.content.Context;
import android.widget.FrameLayout;
import com.journeyapps.barcodescanner.BarcodeView;
import com.journeyapps.barcodescanner.DecoratedBarcodeView;
import java.util.List;
import a0.Q2;
import c4.EnumA;
import c5.S;
import c6.AbstractK;
import c6.AbstractR;
import g5.M;
import j2.AbstractE;
import l0.InterfaceY0;
import t.J0;
import t5.InterfaceC;
import u5.AbstractJ;
import w5.AbstractA;

public final /* synthetic */ class Qd implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ InterfaceY0 f;

    
    public final /* synthetic */ InterfaceC g;

    public /* synthetic */ Qd(InterfaceY0 interfaceC2425y0, InterfaceC interfaceC3279c, int i7) {
        this.e = i7;
        this.f = interfaceC2425y0;
        this.g = interfaceC3279c;
    }

    
    
    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        int i7 = this.e;
        int i8 = 0;
        M c1694m = M.a;
        InterfaceY0 interfaceC2425y0 = this.f;
        InterfaceC interfaceC3279c = this.g;
        switch (i7) {
            case 0:
                Context context = (Context) obj;
                AbstractJ.e(context, "ctx");
                ?? frameLayout = new FrameLayout(context);
                frameLayout.m980a(null);
                BarcodeView barcodeView = frameLayout.getBarcodeView();
                List z = AbstractA.z(EnumA.p);
                S c0427s = new S(0);
                c0427s.g = z;
                barcodeView.setDecoderFactory(c0427s);
                frameLayout.setStatusText("将服务端二维码对准取景框");
                Rd c1240rd = new Rd(frameLayout, interfaceC3279c);
                BarcodeView barcodeView2 = frameLayout.e;
                Q2 c0068q2 = new Q2((DecoratedBarcodeView) frameLayout, c1240rd);
                barcodeView2.E = 2;
                barcodeView2.F = c0068q2;
                barcodeView2.m978h();
                frameLayout.e.m897c();
                J0 c3137j0 = AbstractTd.a;
                interfaceC2425y0.setValue(frameLayout);
                return frameLayout;
            case 1:
                String str = (String) obj;
                AbstractJ.e(str, "raw");
                StringBuilder sb = new StringBuilder();
                int length = str.length();
                while (i8 < length) {
                    char charAt = str.charAt(i8);
                    if (Character.isDigit(charAt)) {
                        sb.append(charAt);
                    }
                    i8++;
                }
                String m955s0 = AbstractK.m955s0(sb.toString(), 5);
                interfaceC2425y0.setValue(m955s0);
                Long m974P = AbstractR.m974P(m955s0);
                if (m974P != null) {
                    interfaceC3279c.mo23f(AbstractQo.b(AbstractE.r(m974P.longValue(), 16L, 5000L)));
                }
                return c1694m;
            case 2:
                if (((Boolean) obj).booleanValue()) {
                    interfaceC2425y0.setValue(Boolean.TRUE);
                } else {
                    interfaceC3279c.mo23f(Boolean.FALSE);
                }
                return c1694m;
            case 3:
                String str2 = (String) obj;
                AbstractJ.e(str2, "raw");
                StringBuilder sb2 = new StringBuilder();
                int length2 = str2.length();
                while (i8 < length2) {
                    char charAt2 = str2.charAt(i8);
                    if (Character.isDigit(charAt2)) {
                        sb2.append(charAt2);
                    }
                    i8++;
                }
                String m955s02 = AbstractK.m955s0(sb2.toString(), 4);
                interfaceC2425y0.setValue(m955s02);
                Integer m973O = AbstractR.m973O(m955s02);
                if (m973O != null) {
                    interfaceC3279c.mo23f(String.valueOf(AbstractE.q(m973O.intValue(), 10, 2000)));
                }
                return c1694m;
            default:
                List list = (List) obj;
                AbstractJ.e(list, "subnets");
                interfaceC3279c.mo23f(list);
                interfaceC2425y0.setValue(Boolean.FALSE);
                return c1694m;
        }
    }

    public /* synthetic */ Qd(InterfaceC interfaceC3279c, InterfaceY0 interfaceC2425y0, int i7) {
        this.e = i7;
        this.g = interfaceC3279c;
        this.f = interfaceC2425y0;
    }
}
