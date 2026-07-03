package e5;

import android.content.Context;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import c6.AbstractQ;
import g5.M;
import h5.AbstractN;
import l0.D1;
import l0.InterfaceY0;
import t5.InterfaceA;
import t5.InterfaceE;
import u5.AbstractJ;
import v0.AbstractQ;
import v0.P;

public final /* synthetic */ class J8 implements InterfaceA {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ int f;

    
    public final /* synthetic */ Object g;

    
    public final /* synthetic */ Object h;

    public /* synthetic */ J8(int i7, int i8, Object obj, Object obj2) {
        this.e = i8;
        this.g = obj;
        this.f = i7;
        this.h = obj2;
    }

    @Override // t5.InterfaceA
    
    public final Object mo52a() {
        String group;
        Double m964F;
        double doubleValue;
        double d7;
        String str;
        Double m964F2;
        int i7 = this.e;
        boolean z7 = true;
        M c1694m = M.a;
        int i8 = this.f;
        Object obj = this.h;
        Object obj2 = this.g;
        switch (i7) {
            case 0:
                P c3469p = (P) obj2;
                c3469p.remove(i8);
                AbstractRm.E0((Context) obj, AbstractQ.e(c3469p).c);
                return c1694m;
            case 1:
                D1 c2349d1 = (D1) obj;
                int i9 = i8 + 1;
                int N = AbstractN.N((List) ((InterfaceY0) obj2).getValue());
                if (i9 > N) {
                    i9 = N;
                }
                c2349d1.h(i9);
                return c1694m;
            case 2:
                ((InterfaceE) obj2).mo22d(Integer.valueOf(i8), (Jr) obj);
                return c1694m;
            case 3:
                D1 c2349d12 = (D1) obj;
                int i10 = i8 + 1;
                int N2 = AbstractN.N((List) obj2);
                if (i10 > N2) {
                    i10 = N2;
                }
                float f7 = AbstractMk.h;
                c2349d12.h(i10);
                return c1694m;
            default:
                Process exec = Runtime.getRuntime().exec((String[]) obj2);
                AbstractJ.b(exec);
                ((Jm) obj).getClass();
                StringBuilder sb = new StringBuilder();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(exec.getInputStream()));
                try {
                    for (String readLine = bufferedReader.readLine(); readLine != null; readLine = bufferedReader.readLine()) {
                        sb.append(readLine);
                        sb.append('\n');
                    }
                    bufferedReader.close();
                    bufferedReader = new BufferedReader(new InputStreamReader(exec.getErrorStream()));
                    try {
                        for (String readLine2 = bufferedReader.readLine(); readLine2 != null; readLine2 = bufferedReader.readLine()) {
                            sb.append(readLine2);
                            sb.append('\n');
                        }
                        bufferedReader.close();
                        String sb2 = sb.toString();
                        AbstractJ.d(sb2, "toString(...)");
                        exec.waitFor();
                        Matcher matcher = Pattern.compile("(?i)time\\s*=\\s*([0-9.]+)\\s*ms").matcher(sb2);
                        if (matcher.find()) {
                            String group2 = matcher.group(1);
                            if (group2 != null && (m964F2 = AbstractQ.m964F(group2)) != null) {
                                doubleValue = m964F2.doubleValue();
                            }
                            doubleValue = 0.0d;
                        } else {
                            Matcher matcher2 = Pattern.compile("(?i)rtt[^=]*=\\s*[0-9.]+/([0-9.]+)/").matcher(sb2);
                            if (matcher2.find() && (group = matcher2.group(1)) != null && (m964F = AbstractQ.m964F(group)) != null) {
                                doubleValue = m964F.doubleValue();
                            }
                            doubleValue = 0.0d;
                        }
                        if (exec.exitValue() != 0 || doubleValue <= 0.0d) {
                            z7 = false;
                        }
                        boolean z8 = z7;
                        if (z8) {
                            d7 = doubleValue;
                        } else {
                            d7 = 0.0d;
                        }
                        if (z8) {
                            str = ((int) doubleValue) + " ms";
                        } else {
                            str = "超时";
                        }
                        return new Mm(this.f, z8, d7, str);
                    } finally {
                    }
                } finally {
                    try {
                        throw th;
                    } finally {
                    }
                }
        }
    }

    public /* synthetic */ J8(int i7, Object obj, D1 c2349d1, int i8) {
        this.e = i8;
        this.f = i7;
        this.g = obj;
        this.h = c2349d1;
    }

    public /* synthetic */ J8(String[] strArr, Jm c1001jm, int i7) {
        this.e = 4;
        this.g = strArr;
        this.h = c1001jm;
        this.f = i7;
    }
}
