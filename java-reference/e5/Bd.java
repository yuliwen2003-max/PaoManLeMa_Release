package e5;

import android.content.Context;
import android.content.SharedPreferences;
import android.widget.Toast;
import java.util.List;
import java.util.regex.Pattern;
import a0.AbstractY0;
import c6.AbstractK;
import c6.AbstractR;
import g5.F;
import g5.M;
import h5.AbstractL;
import l0.InterfaceY0;
import t5.InterfaceC;
import u5.AbstractJ;

public final /* synthetic */ class Bd implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Context f;

    
    public final /* synthetic */ InterfaceY0 g;

    
    public final /* synthetic */ InterfaceY0 h;

    
    public final /* synthetic */ InterfaceY0 i;

    public /* synthetic */ Bd(Context context, InterfaceY0 interfaceC2425y0, InterfaceY0 interfaceC2425y02, InterfaceY0 interfaceC2425y03, int i7) {
        this.e = i7;
        this.f = context;
        this.g = interfaceC2425y0;
        this.h = interfaceC2425y02;
        this.i = interfaceC2425y03;
    }

    
    
    @Override // t5.InterfaceC
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo23f(Object obj) {
        F c1687f;
        int i7;
        int i8;
        int i9 = this.e;
        CharSequence charSequence = "";
        M c1694m = M.a;
        InterfaceY0 interfaceC2425y0 = this.i;
        InterfaceY0 interfaceC2425y02 = this.h;
        InterfaceY0 interfaceC2425y03 = this.g;
        Context context = this.f;
        switch (i9) {
            case 0:
                String str = (String) obj;
                AbstractJ.e(str, "text");
                Pattern pattern = Sc.m;
                String obj2 = AbstractK.m956t0(str).toString();
                if (obj2.length() != 0) {
                    if (AbstractK.m928R(obj2, "://", false)) {
                        obj2 = AbstractK.m951o0(obj2, "://", obj2);
                    }
                    String m959w0 = AbstractK.m959w0(AbstractK.m956t0(obj2).toString(), '/');
                    if (AbstractR.m971M(m959w0, "[", false)) {
                        int m934X = AbstractK.m934X(m959w0, ']', 0, 6);
                        if (m934X > 0) {
                            String substring = m959w0.substring(1, m934X);
                            AbstractJ.d(substring, "substring(...)");
                            String m950n0 = AbstractK.m950n0(m959w0, ']', m959w0);
                            char[] cArr = {':'};
                            int length = m950n0.length();
                            int i10 = 0;
                            while (true) {
                                if (i10 < length) {
                                    if (!AbstractL.D(cArr, m950n0.charAt(i10))) {
                                        charSequence = m950n0.subSequence(i10, m950n0.length());
                                    } else {
                                        i10++;
                                    }
                                }
                            }
                            Integer m973O = AbstractR.m973O(charSequence.toString());
                            if (m973O != null) {
                                i8 = m973O.intValue();
                            } else {
                                i8 = 5201;
                            }
                            c1687f = new F(substring, Integer.valueOf(i8));
                            if (c1687f == null) {
                                interfaceC2425y03.setValue((String) c1687f.e);
                                interfaceC2425y02.setValue(String.valueOf(((Number) c1687f.f).intValue()));
                                String str2 = (String) interfaceC2425y03.getValue();
                                AbstractJ.e(context, "context");
                                AbstractJ.e(str2, "value");
                                context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_iperf3_client_host", AbstractK.m956t0(str2).toString()).apply();
                                String str3 = (String) interfaceC2425y02.getValue();
                                AbstractJ.e(str3, "value");
                                context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_iperf3_client_port", str3).apply();
                                interfaceC2425y0.setValue(Boolean.FALSE);
                            } else {
                                Toast.makeText(context, "无法识别的二维码：".concat(str), 0).show();
                            }
                            return c1694m;
                        }
                    } else {
                        if (AbstractK.m928R(m959w0, ":", false)) {
                            int i11 = 0;
                            for (int i12 = 0; i12 < m959w0.length(); i12++) {
                                if (m959w0.charAt(i12) == ':') {
                                    i11++;
                                }
                            }
                            if (i11 == 1) {
                                String m954r0 = AbstractK.m954r0(m959w0, ":");
                                Integer m973O2 = AbstractR.m973O(AbstractK.m951o0(m959w0, ":", m959w0));
                                if (m973O2 != null) {
                                    i7 = m973O2.intValue();
                                } else {
                                    i7 = 5201;
                                }
                                if (!AbstractK.m937a0(m954r0)) {
                                    c1687f = new F(m954r0, Integer.valueOf(i7));
                                    if (c1687f == null) {
                                    }
                                    return c1694m;
                                }
                            }
                        }
                        c1687f = new F(m959w0, 5201);
                        if (c1687f == null) {
                        }
                        return c1694m;
                    }
                }
                c1687f = null;
                if (c1687f == null) {
                }
                return c1694m;
            case 1:
                List list = (List) obj;
                AbstractJ.e(list, "subnets");
                float f7 = AbstractMk.h;
                interfaceC2425y03.setValue(list);
                if (!((Boolean) interfaceC2425y02.getValue()).booleanValue()) {
                    AbstractY0.m178e(interfaceC2425y0, Boolean.TRUE, context, "speed_test_profiles", 0).putBoolean("custom_dns_ecs_enabled", true).apply();
                }
                AbstractMk.I2(context, interfaceC2425y03);
                Toast.makeText(context, "已导入 " + list.size() + " 条 ECS Subnet", 0).show();
                return c1694m;
            case 2:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                float f8 = AbstractMk.h;
                SharedPreferences.Editor putBoolean = AbstractY0.m178e(interfaceC2425y03, bool, context, "speed_test_profiles", 0).putBoolean("use_system_dns", booleanValue);
                if (booleanValue) {
                    Boolean bool2 = Boolean.FALSE;
                    interfaceC2425y02.setValue(bool2);
                    interfaceC2425y0.setValue(bool2);
                    putBoolean.putBoolean("custom_dns_enabled", false).putBoolean("custom_dns_ecs_enabled", false);
                } else {
                    interfaceC2425y02.setValue(Boolean.TRUE);
                    putBoolean.putBoolean("custom_dns_enabled", true);
                }
                putBoolean.apply();
                return c1694m;
            case 3:
                String str4 = (String) obj;
                AbstractJ.e(str4, "it");
                float f9 = AbstractMk.h;
                interfaceC2425y03.setValue(str4);
                if (!AbstractK.m937a0(str4)) {
                    interfaceC2425y02.setValue("");
                    interfaceC2425y0.setValue("");
                    AbstractMk.K3(context).edit().putString("download_limit", "").putString("upload_limit", "").apply();
                }
                AbstractMk.K3(context).edit().putString("total_limit", str4).apply();
                return c1694m;
            default:
                String str5 = (String) obj;
                AbstractJ.e(str5, "it");
                float f10 = AbstractMk.h;
                interfaceC2425y03.setValue(str5);
                if (!AbstractK.m937a0(str5)) {
                    interfaceC2425y02.setValue("");
                    interfaceC2425y0.setValue("");
                    AbstractMk.K3(context).edit().putString("download_stop", "").putString("upload_stop", "").apply();
                }
                AbstractMk.K3(context).edit().putString("total_stop", str5).apply();
                return c1694m;
        }
    }
}
