package c0;

import android.graphics.Rect;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import a0.E1;
import a0.K1;
import a0.N;
import b0.AbstractD;
import e0.O0;
import g2.N0;
import i3.AbstractB;
import l2.K;
import l2.W;
import m3.J;
import n1.AbstractC;
import t5.InterfaceC;
import u5.AbstractK;
import w1.InterfaceG2;

public final class X {

    
    public final View a;

    
    public final S b;

    
    public K1 e;

    
    public O0 f;

    
    public InterfaceG2 g;

    
    public Rect l;

    
    public final U m;

    
    public AbstractK c = A.h;

    
    public InterfaceC d = A.i;

    
    public W h = new W("", N0.b, 4);

    
    public K i = K.g;

    
    public final ArrayList j = new ArrayList();

    
    public final Object k = AbstractC.I(new N(4, this));

    public X(View view, C c0333c, S c0349s) {
        this.a = view;
        this.b = c0349s;
        this.m = new U(c0333c, c0349s);
    }

    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final InputConnectionC0356z m792a(EditorInfo editorInfo) {
        int i7;
        int i8;
        int i9;
        W c2459w = this.h;
        String str = c2459w.a.f;
        long j6 = c2459w.b;
        K c2447k = this.i;
        int i10 = c2447k.e;
        int i11 = c2447k.d;
        boolean z7 = c2447k.a;
        if (i10 == 1) {
            if (!z7) {
                i7 = 0;
                editorInfo.imeOptions = i7;
                Y.a.m793a(editorInfo, c2447k.f);
                if (i11 != 1) {
                    if (i11 == 2) {
                        editorInfo.imeOptions |= Integer.MIN_VALUE;
                    } else {
                        if (i11 == 3) {
                            i8 = 2;
                        } else if (i11 == 4) {
                            i8 = 3;
                        } else if (i11 == 5) {
                            i8 = 17;
                        } else if (i11 == 6) {
                            i8 = 33;
                        } else if (i11 == 7) {
                            i8 = 129;
                        } else if (i11 == 8) {
                            i8 = 18;
                        } else if (i11 == 9) {
                            i8 = 8194;
                        } else {
                            throw new IllegalStateException("Invalid Keyboard Type");
                        }
                        editorInfo.inputType = i8;
                        if (!z7 && (i8 & 1) == 1) {
                            editorInfo.inputType = 131072 | i8;
                            if (c2447k.e == 1) {
                                editorInfo.imeOptions |= 1073741824;
                            }
                        }
                        i9 = editorInfo.inputType;
                        if ((i9 & 1) == 1) {
                            int i12 = c2447k.b;
                            if (i12 == 1) {
                                editorInfo.inputType = i9 | 4096;
                            } else if (i12 == 2) {
                                editorInfo.inputType = i9 | 8192;
                            } else if (i12 == 3) {
                                editorInfo.inputType = i9 | 16384;
                            }
                            if (c2447k.c) {
                                editorInfo.inputType |= 32768;
                            }
                        }
                        int i13 = N0.c;
                        editorInfo.initialSelStart = (int) (j6 >> 32);
                        editorInfo.initialSelEnd = (int) (j6 & 4294967295L);
                        AbstractB.x(editorInfo, str);
                        editorInfo.imeOptions |= 33554432;
                        if (!AbstractD.f995a && i11 != 7 && i11 != 8) {
                            AbstractB.y(editorInfo, true);
                            M.a.m728a(editorInfo);
                        } else {
                            AbstractB.y(editorInfo, false);
                        }
                        V c0352v = AbstractW.a;
                        if (J.d()) {
                            J.a().g(editorInfo);
                        }
                        InputConnectionC0356z inputConnectionC0356z = new InputConnectionC0356z(this.h, new E1(this), this.i.c, this.e, this.f, this.g);
                        this.j.add(new WeakReference(inputConnectionC0356z));
                        return inputConnectionC0356z;
                    }
                }
                i8 = 1;
                editorInfo.inputType = i8;
                if (!z7) {
                    editorInfo.inputType = 131072 | i8;
                    if (c2447k.e == 1) {
                    }
                }
                i9 = editorInfo.inputType;
                if ((i9 & 1) == 1) {
                }
                int i132 = N0.c;
                editorInfo.initialSelStart = (int) (j6 >> 32);
                editorInfo.initialSelEnd = (int) (j6 & 4294967295L);
                AbstractB.x(editorInfo, str);
                editorInfo.imeOptions |= 33554432;
                if (!AbstractD.f995a) {
                }
                AbstractB.y(editorInfo, false);
                V c0352v2 = AbstractW.a;
                if (J.d()) {
                }
                InputConnectionC0356z inputConnectionC0356z2 = new InputConnectionC0356z(this.h, new E1(this), this.i.c, this.e, this.f, this.g);
                this.j.add(new WeakReference(inputConnectionC0356z2));
                return inputConnectionC0356z2;
            }
            i7 = 6;
            editorInfo.imeOptions = i7;
            Y.a.m793a(editorInfo, c2447k.f);
            if (i11 != 1) {
            }
            i8 = 1;
            editorInfo.inputType = i8;
            if (!z7) {
            }
            i9 = editorInfo.inputType;
            if ((i9 & 1) == 1) {
            }
            int i1322 = N0.c;
            editorInfo.initialSelStart = (int) (j6 >> 32);
            editorInfo.initialSelEnd = (int) (j6 & 4294967295L);
            AbstractB.x(editorInfo, str);
            editorInfo.imeOptions |= 33554432;
            if (!AbstractD.f995a) {
            }
            AbstractB.y(editorInfo, false);
            V c0352v22 = AbstractW.a;
            if (J.d()) {
            }
            InputConnectionC0356z inputConnectionC0356z22 = new InputConnectionC0356z(this.h, new E1(this), this.i.c, this.e, this.f, this.g);
            this.j.add(new WeakReference(inputConnectionC0356z22));
            return inputConnectionC0356z22;
        }
        if (i10 == 0) {
            i7 = 1;
        } else if (i10 == 2) {
            i7 = 2;
        } else if (i10 == 6) {
            i7 = 5;
        } else if (i10 == 5) {
            i7 = 7;
        } else if (i10 == 3) {
            i7 = 3;
        } else if (i10 == 4) {
            i7 = 4;
        } else {
            if (i10 != 7) {
                throw new IllegalStateException("invalid ImeAction");
            }
            i7 = 6;
        }
        editorInfo.imeOptions = i7;
        Y.a.m793a(editorInfo, c2447k.f);
        if (i11 != 1) {
        }
        i8 = 1;
        editorInfo.inputType = i8;
        if (!z7) {
        }
        i9 = editorInfo.inputType;
        if ((i9 & 1) == 1) {
        }
        int i13222 = N0.c;
        editorInfo.initialSelStart = (int) (j6 >> 32);
        editorInfo.initialSelEnd = (int) (j6 & 4294967295L);
        AbstractB.x(editorInfo, str);
        editorInfo.imeOptions |= 33554432;
        if (!AbstractD.f995a) {
        }
        AbstractB.y(editorInfo, false);
        V c0352v222 = AbstractW.a;
        if (J.d()) {
        }
        InputConnectionC0356z inputConnectionC0356z222 = new InputConnectionC0356z(this.h, new E1(this), this.i.c, this.e, this.f, this.g);
        this.j.add(new WeakReference(inputConnectionC0356z222));
        return inputConnectionC0356z222;
    }
}
