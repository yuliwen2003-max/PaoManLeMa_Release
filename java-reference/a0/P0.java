package a0;

import android.content.Context;
import android.net.Network;
import com.paoman.lema.FloatingSpeedService;
import java.io.Serializable;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import javax.net.SocketFactory;
import b.K0;
import b0.A;
import b0.C;
import c0.A;
import c0.B;
import c0.D;
import c0.E;
import c0.L;
import c0.S;
import c0.T;
import c2.G;
import c2.ScrollCaptureCallbackC0384d;
import d6.AbstractD0;
import d6.AbstractL0;
import d6.InterfaceA0;
import d6.InterfaceB1;
import e0.D0;
import e0.O0;
import e0.S0;
import e0.X;
import e5.AbstractHr;
import e5.AbstractMk;
import e5.AbstractRm;
import e5.Aq;
import e5.Au;
import e5.Ms;
import e5.Oo;
import e5.Q0;
import e5.Rk;
import e5.Rl;
import e5.Yn;
import e5.EnumA9;
import e5.EnumBm;
import g5.H;
import g5.M;
import g6.S;
import g6.InterfaceD;
import g6.InterfaceE;
import g6.InterfaceN;
import h0.AbstractP;
import h0.V;
import h5.AbstractA0;
import h5.AbstractM;
import i0.A0;
import i0.B2;
import i0.E2;
import i0.N5;
import i0.R5;
import i0.T5;
import i0.U5;
import i3.AbstractB;
import k5.InterfaceC;
import k5.InterfaceH;
import k6.E;
import k6.ExecutorC2324d;
import l0.D1;
import l0.E1;
import l0.G1;
import l0.L2;
import l0.O1;
import l0.InterfaceY0;
import l5.EnumA;
import m5.AbstractJ;
import n.D;
import n.InterfaceK;
import o.A1;
import o.B1;
import o.EnumY0;
import p1.H0;
import p1.InterfaceW;
import q.AbstractX1;
import s.J;
import s.InterfaceH;
import s.InterfaceI;
import t.AbstractC;
import t.J0;
import t5.InterfaceA;
import t5.InterfaceC;
import t5.InterfaceE;
import u5.AbstractJ;
import v0.P;
import w1.AbstractZ1;

