package e5;

import android.content.Context;
import java.io.File;
import java.io.Serializable;
import java.util.regex.Pattern;
import d6.AbstractD0;
import d6.InterfaceA0;
import g5.I;
import g5.M;
import g6.C0;
import h5.AbstractA0;
import i5.C;
import j2.AbstractE;
import k5.InterfaceC;
import l5.EnumA;
import m.AbstractD;
import m5.AbstractJ;
import t5.InterfaceE;

public final class Qc extends AbstractJ implements InterfaceE {

    
    public int i;

    
    public final /* synthetic */ Context j;

    
    public final /* synthetic */ EnumDc k;

    
    public final /* synthetic */ EnumCc l;

    
    public final /* synthetic */ Sc m;

    
    public final /* synthetic */ String n;

    
    public final /* synthetic */ int o;

    
    public final /* synthetic */ EnumUc p;

    
    public final /* synthetic */ int q;

    
    public final /* synthetic */ int r;

    
    public final /* synthetic */ int s;

    
    public Qc(Context context, EnumDc enumC0803dc, EnumCc enumC0771cc, Sc c1270sc, String str, int i7, EnumUc enumC1332uc, int i8, int i9, int i10, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.j = context;
        this.k = enumC0803dc;
        this.l = enumC0771cc;
        this.m = c1270sc;
        this.n = str;
        this.o = i7;
        this.p = enumC1332uc;
        this.q = i8;
        this.r = i9;
        this.s = i10;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((Qc) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new Qc(this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, interfaceC2313c);
    }

    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        EnumA enumC2465a;
        Sc c1270sc = this.m;
        C0 c1701c0 = c1270sc.i;
        int i7 = this.i;
        M c1694m = M.a;
        if (i7 != 0) {
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 == 3) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                return c1694m;
            }
            AbstractA0.L(obj);
            return c1694m;
        }
        AbstractA0.L(obj);
        Serializable z0 = AbstractRm.z0(this.j);
        Throwable a = I.a(z0);
        if (a == null) {
            File file = (File) z0;
            int[] iArr = AbstractPc.a;
            EnumDc enumC0803dc = this.k;
            int i8 = iArr[enumC0803dc.ordinal()];
            EnumUc enumC1332uc = this.p;
            String str = this.n;
            EnumA enumC2465a2 = EnumA.e;
            if (i8 == 1) {
                int ordinal = this.l.ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        int i9 = this.r;
                        int i10 = this.s;
                        int i11 = this.o;
                        EnumDc enumC0803dc2 = EnumDc.h;
                        C a = Sc.a(c1270sc, file, str, i11, enumC1332uc, enumC0803dc2, this.q, i9, i10);
                        Wc a = Wc.a((Wc) c1701c0.getValue(), AbstractD.v("正在运行: ", Sc.d(c1270sc, a)), null, null, null, 0, 0, 0.0d, 0.0d, 0.0d, 0.0d, 0L, 0L, null, null, null, 2097147);
                        c1701c0.getClass();
                        c1701c0.j(null, a);
                        this.i = 1;
                        enumC2465a = enumC2465a2;
                        if (Sc.t(c1270sc, a, "测试进行中…", "双向测试进行中…", enumC0803dc2, null, this, 192) == enumC2465a) {
                            return enumC2465a;
                        }
                        return c1694m;
                    }
                    throw new RuntimeException();
                }
                enumC2465a = enumC2465a2;
                Pattern pattern = Sc.m;
                int q = AbstractE.q(this.o + 1, 1, 65535);
                C a2 = Sc.a(c1270sc, file, str, this.o, enumC1332uc, EnumDc.f, this.q, this.r, this.s);
                C a3 = Sc.a(c1270sc, file, str, q, enumC1332uc, EnumDc.g, this.q, this.r, this.s);
                Wc c1394wc = (Wc) c1701c0.getValue();
                StringBuilder sb = new StringBuilder("双向打流（双端口）：\n");
                sb.append("上传 " + Sc.d(c1270sc, a2) + "\n");
                sb.append("下载 " + Sc.d(c1270sc, a3));
                Wc a2 = Wc.a(c1394wc, sb.toString(), null, null, null, 0, 0, 0.0d, 0.0d, 0.0d, 0.0d, 0L, 0L, null, null, null, 2097147);
                c1701c0.getClass();
                c1701c0.j(null, a2);
                this.i = 2;
                Object h = AbstractD0.h(new Lc(c1270sc, a2, a3, q, this.o, null), this);
                if (h != enumC2465a) {
                    h = c1694m;
                }
                if (h == enumC2465a) {
                }
            } else {
                enumC2465a = enumC2465a2;
                C a4 = Sc.a(c1270sc, file, str, this.o, enumC1332uc, enumC0803dc, this.q, this.r, this.s);
                Wc a3 = Wc.a((Wc) c1701c0.getValue(), AbstractD.v("正在运行: ", Sc.d(c1270sc, a4)), null, null, null, 0, 0, 0.0d, 0.0d, 0.0d, 0.0d, 0L, 0L, null, null, null, 2097147);
                c1701c0.getClass();
                c1701c0.j(null, a3);
                this.i = 3;
                if (Sc.t(c1270sc, a4, "测试进行中…", "测试进行中…", enumC0803dc, null, this, 192) == enumC2465a) {
                }
            }
        } else {
            String v = AbstractD.v("无法准备 iperf3：", a.getMessage());
            Pattern pattern2 = Sc.m;
            c1270sc.p(v);
            return c1694m;
        }
    }
}
