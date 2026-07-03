package c6;

import java.io.Serializable;
import java.util.regex.Matcher;
import b6.M;
import g5.M;
import h5.AbstractA0;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractI;
import p1.AbstractQ;
import p1.G0;
import p1.J;
import p1.R;
import p1.S;
import p1.EnumK;
import q.AbstractZ;
import t5.InterfaceE;
import u5.V;

public final class H extends AbstractI implements InterfaceE {

    
    public final /* synthetic */ int g;

    
    public int h;

    
    public int i;

    
    public /* synthetic */ Object j;

    
    public Object k;

    
    public final /* synthetic */ Serializable l;

    
    public final /* synthetic */ Serializable m;

    
    public /* synthetic */ H(Serializable serializable, Serializable serializable2, InterfaceC interfaceC2313c, int i7) {
        super(interfaceC2313c);
        this.g = i7;
        this.l = serializable;
        this.m = serializable2;
    }

    @Override // t5.InterfaceE
    
    public final Object mo22d(Object obj, Object obj2) {
        switch (this.g) {
            case 0:
                return ((H) mo28k((M) obj, (InterfaceC) obj2)).mo29m(M.a);
            default:
                return ((H) mo28k((G0) obj, (InterfaceC) obj2)).mo29m(M.a);
        }
    }

    @Override // m5.AbstractA
    
