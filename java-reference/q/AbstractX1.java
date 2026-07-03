package q;

import b6.Q;
import d6.AbstractD0;
import e5.Uj;
import g5.M;
import h5.AbstractA0;
import i0.R5;
import k5.InterfaceC;
import l5.EnumA;
import m5.AbstractA;
import m5.AbstractC;
import m5.AbstractI;
import m5.AbstractJ;
import p1.AbstractQ;
import p1.G0;
import p1.J;
import p1.S;
import p1.EnumK;
import p1.InterfaceW;
import t5.InterfaceC;

public abstract class AbstractX1 {

    
    public static final H0 a = new H0(3, null, 2);

    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(G0 c2855g0, AbstractA abstractC2581a) {
        Q1 c2938q1;
        int i7;
        Object obj;
        int size;
        int i8;
        int i9;
        int size2;
        if (abstractC2581a instanceof Q1) {
            Q1 c2938q12 = (Q1) abstractC2581a;
            int i10 = c2938q12.j;
            if ((i10 & Integer.MIN_VALUE) != 0) {
                c2938q12.j = i10 - Integer.MIN_VALUE;
                c2938q1 = c2938q12;
                Object obj2 = c2938q1.i;
                i7 = c2938q1.j;
                if (i7 == 0) {
                    if (i7 == 1) {
                        G0 c2855g02 = c2938q1.h;
                        AbstractA0.L(obj2);
                        c2855g0 = c2855g02;
                        J c2859j = (J) obj2;
                        ?? r12 = c2859j.a;
                        size = r12.size();
                        i8 = 0;
                        for (i9 = 0; i9 < size; i9++) {
                            ((S) r12.get(i9)).a();
                        }
                        ?? r8 = c2859j.a;
                        size2 = r8.size();
                        while (i8 < size2) {
                            if (((S) r8.get(i8)).d) {
                                c2938q1.h = c2855g0;
                                c2938q1.j = 1;
                                obj2 = c2855g0.a(EnumK.f, c2938q1);
                                obj = EnumA.e;
                                c2855g0 = c2855g0;
                                if (obj2 == obj) {
                                    return obj;
                                }
                                J c2859j2 = (J) obj2;
                                ?? r122 = c2859j2.a;
                                size = r122.size();
                                i8 = 0;
                                while (i9 < size) {
                                }
                                ?? r82 = c2859j2.a;
                                size2 = r82.size();
                                while (i8 < size2) {
                                }
                            } else {
                                i8++;
                            }
                        }
                        return M.a;
                    }
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractA0.L(obj2);
                c2938q1.h = c2855g0;
                c2938q1.j = 1;
                obj2 = c2855g0.a(EnumK.f, c2938q1);
                obj = EnumA.e;
                c2855g0 = c2855g0;
                if (obj2 == obj) {
                }
                J c2859j22 = (J) obj2;
                ?? r1222 = c2859j22.a;
                size = r1222.size();
                i8 = 0;
                while (i9 < size) {
                }
                ?? r822 = c2859j22.a;
                size2 = r822.size();
                while (i8 < size2) {
                }
                return M.a;
            }
        }
        c2938q1 = new AbstractC(abstractC2581a);
        Object obj22 = c2938q1.i;
        i7 = c2938q1.j;
        if (i7 == 0) {
        }
    }

        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object b(p1.G0 r9, boolean r10, p1.EnumK r11, m5.AbstractA r12) {
        /*
            boolean r0 = r12 instanceof q.O1
            if (r0 == 0) goto L13
            r0 = r12
            q.o1 r0 = (q.O1) r0
            int r1 = r0.l
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.l = r1
            goto L18
        L13:
            q.o1 r0 = new q.o1
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.k
            int r1 = r0.l
            r2 = 1
            if (r1 == 0) goto L37
            if (r1 != r2) goto L2f
            boolean r9 = r0.j
            p1.k r10 = r0.i
            p1.g0 r11 = r0.h
            h5.AbstractA0.L(r12)
            r8 = r10
            r10 = r9
            r9 = r11
            r11 = r8
            goto L4b
        L2f:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L37:
            h5.AbstractA0.L(r12)
        L3a:
            r0.h = r9
            r0.i = r11
            r0.j = r10
            r0.l = r2
            java.lang.Object r12 = r9.a(r11, r0)
            l5.a r1 = l5.EnumA.e
            if (r12 != r1) goto L4b
            return r1
        L4b:
            p1.j r12 = (p1.J) r12
            java.lang.Object r1 = r12.a
            int r3 = r1.size()
            r4 = 0
            r5 = r4
        L55:
            if (r5 >= r3) goto L7c
            java.lang.Object r6 = r1.get(r5)
            p1.s r6 = (p1.S) r6
            if (r10 == 0) goto L71
            boolean r7 = r6.b()
            if (r7 != 0) goto L6f
            boolean r7 = r6.h
            if (r7 != 0) goto L6f
            boolean r6 = r6.d
            if (r6 == 0) goto L6f
            r6 = r2
            goto L75
        L6f:
            r6 = r4
            goto L75
        L71:
            boolean r6 = p1.AbstractQ.a(r6)
        L75:
            if (r6 != 0) goto L79
            r1 = r4
            goto L7d
        L79:
            int r5 = r5 + 1
            goto L55
        L7c:
            r1 = r2
        L7d:
            if (r1 == 0) goto L3a
            java.lang.Object r9 = r12.a
            java.lang.Object r9 = r9.get(r4)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: q.AbstractX1.b(p1.g0, boolean, p1.k, m5.a):java.lang.Object");
    }

    
    public static /* synthetic */ Object c(G0 c2855g0, AbstractI abstractC2589i, int i7) {
        boolean z7;
        EnumK enumC2860k;
        if ((i7 & 1) != 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if ((i7 & 2) != 0) {
            enumC2860k = EnumK.f;
        } else {
            enumC2860k = EnumK.e;
        }
        return b(c2855g0, z7, enumC2860k, abstractC2589i);
    }

    
    public static Object d(InterfaceW interfaceC2872w, Q c0310q, R5 c1992r5, InterfaceC interfaceC3279c, InterfaceC interfaceC2313c, int i7) {
        Q c0310q2;
        InterfaceC interfaceC3279c2;
        if ((i7 & 1) != 0) {
            c0310q2 = null;
        } else {
            c0310q2 = c0310q;
        }
        AbstractJ abstractC2590j = c1992r5;
        if ((i7 & 4) != 0) {
            abstractC2590j = a;
        }
        AbstractJ abstractC2590j2 = abstractC2590j;
        if ((i7 & 8) != 0) {
            interfaceC3279c2 = null;
        } else {
            interfaceC3279c2 = interfaceC3279c;
        }
        Object h = AbstractD0.h(new Uj(interfaceC2872w, abstractC2590j2, (Object) null, c0310q2, interfaceC3279c2, (InterfaceC) null, 6), interfaceC2313c);
        if (h == EnumA.e) {
            return h;
        }
        return M.a;
    }

    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object e(G0 c2855g0, EnumK enumC2860k, AbstractA abstractC2581a) {
        W1 c2956w1;
        int i7;
        G0 c2855g02;
        EnumK enumC2860k2;
        int size;
        int i8;
        if (abstractC2581a instanceof W1) {
            W1 c2956w12 = (W1) abstractC2581a;
            int i9 = c2956w12.k;
            if ((i9 & Integer.MIN_VALUE) != 0) {
                c2956w12.k = i9 - Integer.MIN_VALUE;
                c2956w1 = c2956w12;
                Object obj = c2956w1.j;
                i7 = c2956w1.k;
                Object obj2 = EnumA.e;
                if (i7 == 0) {
                    if (i7 != 1) {
                        if (i7 == 2) {
                            enumC2860k2 = c2956w1.i;
                            G0 c2855g03 = c2956w1.h;
                            AbstractA0.L(obj);
                            G0 c2855g04 = c2855g03;
                            G0 c2855g05 = c2855g04;
                            enumC2860k = enumC2860k2;
                            c2855g0 = c2855g05;
                            ?? r15 = ((J) obj).a;
                            int size2 = r15.size();
                            for (int i10 = 0; i10 < size2; i10++) {
                                if (((S) r15.get(i10)).b()) {
                                    return null;
                                }
                            }
                            c2956w1.h = c2855g0;
                            c2956w1.i = enumC2860k;
                            c2956w1.k = 1;
                            obj = c2855g0.a(enumC2860k, c2956w1);
                            if (obj != obj2) {
                                EnumK enumC2860k3 = enumC2860k;
                                c2855g02 = c2855g0;
                                enumC2860k2 = enumC2860k3;
                                ?? r152 = ((J) obj).a;
                                size = r152.size();
                                for (i8 = 0; i8 < size; i8++) {
                                    if (!AbstractQ.b((S) r152.get(i8))) {
                                        int size3 = r152.size();
                                        for (int i11 = 0; i11 < size3; i11++) {
                                            S c2868s = (S) r152.get(i11);
                                            if (c2868s.b() || AbstractQ.d(c2868s, c2855g02.j.C, c2855g02.d())) {
                                                return null;
                                            }
                                        }
                                        c2956w1.h = c2855g02;
                                        c2956w1.i = enumC2860k2;
                                        c2956w1.k = 2;
                                        obj = c2855g02.a(EnumK.g, c2956w1);
                                        c2855g04 = c2855g02;
                                    }
                                }
                                return r152.get(0);
                            }
                            return obj2;
                        }
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    enumC2860k2 = c2956w1.i;
                    G0 c2855g06 = c2956w1.h;
                    AbstractA0.L(obj);
                    c2855g02 = c2855g06;
                    ?? r1522 = ((J) obj).a;
                    size = r1522.size();
                    while (i8 < size) {
                    }
                    return r1522.get(0);
                }
                AbstractA0.L(obj);
                c2956w1.h = c2855g0;
                c2956w1.i = enumC2860k;
                c2956w1.k = 1;
                obj = c2855g0.a(enumC2860k, c2956w1);
                if (obj != obj2) {
                }
                return obj2;
            }
        }
        c2956w1 = new AbstractC(abstractC2581a);
        Object obj3 = c2956w1.j;
        i7 = c2956w1.k;
        Object obj22 = EnumA.e;
        if (i7 == 0) {
        }
    }
}
