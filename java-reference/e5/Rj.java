package e5;

import android.content.Context;
import android.net.Uri;
import android.widget.Toast;
import d6.InterfaceA0;
import g5.I;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l0.D1;
import l0.InterfaceY0;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class Rj extends AbstractJ implements InterfaceE {

    
    public InterfaceY0 i;

    
    public D1 j;

    
    public boolean k;

    
    public int l;

    
    public /* synthetic */ Object m;

    
    public final /* synthetic */ Context n;

    
    public final /* synthetic */ boolean o;

    
    public final /* synthetic */ InterfaceY0 p;

    
    public final /* synthetic */ D1 q;

    
    public final /* synthetic */ InterfaceY0 r;

    
    public Rj(Context context, boolean z7, InterfaceY0 interfaceC2425y0, D1 c2349d1, InterfaceY0 interfaceC2425y02, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.n = context;
        this.o = z7;
        this.p = interfaceC2425y0;
        this.q = c2349d1;
        this.r = interfaceC2425y02;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        return ((Rj) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        Rj c1246rj = new Rj(this.n, this.o, this.p, this.q, this.r, interfaceC2313c);
        c1246rj.m = obj;
        return c1246rj;
    }

    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        Throwable th;
        Rj c1246rj;
        boolean z7;
        D1 c2349d1;
        InterfaceY0 interfaceC2425y0;
        Context context;
        Context context2;
        Object m;
        Throwable a;
        int i7 = this.l;
        M c1694m = M.a;
        Context context3 = this.n;
        EnumA enumC2465a = EnumA.e;
        if (i7 != 0) {
            try {
            } catch (Throwable th2) {
                th = th2;
                c1246rj = this;
                m = AbstractA0.m(th);
                a = I.a(m);
                if (a != null) {
                }
                float f7 = AbstractMk.h;
                c1246rj.r.setValue(Boolean.FALSE);
                return c1694m;
            }
            if (i7 != 1) {
                if (i7 == 2) {
                    context2 = (Context) this.m;
                    AbstractA0.L(obj);
                    c1246rj = this;
                    Rb c1238rb = Rb.a;
                    Rb.h(context2, (Uri) obj);
                    m = c1694m;
                    a = I.a(m);
                    if (a != null) {
                        String message = a.getMessage();
                        if (message == null) {
                            message = "下载更新失败";
                        }
                        Toast.makeText(context3, message, 0).show();
                    }
                    float f72 = AbstractMk.h;
                    c1246rj.r.setValue(Boolean.FALSE);
                    return c1694m;
                }
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            z7 = this.k;
            c2349d1 = this.j;
            interfaceC2425y0 = this.i;
            context = (Context) this.m;
            AbstractA0.L(obj);
        } else {
            AbstractA0.L(obj);
            z7 = this.o;
            interfaceC2425y0 = this.p;
            D1 c2349d12 = this.q;
            try {
                Rb c1238rb2 = Rb.a;
                this.m = context3;
                this.i = interfaceC2425y0;
                this.j = c2349d12;
                this.k = z7;
                this.l = 1;
                Object p = c1238rb2.p(this);
                if (p != enumC2465a) {
                    c2349d1 = c2349d12;
                    obj = p;
                    context = context3;
                } else {
                    return enumC2465a;
                }
            } catch (Throwable th3) {
                th = th3;
                c1246rj = this;
                th = th;
                m = AbstractA0.m(th);
                a = I.a(m);
                if (a != null) {
                }
                float f722 = AbstractMk.h;
                c1246rj.r.setValue(Boolean.FALSE);
                return c1694m;
            }
        }
        boolean z8 = z7;
        R0 c1227r0 = (R0) obj;
        float f8 = AbstractMk.h;
        interfaceC2425y0.setValue(c1227r0);
        Rb c1238rb3 = Rb.a;
        Qj c1215qj = new Qj(c2349d1, 0);
        this.m = context;
        this.i = null;
        this.j = null;
        this.l = 2;
        c1246rj = this;
        obj = c1238rb3.f(context, c1227r0, z8, c1215qj, c1246rj);
        if (obj != enumC2465a) {
            context2 = context;
            Rb c1238rb4 = Rb.a;
            Rb.h(context2, (Uri) obj);
            m = c1694m;
            a = I.a(m);
            if (a != null) {
            }
            float f7222 = AbstractMk.h;
            c1246rj.r.setValue(Boolean.FALSE);
            return c1694m;
        }
        return enumC2465a;
    }
}
