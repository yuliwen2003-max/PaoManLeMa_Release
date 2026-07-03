package c2;

import g5.M;
import h2.AbstractG;
import h2.J;
import h5.AbstractA0;
import l5.EnumA;
import m5.AbstractC;

public final class G {

    
    public int a;

    
    public float b;

    
    public final Object c;

    public G(int i7, C c0383c) {
        this.a = i7;
        this.c = c0383c;
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float m856a(int i7, boolean z7, boolean z8, boolean z9) {
        boolean z10;
        int i8;
        float i;
        J c1773j = (J) this.c;
        int i9 = 1;
        if (z7) {
            int d = AbstractG.d(c1773j.f, i7, z7);
            int lineStart = c1773j.f.getLineStart(d);
            int f = c1773j.f(d);
            if (i7 == lineStart || i7 == f) {
                z10 = true;
                int i10 = i7 * 4;
                if (!z9) {
                    if (z10) {
                        i9 = 0;
                    }
                } else if (z10) {
                    i9 = 2;
                } else {
                    i9 = 3;
                }
                i8 = i10 + i9;
                if (this.a != i8) {
                    return this.b;
                }
                if (z9) {
                    i = c1773j.h(i7, z7);
                } else {
                    i = c1773j.i(i7, z7);
                }
                if (z8) {
                    this.a = i8;
                    this.b = i;
                }
                return i;
            }
        }
        z10 = false;
        int i102 = i7 * 4;
        if (!z9) {
        }
        i8 = i102 + i9;
        if (this.a != i8) {
        }
    }

    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object m857b(float f7, AbstractC abstractC2583c) {
        F c0386f;
        int i7;
        if (abstractC2583c instanceof F) {
            c0386f = (F) abstractC2583c;
            int i8 = c0386f.j;
            if ((i8 & Integer.MIN_VALUE) != 0) {
                c0386f.j = i8 - Integer.MIN_VALUE;
                Object obj = c0386f.h;
                i7 = c0386f.j;
                if (i7 == 0) {
                    if (i7 == 1) {
                        AbstractA0.L(obj);
                    } else {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                } else {
                    AbstractA0.L(obj);
                    C c0383c = (C) this.c;
                    Float f8 = new Float(f7);
                    c0386f.j = 1;
                    obj = c0383c.mo22d(f8, c0386f);
                    EnumA enumC2465a = EnumA.e;
                    if (obj == enumC2465a) {
                        return enumC2465a;
                    }
                }
                this.b += ((Number) obj).floatValue();
                return M.a;
            }
        }
        c0386f = new F(this, abstractC2583c);
        Object obj2 = c0386f.h;
        i7 = c0386f.j;
        if (i7 == 0) {
        }
        this.b += ((Number) obj2).floatValue();
        return M.a;
    }

    public G(J c1773j) {
        this.c = c1773j;
        this.a = -1;
    }
}