    public final InterfaceC mo28k(Object obj, InterfaceC interfaceC2313c) {
        switch (this.g) {
            case 0:
                H c0441h = new H((I) this.l, (String) this.m, interfaceC2313c, 0);
                c0441h.j = obj;
                return c0441h;
            default:
                H c0441h2 = new H((V) this.l, (V) this.m, interfaceC2313c, 1);
                c0441h2.j = obj;
                return c0441h2;
        }
    }

    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    @Override // m5.AbstractA
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object mo29m(Object obj) {
        M c0306m;
        Matcher matcher;
        int i7;
        int i8;
        G0 c2855g0;
        int i9;
        Object obj2;
        int size;
        int i10;
        int size2;
        int i11;
        EnumA enumC2465a;
        Object a;
        EnumA enumC2465a2;
        Object obj3;
        Object obj4;
        switch (this.g) {
            case 0:
                String str = (String) this.m;
                int i12 = this.i;
                EnumA enumC2465a3 = EnumA.e;
                if (i12 != 0) {
                    M c1694m = M.a;
                    if (i12 != 1) {
                        if (i12 != 2) {
                            if (i12 != 3) {
                                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                            }
                        } else {
                            int i13 = this.h;
                            matcher = (Matcher) this.k;
                            c0306m = (M) this.j;
                            AbstractA0.L(obj);
                            i7 = matcher.end();
                            i8 = i13 + 1;
                            if (i8 == -1 || !matcher.find()) {
                                String obj5 = str.subSequence(i7, str.length()).toString();
                                this.j = null;
                                this.k = null;
                                this.i = 3;
                                c0306m.m661b(obj5, this);
                                return enumC2465a3;
                            }
                        }
                    }
                    AbstractA0.L(obj);
                    return c1694m;
                }
                AbstractA0.L(obj);
                c0306m = (M) this.j;
                matcher = ((I) this.l).e.matcher(str);
                if (!matcher.find()) {
                    String obj6 = str.toString();
                    this.i = 1;
                    c0306m.m661b(obj6, this);
                    return enumC2465a3;
                }
                i7 = 0;
                i8 = 0;
                String obj7 = str.subSequence(i7, matcher.start()).toString();
                this.j = c0306m;
                this.k = matcher;
                this.h = i8;
                this.i = 2;
                c0306m.m661b(obj7, this);
                return enumC2465a3;
            default:
                V c3379v = (V) this.m;
                V c3379v2 = (V) this.l;
                int i14 = this.i;
                Object obj8 = null;
                int i15 = 1;
                EnumA enumC2465a4 = EnumA.e;
                if (i14 != 0) {
                    if (i14 != 1) {
                        if (i14 == 2) {
                            i9 = this.h;
                            J c2859j = (J) this.k;
                            G0 c2855g02 = (G0) this.j;
                            AbstractA0.L(obj);
                            a = obj;
                            enumC2465a2 = enumC2465a4;
                            ?? r52 = ((J) a).a;
                            int size3 = r52.size();
                            int i16 = 0;
                            while (true) {
                                if (i16 < size3) {
                                    if (((S) r52.get(i16)).b()) {
                                        i9 = 1;
                                    } else {
                                        i16++;
                                    }
                                }
                            }
                            boolean d = AbstractZ.d(c2859j, ((S) c3379v2.e).a);
                            ?? r7 = c2859j.a;
                            if (!d) {
                                int size4 = r7.size();
                                int i17 = 0;
                                while (true) {
                                    if (i17 < size4) {
                                        obj4 = r7.get(i17);
                                        if (!((S) obj4).d) {
                                            i17++;
                                        }
                                    } else {
                                        obj4 = null;
                                    }
                                }
                                S c2868s = (S) obj4;
                                if (c2868s != null) {
                                    c3379v2.e = c2868s;
                                    c3379v.e = c2868s;
                                } else {
                                    enumC2465a4 = enumC2465a2;
                                    c2855g0 = c2855g02;
                                    i9 = 1;
                                    obj8 = null;
                                    i15 = 1;
                                    if (i9 == 0) {
                                        this.j = c2855g0;
                                        this.k = obj8;
                                        this.h = i9;
                                        this.i = i15;
                                        obj2 = c2855g0.a(EnumK.f, this);
                                        if (obj2 == enumC2465a4) {
                                            enumC2465a2 = enumC2465a4;
                                            return enumC2465a2;
                                        }
                                        J c2859j2 = (J) obj2;
                                        ?? r11 = c2859j2.a;
                                        size = r11.size();
                                        i10 = 0;
                                        while (true) {
                                            if (i10 < size) {
                                                if (AbstractQ.c((S) r11.get(i10))) {
                                                    i10++;
                                                }
                                            } else {
                                                i9 = i15;
                                            }
                                        }
                                        ?? r112 = c2859j2.a;
                                        size2 = r112.size();
                                        i11 = 0;
                                        while (i11 < size2) {
                                            S c2868s2 = (S) r112.get(i11);
                                            if (!c2868s2.b()) {
                                                enumC2465a = enumC2465a4;
                                                if (!AbstractQ.d(c2868s2, c2855g0.j.C, c2855g0.d())) {
                                                    i11++;
                                                    enumC2465a4 = enumC2465a;
                                                }
                                            } else {
                                                enumC2465a = enumC2465a4;
                                            }
                                            i9 = 1;
                                            this.j = c2855g0;
                                            this.k = c2859j2;
                                            this.h = i9;
                                            this.i = 2;
                                            a = c2855g0.a(EnumK.g, this);
                                            enumC2465a2 = enumC2465a;
                                            if (a != enumC2465a2) {
                                                c2855g02 = c2855g0;
                                                c2859j = c2859j2;
                                                ?? r522 = ((J) a).a;
                                                int size32 = r522.size();
                                                int i162 = 0;
                                                while (true) {
                                                    if (i162 < size32) {
                                                    }
                                                    i162++;
                                                }
                                                boolean d2 = AbstractZ.d(c2859j, ((S) c3379v2.e).a);
                                                ?? r72 = c2859j.a;
                                                if (!d2) {
                                                    int size5 = r72.size();
                                                    int i18 = 0;
                                                    while (true) {
                                                        if (i18 < size5) {
                                                            obj3 = r72.get(i18);
                                                            if (!R.a(((S) obj3).a, ((S) c3379v2.e).a)) {
                                                                i18++;
                                                            }
                                                        } else {
                                                            obj3 = null;
                                                        }
                                                    }
                                                    c3379v.e = obj3;
                                                }
                                            }
                                            return enumC2465a2;
                                        }
                                        enumC2465a = enumC2465a4;
                                        this.j = c2855g0;
                                        this.k = c2859j2;
                                        this.h = i9;
                                        this.i = 2;
                                        a = c2855g0.a(EnumK.g, this);
                                        enumC2465a2 = enumC2465a;
                                        if (a != enumC2465a2) {
                                        }
                                        return enumC2465a2;
                                    }
                                    return M.a;
                                }
                            }
                            enumC2465a4 = enumC2465a2;
                            c2855g0 = c2855g02;
                            obj8 = null;
                            i15 = 1;
                            if (i9 == 0) {
                            }
                        } else {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                    } else {
                        i9 = this.h;
                        c2855g0 = (G0) this.j;
                        AbstractA0.L(obj);
                        obj2 = obj;
                        J c2859j22 = (J) obj2;
                        ?? r113 = c2859j22.a;
                        size = r113.size();
                        i10 = 0;
                        while (true) {
                            if (i10 < size) {
                            }
                            i10++;
                        }
                        ?? r1122 = c2859j22.a;
                        size2 = r1122.size();
                        i11 = 0;
                        while (i11 < size2) {
                        }
                        enumC2465a = enumC2465a4;
                        this.j = c2855g0;
                        this.k = c2859j22;
                        this.h = i9;
                        this.i = 2;
                        a = c2855g0.a(EnumK.g, this);
                        enumC2465a2 = enumC2465a;
                        if (a != enumC2465a2) {
                        }
                        return enumC2465a2;
                    }
                } else {
                    AbstractA0.L(obj);
                    c2855g0 = (G0) this.j;
                    i9 = 0;
                    if (i9 == 0) {
                    }
                }
        }
    }
}
