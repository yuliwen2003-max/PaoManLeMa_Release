package a0;

import android.content.Context;
import android.content.SharedPreferences;
import java.util.ArrayList;
import java.util.List;
import c6.AbstractK;
import e5.AbstractMk;
import e5.Dk;
import l0.AbstractW;
import l0.G1;
import l0.P;
import l0.InterfaceY0;
import u5.AbstractJ;

public abstract /* synthetic */ class AbstractY0 {
    
    public static int m174a(double d7, int i7, int i8) {
        return (Double.hashCode(d7) + i7) * i8;
    }

    
    public static int m175b(int i7, int i8, String str) {
        return (str.hashCode() + i7) * i8;
    }

    
    public static int m176c(List list, int i7, int i8) {
        return (list.hashCode() + i7) * i8;
    }

    
    public static SharedPreferences.Editor m177d(Context context, String str, String str2, int i7) {
        AbstractJ.e(context, str);
        return context.getSharedPreferences(str2, i7).edit();
    }

    
    public static SharedPreferences.Editor m178e(InterfaceY0 interfaceC2425y0, Boolean bool, Context context, String str, int i7) {
        interfaceC2425y0.setValue(bool);
        return context.getSharedPreferences(str, i7).edit();
    }

    
    public static Dk m179f(float f7, float f8) {
        Dk c0811dk = new Dk(2);
        c0811dk.m(f7, f8);
        return c0811dk;
    }

    
    public static Object m180g(int i7, P c2395p) {
        c2395p.r(false);
        c2395p.Z(i7);
        return c2395p.O();
    }

    
    public static Object m181h(int i7, P c2395p, boolean z7) {
        c2395p.r(z7);
        c2395p.Z(i7);
        return c2395p.O();
    }

    
    public static String m182i(int i7, int i8, String str, String str2) {
        return str + i7 + str2 + i8;
    }

    
    public static String m183j(int i7, int i8, String str, String str2, String str3) {
        return str + i7 + str2 + i8 + str3;
    }

    
    public static String m184k(int i7, String str, String str2) {
        return str + i7 + str2;
    }

    
    public static String m185l(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    
    public static String m186m(StringBuilder sb, float f7, char c7) {
        sb.append(f7);
        sb.append(c7);
        return sb.toString();
    }

    
    public static String m187n(StringBuilder sb, String str, char c7) {
        sb.append(str);
        sb.append(c7);
        return sb.toString();
    }

    
    public static StringBuilder m188o(int i7, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i7);
        sb.append(str2);
        return sb;
    }

    
    public static StringBuilder m189p(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    
    public static G1 m190q(Context context, String str, int i7, String str2, boolean z7) {
        return AbstractW.x(Boolean.valueOf(context.getSharedPreferences(str, i7).getBoolean(str2, z7)));
    }

    
    public static void m191r(String str, ArrayList arrayList) {
        arrayList.add(AbstractK.m956t0(str).toString());
    }

    
    public static void m192s(StringBuilder sb, int i7, String str, int i8, String str2) {
        sb.append(i7);
        sb.append(str);
        sb.append(i8);
        sb.append(str2);
    }

    
    public static void m193t(StringBuilder sb, String str, double d7, String str2) {
        sb.append(str);
        sb.append(d7);
        sb.append(str2);
    }

    
    public static void m194u(InterfaceY0 interfaceC2425y0, Boolean bool, Context context, String str, boolean z7) {
        interfaceC2425y0.setValue(bool);
        AbstractMk.K3(context).edit().putBoolean(str, z7).apply();
    }

    
    public static void m195v(InterfaceY0 interfaceC2425y0, String str, Context context, String str2, String str3) {
        interfaceC2425y0.setValue(str);
        AbstractMk.K3(context).edit().putString(str2, str3).apply();
    }

    
    public static boolean m196w(P c2395p, int i7, InterfaceY0 interfaceC2425y0) {
        c2395p.r(false);
        c2395p.Z(i7);
        return c2395p.g(interfaceC2425y0);
    }
}
