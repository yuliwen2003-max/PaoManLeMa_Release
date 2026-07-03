package m3;

import android.graphics.Typeface;
import java.nio.ByteBuffer;
import java.util.Iterator;
import java.util.LinkedHashSet;
import a0.B;
import a0.E1;
import e0.K0;
import g6.C0;
import j2.AbstractE;
import m.AbstractA0;
import m.AbstractB;
import m.Y;
import m.Z;
import n.AbstractH;
import n.AbstractQ;
import n.H1;
import n.P1;
import n.InterfaceB0;
import n.InterfaceR;
import n.InterfaceR1;
import n3.A;
import n3.B;
import p1.AbstractQ;
import p1.J;
import p1.S;
import p1.Y;
import p1.EnumX;
import t1.InterfaceV;
import t3.AbstractD;
import t3.AbstractF;
import t3.B;
import t3.G;
import t3.I;
import t3.J;
import u5.AbstractJ;
import y0.InterfaceF;
import z5.C;

public final class V implements InterfaceR1, InterfaceF {

    
    public Object e;

    
    public Object f;

    
    public Object g;

    
    public Object h;

    public /* synthetic */ V(Object obj) {
        this.e = obj;
    }

    
    public static void a(V c2572v, AbstractD abstractC3255d) {
        c2572v.getClass();
        AbstractJ.e(abstractC3255d, "handler");
        if (((LinkedHashSet) c2572v.g).add(abstractC3255d)) {
            G c3258g = (G) c2572v.f;
            c3258g.getClass();
            if (abstractC3255d.c == null) {
                c3258g.e.addFirst(abstractC3255d);
                abstractC3255d.c = c2572v;
                c3258g.b();
            } else {
                throw new IllegalArgumentException(("Handler '" + abstractC3255d + "' is already registered with a dispatcher").toString());
            }
        }
    }

    @Override // n.InterfaceO1
    
    public long mo4095c(AbstractQ abstractC2674q, AbstractQ abstractC2674q2, AbstractQ abstractC2674q3) {
        Iterator it = AbstractE.G(0, abstractC2674q.mo4267b()).iterator();
        long j6 = 0;
        while (true) {
            C c3878c = (C) it;
            if (c3878c.g) {
                int nextInt = c3878c.nextInt();
                j6 = Math.max(j6, ((InterfaceR) this.e).get(nextInt).mo4199d(abstractC2674q.mo4266a(nextInt), abstractC2674q2.mo4266a(nextInt), abstractC2674q3.mo4266a(nextInt)));
            } else {
                return j6;
            }
        }
    }

    
    public void d(AbstractF abstractC3257f) {
        if (((LinkedHashSet) this.h).add(abstractC3257f)) {
            ((G) this.f).a(this, abstractC3257f, -1);
        }
    }

    
    public void e(J c3261j, int i7) {
        if (i7 != 1 && i7 != 0) {
            throw new IllegalArgumentException(AbstractH.b("Unsupported priority value: ", i7).toString());
        }
        if (((LinkedHashSet) this.h).add(c3261j)) {
            ((G) this.f).a(this, c3261j, i7);
        }
    }

    
    public void f(AbstractF abstractC3257f, B c3253b) {
        G c3258g = (G) this.f;
        c3258g.getClass();
        if (c3258g.g == 0) {
            AbstractD c = c3258g.c(-1);
            c3258g.f = c;
            c3258g.g = -1;
            c3258g.h = abstractC3257f;
            if (c3253b != null) {
                if (c != null) {
                    c.mo481d(c3253b);
                }
                C0 c1701c0 = c3258g.a;
                I c3260i = new I(c3253b);
                c1701c0.getClass();
                c1701c0.j(null, c3260i);
            }
        }
    }

    
    
