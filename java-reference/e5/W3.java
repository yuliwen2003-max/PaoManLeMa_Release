package e5;

import android.content.Context;
import a0.AbstractY0;
import c6.AbstractK;
import c6.AbstractR;
import g5.M;
import j2.AbstractE;
import l0.InterfaceY0;
import t.AbstractC;
import t.J0;
import t5.InterfaceC;
import u5.AbstractJ;
import z.D;

public final /* synthetic */ class W3 implements InterfaceC {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Context f;

    
    public final /* synthetic */ InterfaceY0 g;

    public /* synthetic */ W3(Context context, InterfaceY0 interfaceC2425y0, int i7) {
        this.e = i7;
        this.f = context;
        this.g = interfaceC2425y0;
    }

    @Override // t5.InterfaceC
    
    public final Object mo23f(Object obj) {
        int i7 = this.e;
        final int i8 = 3;
        Integer num = null;
        Context context = this.f;
        M c1694m = M.a;
        int i9 = 0;
        InterfaceY0 interfaceC2425y0 = this.g;
        switch (i7) {
            case 0:
                String str = (String) obj;
                AbstractJ.e(str, "it");
                StringBuilder sb = new StringBuilder();
                int length = str.length();
                for (int i10 = 0; i10 < length; i10++) {
                    char charAt = str.charAt(i10);
                    if (Character.isDigit(charAt)) {
                        sb.append(charAt);
                    }
                }
                interfaceC2425y0.setValue(AbstractK.m955s0(sb.toString(), 5));
                String str2 = (String) interfaceC2425y0.getValue();
                AbstractJ.e(context, "context");
                AbstractJ.e(str2, "value");
                context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_nat_timeout_ms", str2).apply();
                return c1694m;
            case 1:
                Boolean bool = (Boolean) obj;
                boolean booleanValue = bool.booleanValue();
                interfaceC2425y0.setValue(bool);
                AbstractJ.e(context, "context");
                context.getSharedPreferences("speed_test_profiles", 0).edit().putBoolean("diag_nat_use_speed_dns", booleanValue).apply();
                return c1694m;
            case 2:
                Boolean bool2 = (Boolean) obj;
                boolean booleanValue2 = bool2.booleanValue();
                J0 c3137j0 = AbstractP7.a;
                interfaceC2425y0.setValue(bool2);
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putBoolean("diag_trace_use_speed_dns", booleanValue2).apply();
                return c1694m;
            case 3:
                String str3 = (String) obj;
                AbstractJ.e(str3, "it");
                J0 c3137j02 = AbstractP7.a;
                interfaceC2425y0.setValue(str3);
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putString("diag_ping_network_id", str3).apply();
                return c1694m;
            case 4:
                String str4 = (String) obj;
                AbstractJ.e(str4, "it");
                J0 c3137j03 = AbstractP7.a;
                interfaceC2425y0.setValue(str4);
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putString("diag_session_limit_network_id", str4).apply();
                return c1694m;
            case AbstractC.f /* 5 */:
                String str5 = (String) obj;
                AbstractJ.e(str5, "it");
                J0 c3137j04 = AbstractP7.a;
                interfaceC2425y0.setValue(str5);
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putString("diag_trace_network_id", str5).apply();
                return c1694m;
            case AbstractC.d /* 6 */:
                String str6 = (String) obj;
                AbstractJ.e(str6, "it");
                J0 c3137j05 = AbstractP7.a;
                interfaceC2425y0.setValue(str6);
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putString("diag_dns_network_id", str6).apply();
                return c1694m;
            case 7:
                String str7 = (String) obj;
                AbstractJ.e(str7, "it");
                J0 c3137j06 = AbstractP7.a;
                interfaceC2425y0.setValue(str7);
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putString("diag_nat_network_id", str7).apply();
                return c1694m;
            case 8:
                EnumWk enumC1402wk = (EnumWk) obj;
                AbstractJ.e(enumC1402wk, "it");
                J0 c3137j07 = AbstractP7.a;
                interfaceC2425y0.setValue(enumC1402wk);
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putString("diag_nat_address_family", enumC1402wk.name()).apply();
                return c1694m;
            case AbstractC.c /* 9 */:
                Boolean bool3 = (Boolean) obj;
                boolean booleanValue3 = bool3.booleanValue();
                J0 c3137j08 = AbstractP7.a;
                interfaceC2425y0.setValue(bool3);
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putBoolean("diag_ping_use_speed_dns", booleanValue3).apply();
                return c1694m;
            case AbstractC.e /* 10 */:
                EnumEm enumC0844em = (EnumEm) obj;
                AbstractJ.e(enumC0844em, "mode");
                J0 c3137j09 = AbstractP7.a;
                interfaceC2425y0.setValue(enumC0844em);
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putString("diag_ping_chart_range", enumC0844em.name()).apply();
                return c1694m;
            case 11:
                String str8 = (String) obj;
                AbstractJ.e(str8, "it");
                J0 c3137j010 = AbstractP7.a;
                interfaceC2425y0.setValue(str8);
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putString("diag_session_limit_target", AbstractK.m956t0(str8).toString()).apply();
                return c1694m;
            case 12:
                String str9 = (String) obj;
                AbstractJ.e(str9, "it");
                StringBuilder sb2 = new StringBuilder();
                int length2 = str9.length();
                for (int i11 = 0; i11 < length2; i11++) {
                    char charAt2 = str9.charAt(i11);
                    if (Character.isDigit(charAt2)) {
                        sb2.append(charAt2);
                    }
                }
                String m955s0 = AbstractK.m955s0(sb2.toString(), 5);
                J0 c3137j011 = AbstractP7.a;
                interfaceC2425y0.setValue(m955s0);
                String str10 = (String) interfaceC2425y0.getValue();
                AbstractJ.e(context, "context");
                AbstractJ.e(str10, "value");
                context.getSharedPreferences("speed_test_profiles", 0).edit().putString("diag_session_limit_port", str10).apply();
                return c1694m;
            case 13:
                String str11 = (String) obj;
                AbstractJ.e(str11, "it");
                J0 c3137j012 = AbstractP7.a;
                interfaceC2425y0.setValue(str11);
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putString("diag_session_limit_max", str11).apply();
                return c1694m;
            case 14:
                String str12 = (String) obj;
                AbstractJ.e(str12, "it");
                J0 c3137j013 = AbstractP7.a;
                interfaceC2425y0.setValue(str12);
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putString("diag_session_limit_batch", str12).apply();
                return c1694m;
            case AbstractC.g /* 15 */:
                String str13 = (String) obj;
                AbstractJ.e(str13, "it");
                J0 c3137j014 = AbstractP7.a;
                interfaceC2425y0.setValue(str13);
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putString("diag_session_limit_failure_threshold", str13).apply();
                return c1694m;
            case 16:
                String str14 = (String) obj;
                AbstractJ.e(str14, "it");
                J0 c3137j015 = AbstractP7.a;
                interfaceC2425y0.setValue(str14);
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putString("diag_session_limit_timeout_ms", str14).apply();
                return c1694m;
            case 17:
                String str15 = (String) obj;
                AbstractJ.e(str15, "it");
                J0 c3137j016 = AbstractP7.a;
                interfaceC2425y0.setValue(str15);
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putString("diag_session_limit_launch_delay_ms", str15).apply();
                return c1694m;
            case 18:
                Boolean bool4 = (Boolean) obj;
                boolean booleanValue4 = bool4.booleanValue();
                J0 c3137j017 = AbstractP7.a;
                interfaceC2425y0.setValue(bool4);
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putBoolean("diag_session_limit_use_speed_dns", booleanValue4).apply();
                return c1694m;
            case 19:
                String str16 = (String) obj;
                AbstractJ.e(str16, "it");
                D c3860d = AbstractU8.a;
                interfaceC2425y0.setValue(str16);
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putString("diag_dns_query", str16).apply();
                return c1694m;
            case 20:
                Boolean bool5 = (Boolean) obj;
                boolean booleanValue5 = bool5.booleanValue();
                D c3860d2 = AbstractU8.a;
                interfaceC2425y0.setValue(bool5);
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putBoolean("diag_dns_use_speed_dns", booleanValue5).apply();
                return c1694m;
            case 21:
                Boolean bool6 = (Boolean) obj;
                boolean booleanValue6 = bool6.booleanValue();
                D c3860d3 = AbstractU8.a;
                interfaceC2425y0.setValue(bool6);
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putBoolean("diag_dns_use_speed_ecs", booleanValue6).apply();
                return c1694m;
            case 22:
                Boolean bool7 = (Boolean) obj;
                boolean booleanValue7 = bool7.booleanValue();
                D c3860d4 = AbstractU8.a;
                interfaceC2425y0.setValue(bool7);
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putBoolean("diag_dns_page_dns_enabled", booleanValue7).apply();
                return c1694m;
            case 23:
                Boolean bool8 = (Boolean) obj;
                boolean booleanValue8 = bool8.booleanValue();
                D c3860d5 = AbstractU8.a;
                interfaceC2425y0.setValue(bool8);
                AbstractY0.m177d(context, "context", "speed_test_profiles", 0).putBoolean("diag_dns_page_ecs_enabled", booleanValue8).apply();
                return c1694m;
            case 24:
                String str17 = (String) obj;
                AbstractJ.e(str17, "value");
                if (str17.length() <= 2) {
                    while (true) {
                        if (i9 < str17.length()) {
                            if (Character.isDigit(str17.charAt(i9))) {
                                i9++;
                            }
                        } else {
                            interfaceC2425y0.setValue(str17);
                            Integer m973O = AbstractR.m973O(str17);
                            if (m973O != null) {
                                int intValue = m973O.intValue();
                                if (1 <= intValue && intValue < 33) {
                                    num = m973O;
                                }
                                if (num != null) {
                                    H9.c(this.f, null, num.intValue(), 0, null, 0, 0, null, 250);
                                }
                            }
                        }
                    }
                }
                return c1694m;
            case 25:
                String str18 = (String) obj;
                AbstractJ.e(str18, "value");
                if (str18.length() <= 3) {
                    while (true) {
                        if (i9 < str18.length()) {
                            if (Character.isDigit(str18.charAt(i9))) {
                                i9++;
                            }
                        } else {
                            interfaceC2425y0.setValue(str18);
                            Integer m973O2 = AbstractR.m973O(str18);
                            if (m973O2 != null) {
                                int intValue2 = m973O2.intValue();
                                if (1 <= intValue2 && intValue2 < 513) {
                                    num = m973O2;
                                }
                                if (num != null) {
                                    H9.c(this.f, null, 0, num.intValue(), null, 0, 0, null, 246);
                                }
                            }
                        }
                    }
                }
                return c1694m;
            case 26:
                String str19 = (String) obj;
                AbstractJ.e(str19, "value");
                if (str19.length() <= 4) {
                    while (true) {
                        if (i9 < str19.length()) {
                            if (Character.isDigit(str19.charAt(i9))) {
                                i9++;
                            }
                        } else {
                            interfaceC2425y0.setValue(str19);
                            Integer m973O3 = AbstractR.m973O(str19);
                            if (m973O3 != null) {
                                int intValue3 = m973O3.intValue();
                                if (8 <= intValue3 && intValue3 < 1025) {
                                    num = m973O3;
                                }
                                if (num != null) {
                                    H9.c(this.f, null, 0, 0, null, num.intValue(), 0, null, 222);
                                }
                            }
                        }
                    }
                }
                return c1694m;
            case 27:
                String str20 = (String) obj;
                AbstractJ.e(str20, "value");
                if (str20.length() <= 3) {
                    while (true) {
                        if (i9 < str20.length()) {
                            if (Character.isDigit(str20.charAt(i9))) {
                                i9++;
                            }
                        } else {
                            interfaceC2425y0.setValue(str20);
                            Integer m973O4 = AbstractR.m973O(str20);
                            if (m973O4 != null) {
                                int intValue4 = m973O4.intValue();
                                if (intValue4 >= 0 && intValue4 < 129) {
                                    num = m973O4;
                                }
                                if (num != null) {
                                    H9.c(this.f, null, 0, 0, null, 0, num.intValue(), null, 190);
                                }
                            }
                        }
                    }
                }
                return c1694m;
            case 28:
                boolean booleanValue9 = ((Boolean) obj).booleanValue();
                H9 c0927h9 = H9.a;
                if (booleanValue9) {
                    i8 = 0;
                } else {
                    Integer m973O5 = AbstractR.m973O((String) interfaceC2425y0.getValue());
                    if (m973O5 != null) {
                        i8 = AbstractE.q(m973O5.intValue(), 1, 20);
                    }
                }
                c0927h9.d(context, new InterfaceC() { // from class: e5.g9
                    @Override // t5.InterfaceC
                    
                    public final Object mo23f(Object obj2) {
                        I9 c0959i9 = (I9) obj2;
                        AbstractJ.e(c0959i9, "it");
                        return I9.a(c0959i9, null, false, null, 0, 0, null, 0, 0, null, false, false, AbstractE.q(i8, 0, 20), 2047);
                    }
                });
                return c1694m;
            default:
                String str21 = (String) obj;
                AbstractJ.e(str21, "value");
                if (str21.length() <= 2) {
                    while (true) {
                        if (i9 < str21.length()) {
                            if (Character.isDigit(str21.charAt(i9))) {
                                i9++;
                            }
                        } else {
                            interfaceC2425y0.setValue(str21);
                            Integer m973O6 = AbstractR.m973O(str21);
                            if (m973O6 != null) {
                                int intValue5 = m973O6.intValue();
                                if (1 <= intValue5 && intValue5 < 21) {
                                    num = m973O6;
                                }
                                if (num != null) {
                                    final int intValue6 = num.intValue();
                                    H9.a.d(context, new InterfaceC() { // from class: e5.g9
                                        @Override // t5.InterfaceC
                                        
                                        public final Object mo23f(Object obj2) {
                                            I9 c0959i9 = (I9) obj2;
                                            AbstractJ.e(c0959i9, "it");
                                            return I9.a(c0959i9, null, false, null, 0, 0, null, 0, 0, null, false, false, AbstractE.q(intValue6, 0, 20), 2047);
                                        }
                                    });
                                }
                            }
                        }
                    }
                }
                return c1694m;
        }
    }

    public /* synthetic */ W3(InterfaceY0 interfaceC2425y0, Context context, int i7) {
        this.e = i7;
        this.g = interfaceC2425y0;
        this.f = context;
    }
}
