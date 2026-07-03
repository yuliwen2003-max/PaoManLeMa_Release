package c1;

import n0.E;
import s1.AbstractA;
import t5.InterfaceC;
import v1.AbstractF;
import v1.AbstractM;
import x0.AbstractQ;

public final class Q {

    
    public static final Q b = new Q();

    
    public static final Q c = new Q();

    
    public static final Q d = new Q();

    
    public final E a = new E(new InterfaceR[16]);

    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m843a(InterfaceC interfaceC3279c) {
        boolean m811i;
        boolean z7;
        boolean z8;
        if (this != b) {
            if (this != c) {
                E c2705e = this.a;
                int i7 = c2705e.g;
                if (i7 == 0) {
                    System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
                    return false;
                }
                Object[] objArr = c2705e.e;
                boolean z9 = false;
                for (int i8 = 0; i8 < i7; i8++) {
                    AbstractQ abstractC3809q = (AbstractQ) ((InterfaceR) objArr[i8]);
                    if (!abstractC3809q.e.r) {
                        AbstractA.b("visitChildren called on an unattached node");
                    }
                    E c2705e2 = new E(new AbstractQ[16]);
                    AbstractQ abstractC3809q2 = abstractC3809q.e;
                    AbstractQ abstractC3809q3 = abstractC3809q2.j;
                    if (abstractC3809q3 == null) {
                        AbstractF.b(c2705e2, abstractC3809q2);
                    } else {
                        c2705e2.b(abstractC3809q3);
                    }
                    while (true) {
                        int i9 = c2705e2.g;
                        if (i9 != 0) {
                            AbstractQ abstractC3809q4 = (AbstractQ) c2705e2.k(i9 - 1);
                            if ((abstractC3809q4.h & 1024) == 0) {
                                AbstractF.b(c2705e2, abstractC3809q4);
                            } else {
                                while (true) {
                                    if (abstractC3809q4 == null) {
                                        break;
                                    }
                                    if ((abstractC3809q4.g & 1024) != 0) {
                                        E c2705e3 = null;
                                        while (abstractC3809q4 != null) {
                                            if (abstractC3809q4 instanceof U) {
                                                U c0377u = (U) abstractC3809q4;
                                                if (c0377u.m846L0().a) {
                                                    m811i = ((Boolean) interfaceC3279c.mo23f(c0377u)).booleanValue();
                                                } else {
                                                    m811i = AbstractF.m811i(c0377u, 7, interfaceC3279c);
                                                }
                                                if (m811i) {
                                                    z9 = true;
                                                    break;
                                                }
                                            } else {
                                                if ((abstractC3809q4.g & 1024) != 0) {
                                                    z7 = true;
                                                } else {
                                                    z7 = false;
                                                }
                                                if (z7 && (abstractC3809q4 instanceof AbstractM)) {
                                                    int i10 = 0;
                                                    for (AbstractQ abstractC3809q5 = ((AbstractM) abstractC3809q4).t; abstractC3809q5 != null; abstractC3809q5 = abstractC3809q5.j) {
                                                        if ((abstractC3809q5.g & 1024) != 0) {
                                                            z8 = true;
                                                        } else {
                                                            z8 = false;
                                                        }
                                                        if (z8) {
                                                            i10++;
                                                            if (i10 == 1) {
                                                                abstractC3809q4 = abstractC3809q5;
                                                            } else {
                                                                if (c2705e3 == null) {
                                                                    c2705e3 = new E(new AbstractQ[16]);
                                                                }
                                                                if (abstractC3809q4 != null) {
                                                                    c2705e3.b(abstractC3809q4);
                                                                    abstractC3809q4 = null;
                                                                }
                                                                c2705e3.b(abstractC3809q5);
                                                            }
                                                        }
                                                    }
                                                    if (i10 == 1) {
                                                    }
                                                }
                                            }
                                            abstractC3809q4 = AbstractF.f(c2705e3);
                                        }
                                    } else {
                                        abstractC3809q4 = abstractC3809q4.j;
                                    }
                                }
                            }
                        }
                    }
                }
                return z9;
            }
            throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
        }
        throw new IllegalStateException("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
    }
}
