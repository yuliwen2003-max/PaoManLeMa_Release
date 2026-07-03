package c5;

import android.graphics.Rect;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.paoman.lema.R;
import java.util.ArrayList;
import a0.E1;
import c4.B;
import c4.I;
import c4.K;
import c4.N;
import c4.P;
import d5.B;
import d5.G;
import d5.RunnableD;

public final class P implements Handler.Callback {

    
    public final /* synthetic */ int a;

    
    public final /* synthetic */ Object b;

    public /* synthetic */ P(int i7, Object obj) {
        this.a = i7;
        this.b = obj;
    }

    
    
    
    
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) {
        K c0401k;
        N c0404n;
        N c0404n2;
        int i7 = this.a;
        Object obj = this.b;
        switch (i7) {
            case 0:
                Q c0425q = (Q) obj;
                E1 c0019e1 = c0425q.j;
                G c0507g = c0425q.a;
                int i8 = message.what;
                if (i8 == R.id.zxing_decode) {
                    Y c0433y = (Y) message.obj;
                    Handler handler = c0425q.e;
                    long currentTimeMillis = System.currentTimeMillis();
                    Rect rect = c0425q.f;
                    c0433y.d = rect;
                    V c0430v = c0433y.a;
                    int i9 = c0430v.b;
                    if (rect == null) {
                        c0401k = null;
                    } else {
                        int i10 = c0433y.c;
                        byte[] bArr = c0430v.a;
                        int i11 = c0430v.c;
                        if (i10 != 90) {
                            if (i10 != 180) {
                                if (i10 == 270) {
                                    int i12 = i9 * i11;
                                    byte[] bArr2 = new byte[i12];
                                    int i13 = i12 - 1;
                                    for (int i14 = 0; i14 < i9; i14++) {
                                        for (int i15 = i11 - 1; i15 >= 0; i15--) {
                                            bArr2[i13] = bArr[(i15 * i9) + i14];
                                            i13--;
                                        }
                                    }
                                    c0430v = new V(bArr2, i11, i9);
                                }
                            } else {
                                int i16 = i9 * i11;
                                byte[] bArr3 = new byte[i16];
                                int i17 = i16 - 1;
                                for (int i18 = 0; i18 < i16; i18++) {
                                    bArr3[i17] = bArr[i18];
                                    i17--;
                                }
                                c0430v = new V(bArr3, i9, i11);
                            }
                        } else {
                            byte[] bArr4 = new byte[i9 * i11];
                            int i19 = 0;
                            for (int i20 = 0; i20 < i9; i20++) {
                                for (int i21 = i11 - 1; i21 >= 0; i21--) {
                                    bArr4[i19] = bArr[(i21 * i9) + i20];
                                    i19++;
                                }
                            }
                            c0430v = new V(bArr4, i11, i9);
                        }
                        Rect rect2 = c0433y.d;
                        byte[] bArr5 = c0430v.a;
                        int i22 = c0430v.b;
                        int width = rect2.width();
                        int height = rect2.height();
                        byte[] bArr6 = new byte[width * height];
                        int i23 = (rect2.top * i22) + rect2.left;
                        for (int i24 = 0; i24 < height; i24++) {
                            System.arraycopy(bArr5, i23, bArr6, i24 * width, width);
                            i23 += i22;
                        }
                        c0401k = new K(bArr6, width, height, width, height);
                    }
                    if (c0401k != null) {
                        M c0421m = c0425q.d;
                        B mo902b = c0421m.mo902b(c0401k);
                        I c0399i = c0421m.a;
                        c0421m.b.clear();
                        try {
                            if (c0399i != null) {
                                try {
                                    if (c0399i.b == null) {
                                        c0399i.m877c(null);
                                    }
                                    c0404n2 = c0399i.m876b(mo902b);
                                } catch (Exception unused) {
                                    c0404n = null;
                                    c0399i.reset();
                                    c0404n2 = c0404n;
                                    if (c0404n2 == null) {
                                    }
                                    if (handler != null) {
                                    }
                                    c0507g.h.post(new RunnableD(c0507g, c0019e1, 0));
                                    return true;
                                }
                            } else {
                                c0404n = null;
                                try {
                                    c0399i.m877c(null);
                                    c0404n2 = c0399i.m876b(mo902b);
                                } catch (Exception unused2) {
                                    c0399i.reset();
                                    c0404n2 = c0404n;
                                    if (c0404n2 == null) {
                                    }
                                    if (handler != null) {
                                    }
                                    c0507g.h.post(new RunnableD(c0507g, c0019e1, 0));
                                    return true;
                                }
                            }
                            c0399i.reset();
                            if (c0404n2 == null) {
                                Log.d("q", "Found barcode in " + (System.currentTimeMillis() - currentTimeMillis) + " ms");
                                if (handler != null) {
                                    ?? obj2 = new Object();
                                    obj2.a = c0404n2;
                                    obj2.b = c0433y;
                                    Message obtain = Message.obtain(handler, R.id.zxing_decode_succeeded, obj2);
                                    obtain.setData(new Bundle());
                                    obtain.sendToTarget();
                                }
                            } else if (handler != null) {
                                Message.obtain(handler, R.id.zxing_decode_failed).sendToTarget();
                            }
                            if (handler != null) {
                                M c0421m2 = c0425q.d;
                                c0421m2.getClass();
                                ArrayList arrayList = new ArrayList(c0421m2.b);
                                ArrayList arrayList2 = new ArrayList(arrayList.size());
                                int size = arrayList.size();
                                int i25 = 0;
                                while (i25 < size) {
                                    Object obj3 = arrayList.get(i25);
                                    i25++;
                                    P c0406p = (P) obj3;
                                    float f7 = 1;
                                    float f8 = c0406p.a * f7;
                                    Rect rect3 = c0433y.d;
                                    float f9 = f8 + rect3.left;
                                    float f10 = (c0406p.b * f7) + rect3.top;
                                    if (c0433y.e) {
                                        f9 = i9 - f9;
                                    }
                                    arrayList2.add(new P(f9, f10));
                                }
                                Message.obtain(handler, R.id.zxing_possible_result_points, arrayList2).sendToTarget();
                            }
                            c0507g.h.post(new RunnableD(c0507g, c0019e1, 0));
                            return true;
                        } catch (Throwable th) {
                            c0399i.reset();
                            throw th;
                        }
                    }
                    c0404n = null;
                    c0404n2 = c0404n;
                    if (c0404n2 == null) {
                    }
                    if (handler != null) {
                    }
                    c0507g.h.post(new RunnableD(c0507g, c0019e1, 0));
                    return true;
                }
                int i26 = 0;
                if (i8 != R.id.zxing_preview_failed) {
                    return true;
                }
                c0507g.h.post(new RunnableD(c0507g, c0019e1, i26));
                return true;
            default:
                int i27 = message.what;
                B c0502b = (B) obj;
                c0502b.getClass();
                if (i27 == 1) {
                    c0502b.b();
                    return true;
                }
                return false;
        }
    }
}
