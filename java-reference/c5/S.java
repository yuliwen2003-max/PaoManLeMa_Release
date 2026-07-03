package c5;

import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.net.Network;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.Formatter;
import java.util.List;
import a0.Q2;
import c4.P;
import c6.AbstractK;
import e1.AbstractA;
import e1.AbstractI;
import e1.AbstractI0;
import e1.M;
import e5.H0;
import e5.Ms;
import e5.Q7;
import e5.EnumNo;
import g5.H;
import h5.AbstractA0;
import h5.AbstractM;
import m.AbstractD;
import m6.InterfaceL;
import t.AbstractC;
import u5.AbstractJ;
import v4.A;
import v4.C;
import v4.E;
import w5.AbstractA;

public final class S implements InterfaceN, InterfaceL {

    
    public static S j;

    
    public final /* synthetic */ int e;

    
    public int f;

    
    public Object g;

    
    public Object h;

    
    public Object i;

    public /* synthetic */ S(int i7) {
        this.e = i7;
    }

    
    public void m903a(Q2 c0068q2) {
        P c0406p;
        P c0406p2;
        boolean z7;
        if (c0068q2 != null) {
            E c3591e = (E) c0068q2;
            A c3587a = (A) this.g;
            A[] c3587aArr = (A[]) c3591e.f345g;
            for (A c3587a2 : c3587aArr) {
                if (c3587a2 != null) {
                    c3587a2.b();
                }
            }
            c3591e.I(c3587aArr, c3587a);
            C c3589c = (C) c3591e.f344f;
            boolean z8 = c3591e.h;
            if (z8) {
                c0406p = c3589c.b;
            } else {
                c0406p = c3589c.d;
            }
            if (z8) {
                c0406p2 = c3589c.c;
            } else {
                c0406p2 = c3589c.e;
            }
            int m158y = c3591e.m158y((int) c0406p2.b);
            int i7 = -1;
            int i8 = 1;
            int i9 = 0;
            for (int m158y2 = c3591e.m158y((int) c0406p.b); m158y2 < m158y; m158y2++) {
                A c3587a3 = c3587aArr[m158y2];
                if (c3587a3 != null) {
                    int i10 = c3587a3.f;
                    int i11 = i10 - i7;
                    if (i11 == 0) {
                        i9++;
                    } else {
                        if (i11 == 1) {
                            i8 = Math.max(i8, i9);
                            i7 = c3587a3.f;
                        } else if (i11 >= 0 && i10 < c3587a.f && i11 <= m158y2) {
                            if (i8 > 2) {
                                i11 *= i8 - 2;
                            }
                            if (i11 >= m158y2) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            for (int i12 = 1; i12 <= i11 && !z7; i12++) {
                                if (c3587aArr[m158y2 - i12] != null) {
                                    z7 = true;
                                } else {
                                    z7 = false;
                                }
                            }
                            if (z7) {
                                c3587aArr[m158y2] = null;
                            } else {
                                i7 = c3587a3.f;
                            }
                        } else {
                            c3587aArr[m158y2] = null;
                        }
                        i9 = 1;
                    }
                }
            }
        }
    }

    
    public void m904b() {
        synchronized (this.i) {
            try {
                if (((Handler) this.g) == null) {
                    if (this.f > 0) {
                        HandlerThread handlerThread = new HandlerThread("CameraThread");
                        this.h = handlerThread;
                        handlerThread.start();
                        this.g = new Handler(((HandlerThread) this.h).getLooper());
                    } else {
                        throw new IllegalStateException("CameraThread is not open");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    
    public void m905c(Runnable runnable) {
        synchronized (this.i) {
            m904b();
            ((Handler) this.g).post(runnable);
        }
    }

    
    public int m906d() {
        int i7;
        Paint.Cap strokeCap = ((Paint) this.g).getStrokeCap();
        if (strokeCap == null) {
            i7 = -1;
        } else {
            i7 = AbstractI.a[strokeCap.ordinal()];
        }
        if (i7 != 1) {
            if (i7 == 2) {
                return 1;
            }
            if (i7 == 3) {
                return 2;
            }
            return 0;
        }
        return 0;
    }

    @Override // m6.InterfaceL
    
    public List mo34e(String str) {
        Object m;
        AbstractJ.e(str, "hostname");
        String m945i0 = AbstractK.m945i0(str, "[", "]");
        Q7 c1203q7 = (Q7) this.g;
        if (c1203q7 != null) {
            Object obj = null;
            if (!Ms.m0(c1203q7.b).equals(Ms.m0(m945i0))) {
                c1203q7 = null;
            }
            if (c1203q7 != null) {
                Ms c1100ms = (Ms) this.h;
                try {
                    m = InetAddress.getByName(c1203q7.c);
                } catch (Throwable th) {
                    m = AbstractA0.m(th);
                }
                if (!(m instanceof H)) {
                    obj = m;
                }
                InetAddress inetAddress = (InetAddress) obj;
                if (inetAddress != null && !Ms.V(AbstractA.z(inetAddress), c1100ms.G0).isEmpty()) {
                    return AbstractA.z(inetAddress);
                }
            }
        }
        List V = Ms.V(Ms.g((Ms) this.h, m945i0, (Network) this.i), ((Ms) this.h).G0);
        if (!V.isEmpty()) {
            if (this.f > 0 && ((Ms) this.h).G0 == EnumNo.g) {
                return AbstractM.y0(V, new H0(10));
            }
            return V;
        }
        throw new UnknownHostException(AbstractD.h(((Ms) this.h).G0.e, " 无可用地址：", str));
    }

    
    public int m907f() {
        int i7;
        Paint.Join strokeJoin = ((Paint) this.g).getStrokeJoin();
        if (strokeJoin == null) {
            i7 = -1;
        } else {
            i7 = AbstractI.b[strokeJoin.ordinal()];
        }
        if (i7 != 1) {
            if (i7 == 2) {
                return 2;
            }
            if (i7 == 3) {
                return 1;
            }
            return 0;
        }
        return 0;
    }

    
    public void m908g(float f7) {
        ((Paint) this.g).setAlpha((int) Math.rint(f7 * 255.0f));
    }

    
    public void m909h(int i7) {
        if (this.f == i7) {
            return;
        }
        this.f = i7;
        Paint paint = (Paint) this.g;
        if (Build.VERSION.SDK_INT >= 29) {
            AbstractA.m(paint, AbstractI0.v(i7));
        } else {
            paint.setXfermode(new PorterDuffXfermode(AbstractI0.D(i7)));
        }
    }

    
    public void m910i(long j6) {
        ((Paint) this.g).setColor(AbstractI0.z(j6));
    }

    
    public void m911j(M c0666m) {
        ColorFilter colorFilter;
        this.i = c0666m;
        Paint paint = (Paint) this.g;
        if (c0666m != null) {
            colorFilter = c0666m.a;
        } else {
            colorFilter = null;
        }
        paint.setColorFilter(colorFilter);
    }

    
    public void m912k(int i7) {
        boolean z7;
        Paint paint = (Paint) this.g;
        if (i7 == 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        paint.setFilterBitmap(!z7);
    }

    
    public void m913l(Shader shader) {
        this.h = shader;
        ((Paint) this.g).setShader(shader);
    }

    
    public void m914m(int i7) {
        Paint.Cap cap;
        Paint paint = (Paint) this.g;
        if (i7 == 2) {
            cap = Paint.Cap.SQUARE;
        } else if (i7 == 1) {
            cap = Paint.Cap.ROUND;
        } else if (i7 == 0) {
            cap = Paint.Cap.BUTT;
        } else {
            cap = Paint.Cap.BUTT;
        }
        paint.setStrokeCap(cap);
    }

    
    public void m915n(int i7) {
        Paint.Join join;
        Paint paint = (Paint) this.g;
        if (i7 == 0) {
            join = Paint.Join.MITER;
        } else if (i7 == 2) {
            join = Paint.Join.BEVEL;
        } else if (i7 == 1) {
            join = Paint.Join.ROUND;
        } else {
            join = Paint.Join.MITER;
        }
        paint.setStrokeJoin(join);
    }

    
    public void m916o(float f7) {
        ((Paint) this.g).setStrokeWidth(f7);
    }

    
    public void m917p(int i7) {
        Paint.Style style;
        Paint paint = (Paint) this.g;
        if (i7 == 1) {
            style = Paint.Style.STROKE;
        } else {
            style = Paint.Style.FILL;
        }
        paint.setStyle(style);
    }

    public String toString() {
        switch (this.e) {
            case AbstractC.f /* 5 */:
                int i7 = this.f;
                Q2[] c0068q2Arr = (Q2[]) this.h;
                Q2 c0068q2 = c0068q2Arr[0];
                if (c0068q2 == null) {
                    c0068q2 = c0068q2Arr[i7 + 1];
                }
                Formatter formatter = new Formatter();
                for (int i8 = 0; i8 < ((A[]) c0068q2.f345g).length; i8++) {
                    try {
                        formatter.format("CW %3d:", Integer.valueOf(i8));
                        for (int i9 = 0; i9 < i7 + 2; i9++) {
                            Q2 c0068q22 = c0068q2Arr[i9];
                            if (c0068q22 == null) {
                                formatter.format("    |   ", new Object[0]);
                            } else {
                                A c3587a = ((A[]) c0068q22.f345g)[i8];
                                if (c3587a == null) {
                                    formatter.format("    |   ", new Object[0]);
                                } else {
                                    formatter.format(" %3d|%3d", Integer.valueOf(c3587a.f), Integer.valueOf(c3587a.e));
                                }
                            }
                        }
                        formatter.format("%n", new Object[0]);
                    } finally {
                    }
                }
                String formatter2 = formatter.toString();
                formatter.close();
                return formatter2;
            default:
                return super.toString();
        }
    }

    public S() {
        this.e = 2;
        this.f = 0;
        this.i = new Object();
    }

    public S(A c3587a, C c3589c) {
        this.e = 5;
        this.g = c3587a;
        int i7 = c3587a.b;
        this.f = i7;
        this.i = c3589c;
        this.h = new Q2[i7 + 2];
    }

    public S(Paint paint) {
        this.e = 3;
        this.g = paint;
        this.f = 3;
    }

    public S(Q7 c1203q7, Ms c1100ms, Network network, int i7) {
        this.e = 4;
        this.g = c1203q7;
        this.h = c1100ms;
        this.i = network;
        this.f = i7;
    }
}