public final class P0 extends AbstractJ implements InterfaceE {

    
    public final /* synthetic */ int f294i;

    
    public int f295j;

    
    public Object f296k;

    
    public final /* synthetic */ Object f297l;

    
    public /* synthetic */ P0(Object obj, Object obj2, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.f294i = i7;
        this.f296k = obj;
        this.f297l = obj2;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.f294i) {
            case 0:
                return ((P0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 1:
                return ((P0) mo28k((InterfaceW) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 2:
                return ((P0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 3:
                ((P0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
                return EnumA.e;
            case 4:
                ((P0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
                return EnumA.e;
            case AbstractC.f /* 5 */:
                return ((P0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case AbstractC.d /* 6 */:
                return ((P0) mo28k((InterfaceW) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 7:
                return ((P0) mo28k((InterfaceW) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 8:
                return ((P0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case AbstractC.c /* 9 */:
                return ((P0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case AbstractC.e /* 10 */:
                return ((P0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 11:
                return ((P0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 12:
                return ((P0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 13:
                return ((P0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 14:
                return ((P0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case AbstractC.g /* 15 */:
                return ((P0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 16:
                return ((P0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 17:
                return ((P0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 18:
                return ((P0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 19:
                return ((P0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 20:
                return ((P0) mo28k(obj, (InterfaceC) obj2)).mo29m(M.a);
            case 21:
                return ((P0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 22:
                return ((P0) mo28k((InterfaceW) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 23:
                return ((P0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 24:
                return ((P0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 25:
                return ((P0) mo28k((InterfaceW) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 26:
                return ((P0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 27:
                return ((P0) mo28k((InterfaceW) obj, (InterfaceC) obj2)).mo29m(M.a);
            case 28:
                return ((P0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
            default:
                return ((P0) mo28k((InterfaceA0) obj, (InterfaceC) obj2)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.f294i) {
            case 0:
                return new P0((InterfaceW) this.f296k, (O0) this.f297l, interfaceC2313c, 0);
            case 1:
                P0 c0062p0 = new P0((C) this.f297l, interfaceC2313c, 1);
                c0062p0.f296k = obj;
                return c0062p0;
            case 2:
                return new P0((E) this.f296k, (S) this.f297l, interfaceC2313c, 2);
            case 3:
                return new P0((InterfaceB1) this.f296k, (L) this.f297l, interfaceC2313c, 3);
            case 4:
                return new P0((T) this.f296k, (D) this.f297l, interfaceC2313c, 4);
            case AbstractC.f /* 5 */:
                return new P0((ScrollCaptureCallbackC0384d) this.f296k, (Runnable) this.f297l, interfaceC2313c, 5);
            case AbstractC.d /* 6 */:
                P0 c0062p02 = new P0((InterfaceC) this.f297l, interfaceC2313c, 6);
                c0062p02.f296k = obj;
                return c0062p02;
            case 7:
                P0 c0062p03 = new P0((InterfaceR1) this.f297l, interfaceC2313c, 7);
                c0062p03.f296k = obj;
                return c0062p03;
            case 8:
                return new P0((Q0) this.f297l, interfaceC2313c, 8);
            case AbstractC.c /* 9 */:
                return new P0((Context) this.f296k, (String) this.f297l, interfaceC2313c, 9);
            case AbstractC.e /* 10 */:
                P0 c0062p04 = new P0((FloatingSpeedService) this.f297l, interfaceC2313c, 10);
                c0062p04.f296k = obj;
                return c0062p04;
            case 11:
                P0 c0062p05 = new P0((E1) this.f297l, interfaceC2313c, 11);
                c0062p05.f296k = obj;
                return c0062p05;
            case 12:
                P0 c0062p06 = new P0((D1) this.f297l, interfaceC2313c, 12);
                c0062p06.f296k = obj;
                return c0062p06;
            case 13:
                return new P0((List) this.f296k, (Rl) this.f297l, interfaceC2313c, 13);
            case 14:
                return new P0((InetAddress) this.f296k, this.f295j, (Network) this.f297l, interfaceC2313c);
            case AbstractC.g /* 15 */:
                return new P0((InterfaceY0) this.f297l, interfaceC2313c, 15);
            case 16:
                return new P0((Ms) this.f296k, (Rl) this.f297l, interfaceC2313c, 16);
            case 17:
                return new P0((Long) this.f296k, (Ms) this.f297l, interfaceC2313c, 17);
            case 18:
                P0 c0062p07 = new P0((AbstractP) this.f297l, interfaceC2313c, 18);
                c0062p07.f296k = obj;
                return c0062p07;
            case 19:
                return new P0((V) this.f296k, (InterfaceK) this.f297l, interfaceC2313c, 19);
            case 20:
                P0 c0062p08 = new P0((InterfaceE) this.f297l, interfaceC2313c, 20);
                c0062p08.f296k = obj;
                return c0062p08;
            case 21:
                return new P0((InterfaceI) this.f296k, (P) this.f297l, interfaceC2313c, 21);
            case 22:
                P0 c0062p09 = new P0((I0) this.f297l, interfaceC2313c, 22);
                c0062p09.f296k = obj;
                return c0062p09;
            case 23:
                return new P0((E2) this.f296k, (B2) this.f297l, interfaceC2313c, 23);
            case 24:
                return new P0((E2) this.f296k, (InterfaceH) this.f297l, interfaceC2313c, 24);
            case 25:
                P0 c0062p010 = new P0((InterfaceA) this.f297l, interfaceC2313c, 25);
                c0062p010.f296k = obj;
                return c0062p010;
            case 26:
                return new P0((J) this.f296k, (P) this.f297l, interfaceC2313c, 26);
            case 27:
                P0 c0062p011 = new P0((U5) this.f297l, interfaceC2313c, 27);
                c0062p011.f296k = obj;
                return c0062p011;
            case 28:
                return new P0((U5) this.f296k, (R0) this.f297l, interfaceC2313c, 28);
            default:
                return new P0((InterfaceD) this.f296k, (O1) this.f297l, interfaceC2313c, 29);
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        Iterator it;
        InterfaceA0 interfaceC0516a0;
        Oo c1158oo;
        InterfaceA0 interfaceC0516a02;
        InterfaceA0 interfaceC0516a03;
        SocketFactory socketFactory;
        InterfaceC interfaceC2313c;
        String hostAddress;
        String str;
        InterfaceY0 interfaceC2425y0;
        Object A;
        int i7 = this.f294i;
        long j6 = 1000;
        int i8 = 4;
        int i9 = 2;
        int i10 = 0;
        InterfaceC interfaceC2313c2 = null;
        M c1694m = M.a;
        EnumA enumC2465a = EnumA.e;
        Object obj2 = this.f297l;
        int i11 = 1;
        switch (i7) {
            case 0:
                int i12 = this.f295j;
                if (i12 != 0) {
                    if (i12 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                InterfaceW interfaceC2872w = (InterfaceW) this.f296k;
                U c0081u = new U((O0) obj2, i11);
                this.f295j = 1;
                if (AbstractX1.d(interfaceC2872w, null, null, c0081u, this, 7) == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
            case 1:
                int i13 = this.f295j;
                if (i13 != 0) {
                    if (i13 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                InterfaceW interfaceC2872w2 = (InterfaceW) this.f296k;
                A c0259a = new A((C) obj2, interfaceC2313c2, i10);
                this.f295j = 1;
                if (AbstractB.g(interfaceC2872w2, c0259a, this) == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
            case 2:
                int i14 = this.f295j;
                if (i14 != 0) {
                    if (i14 != 1) {
                        if (i14 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        AbstractA0.L(obj);
                        throw new RuntimeException();
                    }
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    A c0329a = A.g;
                    this.f295j = 1;
                    InterfaceH interfaceC2318h = this.f;
                    AbstractJ.b(interfaceC2318h);
                    break;
                }
                InterfaceN m690i = ((E) this.f296k).m690i();
                if (m690i != null) {
                    B c0331b = new B(i10, (S) obj2);
                    this.f295j = 2;
                    S.j((S) m690i, c0331b, this);
                    return enumC2465a;
                }
                return c1694m;
            case 3:
                L c0342l = (L) obj2;
                int i15 = this.f295j;
                try {
                    if (i15 != 0) {
                        if (i15 != 1) {
                            if (i15 != 2) {
                                if (i15 == 3) {
                                    AbstractA0.L(obj);
                                } else {
                                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                                }
                            } else {
                                AbstractA0.L(obj);
                                c0342l.b.h(0.0f);
                                this.f295j = 3;
                                break;
                            }
                        } else {
                            AbstractA0.L(obj);
                        }
                    } else {
                        AbstractA0.L(obj);
                        InterfaceB1 interfaceC0520b1 = (InterfaceB1) this.f296k;
                        if (interfaceC0520b1 != null) {
                            this.f295j = 1;
                            break;
                        }
                    }
                    c0342l.b.h(1.0f);
                    this.f295j = 2;
                    if (AbstractD0.i(500L, this) == enumC2465a) {
                        return enumC2465a;
                    }
                    c0342l.b.h(0.0f);
                    this.f295j = 3;
                } catch (Throwable th) {
                    c0342l.b.h(0.0f);
                    throw th;
                }
            case 4:
                int i16 = this.f295j;
                if (i16 != 0) {
                    if (i16 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractA0.L(obj);
                    throw new RuntimeException();
                }
                AbstractA0.L(obj);
                this.f295j = 1;
                AbstractZ1.a((T) this.f296k, (D) obj2, this);
                return enumC2465a;
            case AbstractC.f /* 5 */:
                ScrollCaptureCallbackC0384d scrollCaptureCallbackC0384d = (ScrollCaptureCallbackC0384d) this.f296k;
                int i17 = this.f295j;
                if (i17 != 0) {
                    if (i17 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    G c0387g = scrollCaptureCallbackC0384d.f;
                    this.f295j = 1;
                    Object m857b = c0387g.m857b(0.0f - c0387g.b, this);
                    if (m857b != enumC2465a) {
                        m857b = c1694m;
                    }
                    if (m857b == enumC2465a) {
                        return enumC2465a;
                    }
                }
                ((G1) scrollCaptureCallbackC0384d.c.f109e).setValue(Boolean.FALSE);
                ((Runnable) obj2).run();
                return c1694m;
            case AbstractC.d /* 6 */:
                int i18 = this.f295j;
                if (i18 != 0) {
                    if (i18 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                InterfaceW interfaceC2872w3 = (InterfaceW) this.f296k;
                X c0639x = new X((InterfaceC) obj2, interfaceC2313c2, i10);
                this.f295j = 1;
                if (((H0) interfaceC2872w3).K0(c0639x, this) == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
            case 7:
                int i19 = this.f295j;
                if (i19 != 0) {
                    if (i19 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                this.f295j = 1;
                Object h = AbstractD0.h(new L1((InterfaceW) this.f296k, (InterfaceR1) obj2, interfaceC2313c2, i10), this);
                if (h != enumC2465a) {
                    h = c1694m;
                }
                if (h == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
            case 8:
                Q0 c1196q0 = (Q0) obj2;
                ConcurrentHashMap concurrentHashMap = c1196q0.g;
                AtomicBoolean atomicBoolean = c1196q0.i;
                int i20 = this.f295j;
                if (i20 != 0) {
                    if (i20 != 1) {
                        if (i20 == 2) {
                            AbstractA0.L(obj);
                            Iterator it2 = ((Map) c1196q0.l.getValue()).keySet().iterator();
                            while (it2.hasNext()) {
                                c1196q0.V((String) it2.next(), new K0(16));
                            }
                            atomicBoolean.set(true);
                            return c1694m;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it = (Iterator) this.f296k;
                    AbstractA0.L(obj);
                } else {
                    AbstractA0.L(obj);
                    atomicBoolean.set(false);
                    Collection values = concurrentHashMap.values();
                    AbstractJ.d(values, "<get-values>(...)");
                    List C0 = AbstractM.C0(values);
                    concurrentHashMap.clear();
                    c1196q0.k();
                    it = C0.iterator();
                }
                while (true) {
                    if (it.hasNext()) {
                        InterfaceB1 interfaceC0520b12 = (InterfaceB1) it.next();
                        AbstractJ.b(interfaceC0520b12);
                        this.f296k = it;
                        this.f295j = 1;
                        if (AbstractD0.g(interfaceC0520b12, this) == enumC2465a) {
                        }
                    } else {
                        K0 c0242k0 = new K0(15);
                        this.f296k = null;
                        this.f295j = 2;
                        c1196q0.A(c0242k0);
                        break;
                    }
                }
                return enumC2465a;
            case AbstractC.c /* 9 */:
                int i21 = this.f295j;
                if (i21 != 0) {
                    if (i21 == 1) {
                        AbstractA0.L(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                this.f295j = 1;
                Serializable A0 = AbstractRm.A0((Context) this.f296k, (String) obj2, EnumA9.f, this);
                if (A0 == enumC2465a) {
                    return enumC2465a;
                }
                return A0;
            case AbstractC.e /* 10 */:
                FloatingSpeedService floatingSpeedService = (FloatingSpeedService) obj2;
                int i22 = this.f295j;
                if (i22 != 0) {
                    if (i22 == 1) {
                        interfaceC0516a0 = (InterfaceA0) this.f296k;
                        AbstractA0.L(obj);
                        Au c0725au = floatingSpeedService.u;
                        Au t = Rk.f.t();
                        if (c0725au == null && t != null) {
                            long max = Math.max(1L, t.c - c0725au.c);
                            long j7 = t.a - c0725au.a;
                            if (j7 < 0) {
                                j7 = 0;
                            }
                            double d7 = max;
                            double d8 = (((j7 * 8.0d) * 1000.0d) / d7) / 1000000.0d;
                            long j8 = t.b - c0725au.b;
                            if (j8 < 0) {
                                j8 = 0;
                            }
                            double d9 = (((j8 * 8.0d) * 1000.0d) / d7) / 1000000.0d;
                            Oo c1158oo2 = floatingSpeedService.j;
                            if (c1158oo2 != null) {
                                c1158oo2.f("ROOT Monitor", "网卡实时上下行 · 长按切换单位", floatingSpeedService.m983a(d8), floatingSpeedService.m983a(d9), floatingSpeedService.m987f(), false, false);
                            }
                            Oo c1158oo3 = floatingSpeedService.j;
                            if (c1158oo3 != null) {
                                c1158oo3.a((float) d8, (float) d9);
                            }
                        } else {
                            c1158oo = floatingSpeedService.j;
                            if (c1158oo != null) {
                                c1158oo.f("ROOT Monitor", "ROOT Only · 暂无网卡数据", "--", "--", floatingSpeedService.m987f(), false, false);
                            }
                        }
                        floatingSpeedService.u = t;
                        j6 = 1000;
                        i11 = 1;
                        if (AbstractD0.q(interfaceC0516a0) && floatingSpeedService.k == EnumBm.f) {
                            this.f296k = interfaceC0516a0;
                            this.f295j = i11;
                            if (AbstractD0.i(j6, this) == enumC2465a) {
                                return enumC2465a;
                            }
                            Au c0725au2 = floatingSpeedService.u;
                            Au t2 = Rk.f.t();
                            if (c0725au2 == null) {
                            }
                            c1158oo = floatingSpeedService.j;
                            if (c1158oo != null) {
                            }
                            floatingSpeedService.u = t2;
                            j6 = 1000;
                            i11 = 1;
                            return AbstractD0.q(interfaceC0516a0) ? c1694m : c1694m;
                        }
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                interfaceC0516a0 = (InterfaceA0) this.f296k;
                if (AbstractD0.q(interfaceC0516a0)) {
                }
            case 11:
                int i23 = this.f295j;
                if (i23 != 0) {
                    if (i23 == 1) {
                        interfaceC0516a02 = (InterfaceA0) this.f296k;
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    interfaceC0516a02 = (InterfaceA0) this.f296k;
                }
                while (AbstractD0.q(interfaceC0516a02)) {
                    long currentTimeMillis = System.currentTimeMillis();
                    float f7 = AbstractMk.h;
                    ((E1) obj2).h(currentTimeMillis);
                    this.f296k = interfaceC0516a02;
                    this.f295j = 1;
                    if (AbstractD0.i(1000L, this) == enumC2465a) {
                        return enumC2465a;
                    }
                }
                return c1694m;
            case 12:
                int i24 = this.f295j;
                if (i24 != 0) {
                    if (i24 == 1) {
                        interfaceC0516a03 = (InterfaceA0) this.f296k;
                        AbstractA0.L(obj);
                        D1 c2349d1 = (D1) obj2;
                        float f8 = AbstractMk.h;
                        c2349d1.h((c2349d1.g() + 1) % 8);
                        if (AbstractD0.q(interfaceC0516a03)) {
                            this.f296k = interfaceC0516a03;
                            this.f295j = 1;
                            if (AbstractD0.i(30000L, this) == enumC2465a) {
                                return enumC2465a;
                            }
                            D1 c2349d12 = (D1) obj2;
                            float f82 = AbstractMk.h;
                            c2349d12.h((c2349d12.g() + 1) % 8);
                            if (AbstractD0.q(interfaceC0516a03)) {
                                return c1694m;
                            }
                        }
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    interfaceC0516a03 = (InterfaceA0) this.f296k;
                    if (AbstractD0.q(interfaceC0516a03)) {
                    }
                }
            case 13:
                int i25 = this.f295j;
                if (i25 != 0) {
                    if (i25 == 1) {
                        AbstractA0.L(obj);
                        return obj;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                R0 c0070r0 = new R0((List) this.f296k, (Rl) obj2, interfaceC2313c2, 9);
                this.f295j = 1;
                Object h2 = AbstractD0.h(c0070r0, this);
                if (h2 == enumC2465a) {
                    return enumC2465a;
                }
                return h2;
            case 14:
                AbstractA0.L(obj);
                InetAddress inetAddress = (InetAddress) this.f296k;
                int i26 = this.f295j;
                Network network = (Network) obj2;
                try {
                    if (network != null) {
                        try {
                            socketFactory = network.getSocketFactory();
                            if (socketFactory == null) {
                            }
                            Socket createSocket = socketFactory.createSocket();
                            AbstractJ.c(createSocket, "null cannot be cast to non-null type java.net.Socket");
                            long currentTimeMillis2 = System.currentTimeMillis();
                            createSocket.connect(new InetSocketAddress(inetAddress, i26), 2000);
                            double currentTimeMillis3 = System.currentTimeMillis() - currentTimeMillis2;
                            createSocket.close();
                            interfaceC2313c = Double.valueOf(currentTimeMillis3);
                        } catch (Throwable th2) {
                            interfaceC2313c = AbstractA0.m(th2);
                        }
                        if (!(interfaceC2313c instanceof H)) {
                            interfaceC2313c2 = interfaceC2313c;
                        }
                        Double d10 = (Double) interfaceC2313c2;
                        hostAddress = inetAddress.getHostAddress();
                        if (hostAddress == null) {
                            hostAddress = "";
                        }
                        String str2 = hostAddress;
                        if (inetAddress.getAddress().length != 4) {
                            str = "IPv4";
                        } else {
                            str = "IPv6";
                        }
                        return new Yn(str2, str, d10, null, null, 248);
                    }
                    long currentTimeMillis22 = System.currentTimeMillis();
                    createSocket.connect(new InetSocketAddress(inetAddress, i26), 2000);
                    double currentTimeMillis32 = System.currentTimeMillis() - currentTimeMillis22;
                    createSocket.close();
                    interfaceC2313c = Double.valueOf(currentTimeMillis32);
                    if (!(interfaceC2313c instanceof H)) {
                    }
                    Double d102 = (Double) interfaceC2313c2;
                    hostAddress = inetAddress.getHostAddress();
                    if (hostAddress == null) {
                    }
                    String str22 = hostAddress;
                    if (inetAddress.getAddress().length != 4) {
                    }
                    return new Yn(str22, str, d102, null, null, 248);
                } finally {
                }
                socketFactory = SocketFactory.getDefault();
                Socket createSocket2 = socketFactory.createSocket();
                AbstractJ.c(createSocket2, "null cannot be cast to non-null type java.net.Socket");
            case AbstractC.g /* 15 */:
                int i27 = this.f295j;
                if (i27 != 0) {
                    if (i27 == 1) {
                        interfaceC2425y0 = (InterfaceY0) this.f296k;
                        AbstractA0.L(obj);
                        A = obj;
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    interfaceC2425y0 = (InterfaceY0) obj2;
                    E c2325e = AbstractL0.a;
                    ExecutorC2324d executorC2324d = ExecutorC2324d.g;
                    Aq c0721aq = new Aq(i9, interfaceC2313c2, i10);
                    this.f296k = interfaceC2425y0;
                    this.f295j = 1;
                    A = AbstractD0.A(executorC2324d, c0721aq, this);
                    if (A == enumC2465a) {
                        return enumC2465a;
                    }
                }
                J0 c3137j0 = AbstractHr.a;
                interfaceC2425y0.setValue((Boolean) A);
                return c1694m;
            case 16:
                Rl c1248rl = (Rl) obj2;
                Ms c1100ms = (Ms) this.f296k;
                int i28 = this.f295j;
                if (i28 != 0) {
                    if (i28 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    this.f295j = 1;
                    if (AbstractD0.i(250L, this) == enumC2465a) {
                        return enumC2465a;
                    }
                }
                AtomicBoolean atomicBoolean2 = c1100ms.h;
                AtomicBoolean atomicBoolean3 = c1100ms.g;
                AtomicBoolean atomicBoolean4 = c1100ms.f;
                if (!atomicBoolean2.get() && (atomicBoolean4.get() || atomicBoolean3.get())) {
                    boolean o = c1100ms.o(c1248rl);
                    AbstractRm.g0("RESTART readd " + AbstractRm.b0(c1248rl) + " added=" + o);
                    return c1694m;
                }
                AbstractRm.N0("RESTART readd_skipped " + AbstractRm.b0(c1248rl) + " halt=" + c1100ms.h.get() + " runDown=" + atomicBoolean4.get() + " runUp=" + atomicBoolean3.get());
                return c1694m;
            case 17:
                int i29 = this.f295j;
                if (i29 != 0) {
                    if (i29 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    long longValue = ((Long) this.f296k).longValue();
                    this.f295j = 1;
                    if (AbstractD0.i(longValue, this) == enumC2465a) {
                        return enumC2465a;
                    }
                }
                Rk c1247rk = Ms.o1;
                ((Ms) obj2).W0("测速完成");
                return c1694m;
            case 18:
                AbstractP abstractC1742p = (AbstractP) obj2;
                int i30 = this.f295j;
                if (i30 != 0) {
                    if (i30 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                InterfaceA0 interfaceC0516a04 = (InterfaceA0) this.f296k;
                InterfaceD mo3477a = abstractC1742p.s.mo3477a();
                D0 c0600d0 = new D0(i8, abstractC1742p, interfaceC0516a04);
                this.f295j = 1;
                if (mo3477a.mo35f(c0600d0, this) == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
            case 19:
                int i31 = this.f295j;
                if (i31 != 0) {
                    if (i31 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                this.f295j = 1;
                if (D.c((D) ((V) this.f296k).c, new Float(0.0f), (InterfaceK) obj2, null, this, 12) == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
            case 20:
                int i32 = this.f295j;
                if (i32 != 0) {
                    if (i32 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                Object obj3 = this.f296k;
                this.f295j = 1;
                if (((InterfaceE) obj2).mo160h(obj3, this) == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
            case 21:
                int i33 = this.f295j;
                if (i33 != 0) {
                    if (i33 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                InterfaceD mo3477a2 = ((InterfaceI) this.f296k).mo3477a();
                A0 c1843a0 = new A0((P) obj2, i10);
                this.f295j = 1;
                if (mo3477a2.mo35f(c1843a0, this) == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
            case 22:
                int i34 = this.f295j;
                if (i34 != 0) {
                    if (i34 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                InterfaceW interfaceC2872w4 = (InterfaceW) this.f296k;
                X c0639x2 = new X((I0) obj2, interfaceC2313c2, i11);
                this.f295j = 1;
                if (AbstractB.g(interfaceC2872w4, c0639x2, this) == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
            case 23:
                int i35 = this.f295j;
                if (i35 != 0) {
                    if (i35 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                E2 c1881e2 = (E2) this.f296k;
                B2 c1854b2 = (B2) obj2;
                float f9 = c1854b2.a;
                float f10 = c1854b2.b;
                float f11 = c1854b2.d;
                float f12 = c1854b2.c;
                this.f295j = 1;
                c1881e2.a = f9;
                c1881e2.b = f10;
                c1881e2.c = f11;
                c1881e2.d = f12;
                Object b = c1881e2.b(this);
                if (b != enumC2465a) {
                    b = c1694m;
                }
                if (b == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
            case 24:
                int i36 = this.f295j;
                if (i36 != 0) {
                    if (i36 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                this.f295j = 1;
                if (((E2) this.f296k).a((InterfaceH) obj2, this) == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
            case 25:
                int i37 = this.f295j;
                if (i37 != 0) {
                    if (i37 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                InterfaceW interfaceC2872w5 = (InterfaceW) this.f296k;
                S0 c0630s0 = new S0(i11, (InterfaceA) obj2);
                this.f295j = 1;
                if (AbstractX1.d(interfaceC2872w5, null, null, c0630s0, this, 7) == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
            case 26:
                int i38 = this.f295j;
                if (i38 != 0) {
                    if (i38 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                S c1718s = ((J) this.f296k).a;
                A0 c1843a02 = new A0((P) obj2, i11);
                this.f295j = 1;
                c1718s.getClass();
                S.j(c1718s, c1843a02, this);
                return enumC2465a;
            case 27:
                U5 c2016u5 = (U5) obj2;
                int i39 = this.f295j;
                if (i39 != 0) {
                    if (i39 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                InterfaceW interfaceC2872w6 = (InterfaceW) this.f296k;
                R5 c1992r5 = new R5(c2016u5, null);
                N5 c1960n5 = new N5(c2016u5, i9);
                this.f295j = 1;
                if (AbstractX1.d(interfaceC2872w6, null, c1992r5, c1960n5, this, 3) == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
            case 28:
                U5 c2016u52 = (U5) this.f296k;
                G1 c2361g1 = c2016u52.n;
                int i40 = this.f295j;
                if (i40 != 0) {
                    if (i40 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    c2361g1.setValue(Boolean.TRUE);
                    B1 c2727b1 = c2016u52.s;
                    T5 c2008t5 = c2016u52.r;
                    this.f295j = 1;
                    c2727b1.getClass();
                    if (AbstractD0.h(new A1(EnumY0.f, c2727b1, (R0) obj2, c2008t5, null), this) == enumC2465a) {
                        return enumC2465a;
                    }
                }
                c2361g1.setValue(Boolean.FALSE);
                return c1694m;
            default:
                int i41 = this.f295j;
                if (i41 != 0) {
                    if (i41 == 1) {
                        AbstractA0.L(obj);
                        return c1694m;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj);
                InterfaceD interfaceC1702d = (InterfaceD) this.f296k;
                L2 c2382l2 = new L2((O1) obj2, 1);
                this.f295j = 1;
                if (interfaceC1702d.mo35f(c2382l2, this) == enumC2465a) {
                    return enumC2465a;
                }
                return c1694m;
        }
    }

    
    public /* synthetic */ P0(Object obj, InterfaceC interfaceC2313c, int i7) {
        super(2, interfaceC2313c);
        this.f294i = i7;
        this.f297l = obj;
    }

    
    public P0(InetAddress inetAddress, int i7, Network network, InterfaceC interfaceC2313c) {
        super(2, interfaceC2313c);
        this.f294i = 14;
        this.f296k = inetAddress;
        this.f295j = i7;
        this.f297l = network;
    }
}
