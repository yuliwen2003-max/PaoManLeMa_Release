package c6;

import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import b.C0;
import d1.C;
import d6.I1;
import d6.L;
import d6.X;
import d6.InterfaceB1;
import d6.InterfaceO;
import e0.Q;
import e1.AbstractI0;
import e5.AbstractMk;
import e5.AbstractP7;
import e5.AbstractRm;
import e5.An;
import e5.Cl;
import e5.Ke;
import e5.Lo;
import e5.Nt;
import e5.Om;
import e5.Sn;
import e5.EnumIe;
import f6.C;
import g5.F;
import g5.M;
import h5.AbstractM;
import h5.AbstractN;
import h6.P;
import i6.P;
import k.AbstractQ0;
import k.I0;
import k5.InterfaceF;
import k5.InterfaceG;
import l0.AbstractQ;
import l0.AbstractW;
import l0.P;
import l0.R1;
import l0.U1;
import l0.W1;
import l0.EnumS1;
import l0.InterfaceI;
import n0.G;
import t.AbstractC;
import t0.J;
import t5.InterfaceE;
import u0.A;
import u0.InterfaceE;
import u5.AbstractJ;
import u5.AbstractK;
import v0.AbstractZ;
import v0.U;
import w5.AbstractA;

public final /* synthetic */ class T implements InterfaceE {

    
    public final /* synthetic */ int e;

    
    public final /* synthetic */ Object f;

    public /* synthetic */ T(int i7, int i8, Object obj) {
        this.e = i8;
        this.f = obj;
    }

    
    
    
    
    
    
    @Override // t5.InterfaceE
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo22d(Object obj, Object obj2) {
        boolean e;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        char c7;
        char c8;
        InterfaceE interfaceC3338e;
        Collection v0;
        char c9 = 7;
        Object obj3 = null;
        int i7 = 0;
        switch (this.e) {
            case 0:
                char[] cArr = (char[]) this.f;
                CharSequence charSequence = (CharSequence) obj;
                int intValue = ((Integer) obj2).intValue();
                AbstractJ.e(charSequence, "$this$DelimitedRangesSequence");
                int m936Z = AbstractK.m936Z(charSequence, cArr, intValue, false);
                if (m936Z < 0) {
                    return null;
                }
                return new F(Integer.valueOf(m936Z), 1);
            case 1:
                ((Integer) obj2).getClass();
                AbstractP7.L((Sn) this.f, (P) obj, AbstractW.F(9));
                break;
            case 2:
                ((Integer) obj2).getClass();
                AbstractP7.C((Om) this.f, (P) obj, AbstractW.F(9));
                break;
            case 3:
                ((Integer) obj2).getClass();
                AbstractP7.O((Nt) this.f, (P) obj, AbstractW.F(9));
                break;
            case 4:
                ((Integer) obj2).getClass();
                AbstractP7.u((Cl) this.f, (P) obj, AbstractW.F(1));
                break;
            case AbstractC.f /* 5 */:
                ((Integer) obj2).getClass();
                AbstractRm.p((EnumIe) this.f, (P) obj, AbstractW.F(1));
                break;
            case AbstractC.d /* 6 */:
                ((Integer) obj2).getClass();
                AbstractRm.r((Ke) this.f, (P) obj, AbstractW.F(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                AbstractMk.o((Lo) this.f, (P) obj, AbstractW.F(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                AbstractRm.y((An) this.f, (P) obj, AbstractW.F(1));
                break;
            case AbstractC.c /* 9 */:
                ((Integer) obj2).getClass();
                AbstractRm.v((String) this.f, (P) obj, AbstractW.F(7));
                break;
            case AbstractC.e /* 10 */:
                Q c0625q = (Q) this.f;
                C C = AbstractI0.C((RectF) obj);
                C C2 = AbstractI0.C((RectF) obj2);
                switch (c0625q.a) {
                    case 11:
                        e = C.e(C2);
                        break;
                    default:
                        long a = C.a();
                        float intBitsToFloat = Float.intBitsToFloat((int) (a >> 32));
                        float intBitsToFloat2 = Float.intBitsToFloat((int) (a & 4294967295L));
                        if (intBitsToFloat >= C2.a) {
                            z7 = true;
                        } else {
                            z7 = false;
                        }
                        if (intBitsToFloat < C2.c) {
                            z8 = true;
                        } else {
                            z8 = false;
                        }
                        boolean z11 = z7 & z8;
                        if (intBitsToFloat2 >= C2.b) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        boolean z12 = z11 & z9;
                        if (intBitsToFloat2 < C2.d) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                        e = z12 & z10;
                        break;
                }
                return Boolean.valueOf(e);
            case 11:
                P c1834p = (P) this.f;
                int intValue2 = ((Integer) obj).intValue();
                InterfaceF interfaceC2316f = (InterfaceF) obj2;
                InterfaceG key = interfaceC2316f.getKey();
                Object mo853h = c1834p.i.mo853h(key);
                if (key != X.f) {
                    if (interfaceC2316f != mo853h) {
                        intValue2 = Integer.MIN_VALUE;
                    }
                    intValue2++;
                } else {
                    Object obj4 = (InterfaceB1) mo853h;
                    Object obj5 = (InterfaceB1) interfaceC2316f;
                    while (obj5 != null) {
                        if (obj5 == obj4 || !(obj5 instanceof P)) {
                            obj3 = obj5;
                            if (obj3 == obj4) {
                                throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + obj3 + ", expected child of " + obj4 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
                            }
                        } else {
                            InterfaceO interfaceC0557o = (InterfaceO) I1.f.get((P) obj5);
                            if (interfaceC0557o != null) {
                                obj5 = interfaceC0557o.getParent();
                            } else {
                                obj5 = null;
                            }
                        }
                    }
                    if (obj3 == obj4) {
                    }
                }
                return Integer.valueOf(intValue2);
            case 12:
                J c3179j = (J) this.f;
                ((Integer) obj).getClass();
                if (obj2 instanceof InterfaceI) {
                    InterfaceI interfaceC2367i = (InterfaceI) obj2;
                    I0 c2196i0 = c3179j.h;
                    if (c2196i0 == null) {
                        int i8 = AbstractQ0.a;
                        c2196i0 = new I0();
                        c3179j.h = c2196i0;
                    }
                    c2196i0.i(interfaceC2367i);
                    c3179j.f.b(interfaceC2367i);
                }
                if (obj2 instanceof W1) {
                    c3179j.d((W1) obj2);
                }
                if (obj2 instanceof R1) {
                    ((R1) obj2).d();
                }
                return M.a;
            case 13:
                U1 c2414u1 = (U1) this.f;
                Set set = (Set) obj;
                synchronized (c2414u1.b) {
                    try {
                        if (((EnumS1) c2414u1.t.getValue()).compareTo(EnumS1.i) >= 0) {
                            I0 c2196i02 = c2414u1.g;
                            if (set instanceof G) {
                                I0 c2196i03 = ((G) set).e;
                                Object[] objArr = c2196i03.b;
                                long[] jArr = c2196i03.a;
                                int length = jArr.length - 2;
                                if (length >= 0) {
                                    int i9 = 0;
                                    while (true) {
                                        long j6 = jArr[i9];
                                        if ((((~j6) << 7) & j6 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i10 = 8 - ((~(i9 - length)) >>> 31);
                                            for (int i11 = i7; i11 < i10; i11++) {
                                                if ((j6 & 255) < 128) {
                                                    Object obj6 = objArr[(i9 << 3) + i11];
                                                    if (!(obj6 instanceof AbstractZ) || ((AbstractZ) obj6).e(1)) {
                                                        c2196i02.a(obj6);
                                                    }
                                                }
                                                j6 >>= 8;
                                            }
                                            if (i10 != 8) {
                                            }
                                        }
                                        if (i9 != length) {
                                            i9++;
                                            i7 = 0;
                                        }
                                    }
                                }
                            } else {
                                for (Object obj7 : set) {
                                    if (!(obj7 instanceof AbstractZ) || ((AbstractZ) obj7).e(1)) {
                                        c2196i02.a(obj7);
                                    }
                                }
                            }
                            obj3 = c2414u1.t();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (obj3 != null) {
                    ((L) obj3).mo663n(M.a);
                }
                return M.a;
            case 14:
                C c1548c = (C) this.f;
                Set set2 = (Set) obj;
                if (set2 instanceof G) {
                    I0 c2196i04 = ((G) set2).e;
                    Object[] objArr2 = c2196i04.b;
                    long[] jArr2 = c2196i04.a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i12 = 0;
                        while (true) {
                            long j7 = jArr2[i12];
                            if ((((~j7) << c9) & j7 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i13 = 8 - ((~(i12 - length2)) >>> 31);
                                int i14 = 0;
                                while (i14 < i13) {
                                    if ((j7 & 255) < 128) {
                                        Object obj8 = objArr2[(i12 << 3) + i14];
                                        c8 = c9;
                                        if ((obj8 instanceof AbstractZ) && !((AbstractZ) obj8).e(4)) {
                                        }
                                    } else {
                                        c8 = c9;
                                    }
                                    j7 >>= 8;
                                    i14++;
                                    c9 = c8;
                                }
                                c7 = c9;
                                if (i13 != 8) {
                                }
                            } else {
                                c7 = c9;
                            }
                            if (i12 != length2) {
                                i12++;
                                c9 = c7;
                            }
                        }
                        c1548c.mo2505v(set2);
                    }
                    return M.a;
                }
                Set set3 = set2;
                if (!(set3 instanceof Collection) || !set3.isEmpty()) {
                    for (Object obj9 : set3) {
                        if ((obj9 instanceof AbstractZ) && !((AbstractZ) obj9).e(4)) {
                        }
                        c1548c.mo2505v(set2);
                    }
                }
                return M.a;
            case AbstractC.g /* 15 */:
                A c3334a = (A) obj;
                List list = (List) ((AbstractK) this.f).mo22d(c3334a, obj2);
                int size = list.size();
                while (i7 < size) {
                    Object obj10 = list.get(i7);
                    if (obj10 != null && (interfaceC3338e = c3334a.f) != null && !interfaceC3338e.mo5074c(obj10)) {
                        throw new IllegalArgumentException(("item at index " + i7 + " can't be saved: " + obj10).toString());
                    }
                    i7++;
                }
                if (list.isEmpty()) {
                    return null;
                }
                return new ArrayList(list);
            default:
                U c3474u = (U) this.f;
                Collection collection = (Set) obj;
                AtomicReference atomicReference = c3474u.b;
                while (true) {
                    Object obj11 = atomicReference.get();
                    if (obj11 == null) {
                        v0 = collection;
                    } else if (obj11 instanceof Set) {
                        v0 = AbstractN.O(obj11, collection);
                    } else if (obj11 instanceof List) {
                        v0 = AbstractM.v0((Collection) obj11, AbstractA.z(collection));
                    } else {
                        AbstractQ.d("Unexpected notification");
                        throw new RuntimeException();
                    }
                    while (!atomicReference.compareAndSet(obj11, v0)) {
                        if (atomicReference.get() != obj11) {
                            break;
                        }
                    }
                    if (c3474u.b()) {
                        c3474u.a.mo23f(new C0(17, c3474u));
                    }
                    return M.a;
                    break;
                }
        }
        return M.a;
    }

    public /* synthetic */ T(int i7, Object obj) {
        this.e = i7;
        this.f = obj;
    }

    
    public /* synthetic */ T(InterfaceE interfaceC3281e) {
        this.e = 15;
        this.f = (AbstractK) interfaceC3281e;
    }
}