    public void g(J c2859j, boolean z7) {
        Y c2874y = (Y) this.h;
        ?? r12 = c2859j.a;
        int size = r12.size();
        for (int i7 = 0; i7 < size; i7++) {
            if (((S) r12.get(i7)).b()) {
                j(c2859j);
                return;
            }
        }
        InterfaceV interfaceC3238v = (InterfaceV) this.e;
        if (interfaceC3238v != null) {
            AbstractQ.f(c2859j, interfaceC3238v.mo4927U(0L), new H1(6, this, c2874y), false);
            if (((EnumX) this.f) == EnumX.f) {
                if (z7) {
                    int size2 = r12.size();
                    for (int i8 = 0; i8 < size2; i8++) {
                        ((S) r12.get(i8)).a();
                    }
                }
                K0 c0614k0 = c2859j.b;
                if (c0614k0 != null) {
                    c0614k0.b = !c2874y.c;
                    return;
                }
                return;
            }
            return;
        }
        throw new IllegalStateException("layoutCoordinates not set");
    }

    
    public AbstractQ h(AbstractQ abstractC2674q, AbstractQ abstractC2674q2) {
        if (((AbstractQ) this.h) == null) {
            this.h = abstractC2674q.mo4268c();
        }
        AbstractQ abstractC2674q3 = (AbstractQ) this.h;
        if (abstractC2674q3 != null) {
            int i7 = 0;
            for (int mo4267b = abstractC2674q3.mo4267b(); i7 < mo4267b; mo4267b = mo4267b) {
                AbstractQ abstractC2674q4 = (AbstractQ) this.h;
                if (abstractC2674q4 != null) {
                    E1 c0019e1 = (E1) this.e;
                    float mo4266a = abstractC2674q.mo4266a(i7);
                    float mo4266a2 = abstractC2674q2.mo4266a(i7);
                    Z c2510z = (Z) c0019e1.f109e;
                    double b = c2510z.b(mo4266a2);
                    double d7 = AbstractA0.a;
                    float f7 = c2510z.a * c2510z.b;
                    abstractC2674q4.mo4270e((Math.signum(mo4266a2) * ((float) (Math.exp((d7 / (d7 - 1.0d)) * b) * f7))) + mo4266a, i7);
                    i7++;
                } else {
                    AbstractJ.j("targetVector");
                    throw null;
                }
            }
            AbstractQ abstractC2674q5 = (AbstractQ) this.h;
            if (abstractC2674q5 != null) {
                return abstractC2674q5;
            }
            AbstractJ.j("targetVector");
            throw null;
        }
        AbstractJ.j("targetVector");
        throw null;
    }

    
    public AbstractQ i(long j6, AbstractQ abstractC2674q, AbstractQ abstractC2674q2) {
        float f7;
        if (((AbstractQ) this.g) == null) {
            this.g = abstractC2674q.mo4268c();
        }
        AbstractQ abstractC2674q3 = (AbstractQ) this.g;
        if (abstractC2674q3 != null) {
            int mo4267b = abstractC2674q3.mo4267b();
            for (int i7 = 0; i7 < mo4267b; i7++) {
                AbstractQ abstractC2674q4 = (AbstractQ) this.g;
                if (abstractC2674q4 != null) {
                    E1 c0019e1 = (E1) this.e;
                    abstractC2674q.getClass();
                    long j7 = j6 / 1000000;
                    Y a = ((Z) c0019e1.f109e).a(abstractC2674q2.mo4266a(i7));
                    long j8 = a.c;
                    if (j8 > 0) {
                        f7 = ((float) j7) / ((float) j8);
                    } else {
                        f7 = 1.0f;
                    }
                    abstractC2674q4.mo4270e((((Math.signum(a.a) * AbstractB.a(f7).b) * a.b) / ((float) j8)) * 1000.0f, i7);
                } else {
                    AbstractJ.j("velocityVector");
                    throw null;
                }
            }
            AbstractQ abstractC2674q5 = (AbstractQ) this.g;
            if (abstractC2674q5 != null) {
                return abstractC2674q5;
            }
            AbstractJ.j("velocityVector");
            throw null;
        }
        AbstractJ.j("velocityVector");
        throw null;
    }

    
    public void j(J c2859j) {
        if (((EnumX) this.f) == EnumX.f) {
            InterfaceV interfaceC3238v = (InterfaceV) this.e;
            if (interfaceC3238v != null) {
                AbstractQ.f(c2859j, interfaceC3238v.mo4927U(0L), new B(21, (Y) this.h), true);
            } else {
                throw new IllegalStateException("layoutCoordinates not set");
            }
        }
        this.f = EnumX.g;
    }

    @Override // n.InterfaceO1
    
    public AbstractQ mo4103m(AbstractQ abstractC2674q, AbstractQ abstractC2674q2, AbstractQ abstractC2674q3) {
        if (((AbstractQ) this.h) == null) {
            this.h = abstractC2674q3.mo4268c();
        }
        AbstractQ abstractC2674q4 = (AbstractQ) this.h;
        if (abstractC2674q4 != null) {
            int mo4267b = abstractC2674q4.mo4267b();
            for (int i7 = 0; i7 < mo4267b; i7++) {
                AbstractQ abstractC2674q5 = (AbstractQ) this.h;
                if (abstractC2674q5 != null) {
                    abstractC2674q5.mo4270e(((InterfaceR) this.e).get(i7).mo4200e(abstractC2674q.mo4266a(i7), abstractC2674q2.mo4266a(i7), abstractC2674q3.mo4266a(i7)), i7);
                } else {
                    AbstractJ.j("endVelocityVector");
                    throw null;
                }
            }
            AbstractQ abstractC2674q6 = (AbstractQ) this.h;
            if (abstractC2674q6 != null) {
                return abstractC2674q6;
            }
            AbstractJ.j("endVelocityVector");
            throw null;
        }
        AbstractJ.j("endVelocityVector");
        throw null;
    }

