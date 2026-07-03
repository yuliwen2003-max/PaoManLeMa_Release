package e5;

import java.io.Serializable;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.atomic.AtomicReference;
import d6.AbstractD0;
import d6.InterfaceA0;
import g5.M;
import g6.C0;
import h5.AbstractA0;
import h5.AbstractN;
import i5.C;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractJ;
import t5.InterfaceE;

public final class Lc extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int i = 1;

    
    public int j;

    
    public final /* synthetic */ int k;

    
    public final /* synthetic */ int l;

    
    public /* synthetic */ Object m;

    
    public final /* synthetic */ Object n;

    
    public final /* synthetic */ Serializable o;

    
    public final /* synthetic */ Serializable p;

    
    public Lc(Sc c1270sc, C c2079c, C c2079c2, int i7, int i8, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.n = c1270sc;
        this.o = c2079c;
        this.p = c2079c2;
        this.k = i7;
        this.l = i8;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        InterfaceA0 interfaceC0516a0 = (InterfaceA0) obj;
        InterfaceC interfaceC2313c = (InterfaceC) obj2;
        switch (this.i) {
            case 0:
                return ((Lc) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
            default:
                return ((Lc) mo28k(interfaceC0516a0, interfaceC2313c)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.i) {
            case 0:
                Lc c1053lc = new Lc((Sc) this.n, (C) this.o, (C) this.p, this.k, this.l, interfaceC2313c);
                c1053lc.m = obj;
                return c1053lc;
            default:
                return new Lc((Ms) this.m, (Rl) this.n, (String) this.o, this.k, (Is) this.p, this.l, interfaceC2313c);
        }
    }

    @Override // m5.AbstractA
    
    public final Object mo29m(Object obj) {
        boolean z7;
        Object d;
        int i7 = this.i;
        int i8 = this.l;
        Serializable serializable = this.p;
        EnumA enumC2465a = EnumA.e;
        int i9 = this.k;
        Object obj2 = this.n;
        M c1694m = M.a;
        Serializable serializable2 = this.o;
        switch (i7) {
            case 0:
                C c2079c = (C) serializable;
                C c2079c2 = (C) serializable2;
                Sc c1270sc = (Sc) obj2;
                AtomicReference atomicReference = c1270sc.h;
                AtomicReference atomicReference2 = c1270sc.g;
                int i10 = this.j;
                if (i10 != 0) {
                    if (i10 == 1) {
                        AbstractA0.L(obj);
                        d = obj;
                        z7 = false;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    InterfaceA0 interfaceC0516a0 = (InterfaceA0) this.m;
                    atomicReference2.set(null);
                    atomicReference.set(null);
                    c1270sc.k = 0;
                    c1270sc.l.clear();
                    z7 = false;
                    List O = AbstractN.O(AbstractD0.c(interfaceC0516a0, null, new Kc(c1270sc, c2079c2, null, 0), 3), AbstractD0.c(interfaceC0516a0, null, new Kc(c1270sc, c2079c, null, 1), 3));
                    this.j = 1;
                    d = AbstractD0.d(O, this);
                    if (d == enumC2465a) {
                        return enumC2465a;
                    }
                }
                List list = (List) d;
                if (!c1270sc.c.get()) {
                    boolean z8 = z7;
                    c1270sc.b.set(z8);
                    Ic c0962ic = (Ic) list.get(z8 ? 1 : 0);
                    Ic c0962ic2 = (Ic) list.get(1);
                    int i11 = c0962ic.a;
                    if (i11 != 0 && !c0962ic.b) {
                        c1270sc.p(Sc.b(c1270sc, i11, Sc.d(c1270sc, c2079c2), c0962ic.c));
                    } else if (c0962ic2.a != 0 && !c0962ic2.b) {
                        StringBuilder sb = new StringBuilder();
                        sb.append("双向下载通道连接失败（端口 " + i9 + "）\n");
                        sb.append("请确认服务端已监听 " + i8 + "（上传）和 " + i9 + "（下载）。\n");
                        StringBuilder sb2 = new StringBuilder("App 服务端会自动双端口；PC 端请另开：iperf3 -s -p ");
                        sb2.append(i9);
                        sb2.append("\n");
                        sb.append(sb2.toString());
                        sb.append(Sc.b(c1270sc, c0962ic2.a, Sc.d(c1270sc, c2079c), c0962ic2.c));
                        c1270sc.p(sb.toString());
                    } else {
                        Hc r = Sc.r((Hc) atomicReference2.get(), (Hc) atomicReference.get(), EnumVc.g);
                        String str = "用时 " + String.format(Locale.US, "%.1f", Arrays.copyOf(new Object[]{new Double(r.c)}, 1)) + " s · 上传均速 " + AbstractRm.V(r.a) + " · 下载均速 " + AbstractRm.V(r.b);
                        C0 c1701c0 = c1270sc.i;
                        Wc a = Wc.a((Wc) c1701c0.getValue(), "测试完成", null, null, null, 0, 0, 0.0d, 0.0d, 0.0d, r.c, r.d, r.e, null, str, null, 1314809);
                        c1701c0.getClass();
                        c1701c0.j(null, a);
                    }
                }
                return c1694m;
            default:
                Rl c1248rl = (Rl) obj2;
                int i12 = this.j;
                if (i12 != 0) {
                    if (i12 != 1) {
                        if (i12 == 2) {
                            AbstractA0.L(obj);
                            return c1694m;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    this.j = 1;
                    if (Ms.i((Ms) this.m, c1248rl.a, (String) serializable2, i9, this) == enumC2465a) {
                        return enumC2465a;
                    }
                }
                Is c0977is = (Is) serializable;
                Integer num = new Integer(i8);
                Integer num2 = new Integer(i9);
                this.j = 2;
                c0977is.getClass();
                int intValue = num.intValue();
                int intValue2 = num2.intValue();
                Is c0977is2 = new Is(c0977is.n, this);
                c0977is2.j = c1248rl;
                c0977is2.k = (String) serializable2;
                c0977is2.l = intValue;
                c0977is2.m = intValue2;
                if (c0977is2.mo29m(c1694m) == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
        }
    }

    
    public Lc(Ms c1100ms, Rl c1248rl, String str, int i7, Is c0977is, int i8, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.m = c1100ms;
        this.n = c1248rl;
        this.o = str;
        this.k = i7;
        this.p = c0977is;
        this.l = i8;
    }
}
