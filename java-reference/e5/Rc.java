package e5;

import android.content.Context;
import java.io.File;
import java.io.Serializable;
import java.util.regex.Pattern;
import a0.AbstractY0;
import d6.AbstractD0;
import d6.InterfaceA0;
import g5.I;
import g5.M;
import g6.C0;
import h5.AbstractA0;
import j2.AbstractE;
import k5.InterfaceC;
import l5.EnumA;
import m.AbstractD;
import m5.AbstractJ;
import t5.InterfaceE;

public final class Rc extends AbstractJ implements InterfaceE {

    
    public int i;

    
    public final /* synthetic */ Context j;

    
    public final /* synthetic */ int k;

    
    public final /* synthetic */ Sc l;

    
    public final /* synthetic */ int m;

    
    public Rc(Context context, int i7, Sc c1270sc, int i8, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.j = context;
        this.k = i7;
        this.l = c1270sc;
        this.m = i8;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((Rc) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        return new Rc(this.j, this.k, this.l, this.m, interfaceC2313c);
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        int i7 = this.i;
        M c1694m = M.a;
        if (i7 != 0) {
            if (i7 == 1) {
                AbstractA0.L(obj);
                return c1694m;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractA0.L(obj);
        Serializable z0 = AbstractRm.z0(this.j);
        Throwable a = I.a(z0);
        Sc c1270sc = this.l;
        if (a == null) {
            File file = (File) z0;
            Pattern pattern = Sc.m;
            int i8 = this.k;
            int q = AbstractE.q(i8 + 1, 1, 65535);
            C0 c1701c0 = c1270sc.i;
            Wc a = Wc.a((Wc) c1701c0.getValue(), AbstractY0.m183j(i8, q, "正在启动 iperf3 服务端（", " 上传 / ", " 下载）…"), null, null, null, 0, 0, 0.0d, 0.0d, 0.0d, 0.0d, 0L, 0L, null, null, null, 2097147);
            c1701c0.getClass();
            c1701c0.j(null, a);
            int i9 = this.k;
            String m183j = AbstractY0.m183j(i9, q, "服务端就绪：", " 上传 / ", " 下载，等待客户端连接");
            String m183j2 = AbstractY0.m183j(i8, q, "服务端就绪：", " 上传 / ", " 下载，等待客户端连接");
            this.i = 1;
            Object h = AbstractD0.h(new Nc(c1270sc, file, i9, this.m, q, m183j, m183j2, null), this);
            EnumA enumC2465a = EnumA.e;
            if (h == enumC2465a) {
                return enumC2465a;
            }
            return c1694m;
        }
        String v = AbstractD.v("无法准备 iperf3：", a.getMessage());
        Pattern pattern2 = Sc.m;
        c1270sc.p(v);
        return c1694m;
    }
}