    @Override // n.InterfaceO1
    
    public AbstractQ mo630n(long j6, AbstractQ abstractC2674q, AbstractQ abstractC2674q2, AbstractQ abstractC2674q3) {
        if (((AbstractQ) this.g) == null) {
            this.g = abstractC2674q3.mo4268c();
        }
        AbstractQ abstractC2674q4 = (AbstractQ) this.g;
        if (abstractC2674q4 != null) {
            int mo4267b = abstractC2674q4.mo4267b();
            for (int i7 = 0; i7 < mo4267b; i7++) {
                AbstractQ abstractC2674q5 = (AbstractQ) this.g;
                if (abstractC2674q5 != null) {
                    abstractC2674q5.mo4270e(((InterfaceR) this.e).get(i7).mo4198c(j6, abstractC2674q.mo4266a(i7), abstractC2674q2.mo4266a(i7), abstractC2674q3.mo4266a(i7)), i7);
                } else {
                    AbstractJ.j("velocityVector");
                    throw null;
                }
            }
            AbstractQ abstractC2674q6 = (AbstractQ) this.g;
            if (abstractC2674q6 != null) {
                return abstractC2674q6;
            }
            AbstractJ.j("velocityVector");
            throw null;
        }
        AbstractJ.j("velocityVector");
        throw null;
    }

    @Override // n.InterfaceO1
    
    public AbstractQ mo631o(long j6, AbstractQ abstractC2674q, AbstractQ abstractC2674q2, AbstractQ abstractC2674q3) {
        if (((AbstractQ) this.f) == null) {
            this.f = abstractC2674q.mo4268c();
        }
        AbstractQ abstractC2674q4 = (AbstractQ) this.f;
        if (abstractC2674q4 != null) {
            int mo4267b = abstractC2674q4.mo4267b();
            for (int i7 = 0; i7 < mo4267b; i7++) {
                AbstractQ abstractC2674q5 = (AbstractQ) this.f;
                if (abstractC2674q5 != null) {
                    abstractC2674q5.mo4270e(((InterfaceR) this.e).get(i7).mo4197b(j6, abstractC2674q.mo4266a(i7), abstractC2674q2.mo4266a(i7), abstractC2674q3.mo4266a(i7)), i7);
                } else {
                    AbstractJ.j("valueVector");
                    throw null;
                }
            }
            AbstractQ abstractC2674q6 = (AbstractQ) this.f;
            if (abstractC2674q6 != null) {
                return abstractC2674q6;
            }
            AbstractJ.j("valueVector");
            throw null;
        }
        AbstractJ.j("valueVector");
        throw null;
    }

    public V(Typeface typeface, B c2717b) {
        int i7;
        int i8;
        int i9;
        int i10;
        this.h = typeface;
        this.e = c2717b;
        this.g = new U(1024);
        int a = c2717b.a(6);
        if (a != 0) {
            int i11 = a + c2717b.e;
            i7 = ((ByteBuffer) c2717b.h).getInt(((ByteBuffer) c2717b.h).getInt(i11) + i11);
        } else {
            i7 = 0;
        }
        this.f = new char[i7 * 2];
        int a2 = c2717b.a(6);
        if (a2 != 0) {
            int i12 = a2 + c2717b.e;
            i8 = ((ByteBuffer) c2717b.h).getInt(((ByteBuffer) c2717b.h).getInt(i12) + i12);
        } else {
            i8 = 0;
        }
        for (int i13 = 0; i13 < i8; i13++) {
            W c2573w = new W(this, i13);
            A b = c2573w.b();
            int a3 = b.a(4);
            Character.toChars(a3 != 0 ? ((ByteBuffer) b.h).getInt(a3 + b.e) : 0, (char[]) this.f, i13 * 2);
            A b2 = c2573w.b();
            int a4 = b2.a(16);
            if (a4 != 0) {
                int i14 = a4 + b2.e;
                i9 = ((ByteBuffer) b2.h).getInt(((ByteBuffer) b2.h).getInt(i14) + i14);
            } else {
                i9 = 0;
            }
            if (i9 > 0) {
                U c2571u = (U) this.g;
                A b3 = c2573w.b();
                int a5 = b3.a(16);
                if (a5 != 0) {
                    int i15 = a5 + b3.e;
                    i10 = ((ByteBuffer) b3.h).getInt(((ByteBuffer) b3.h).getInt(i15) + i15);
                } else {
                    i10 = 0;
                }
                c2571u.a(c2573w, 0, i10 - 1);
            } else {
                throw new IllegalArgumentException("invalid metadata codepoint length");
            }
        }
    }

    public V(InterfaceB0 interfaceC2630b0) {
        this(new P1(1, interfaceC2630b0));
    }
}
