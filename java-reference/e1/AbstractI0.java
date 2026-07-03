package e1;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.DisplayMetrics;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import c5.S;
import d1.C;
import d1.D;
import f1.AbstractB;
import f1.AbstractC;
import f1.D;
import f1.L;
import f1.M;
import f1.Q;
import g1.G;
import g1.InterfaceD;
import h5.AbstractN;
import i5.AbstractD;
import s2.K;

public abstract class AbstractI0 {

    
    public static final H0 a = new Object();

    
    public static Method b;

    
    public static Method c;

    
    public static boolean d;

    
    public static final Bitmap.Config A(int i7) {
        if (i7 == 0) {
            return Bitmap.Config.ARGB_8888;
        }
        if (i7 == 1) {
            return Bitmap.Config.ALPHA_8;
        }
        if (i7 == 2) {
            return Bitmap.Config.RGB_565;
        }
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= 26 && i7 == 3) {
            return AbstractH.e();
        }
        if (i8 >= 26 && i7 == 4) {
            return AbstractH.A();
        }
        return Bitmap.Config.ARGB_8888;
    }

    
    public static final C B(Rect rect) {
        return new C(rect.left, rect.top, rect.right, rect.bottom);
    }

    
    public static final C C(RectF rectF) {
        return new C(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    
    public static final PorterDuff.Mode D(int i7) {
        if (i7 == 0) {
            return PorterDuff.Mode.CLEAR;
        }
        if (i7 == 1) {
            return PorterDuff.Mode.SRC;
        }
        if (i7 == 2) {
            return PorterDuff.Mode.DST;
        }
        if (i7 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i7 == 4) {
            return PorterDuff.Mode.DST_OVER;
        }
        if (i7 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i7 == 6) {
            return PorterDuff.Mode.DST_IN;
        }
        if (i7 == 7) {
            return PorterDuff.Mode.SRC_OUT;
        }
        if (i7 == 8) {
            return PorterDuff.Mode.DST_OUT;
        }
        if (i7 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        if (i7 == 10) {
            return PorterDuff.Mode.DST_ATOP;
        }
        if (i7 == 11) {
            return PorterDuff.Mode.XOR;
        }
        if (i7 == 12) {
            return PorterDuff.Mode.ADD;
        }
        if (i7 == 14) {
            return PorterDuff.Mode.SCREEN;
        }
        if (i7 == 15) {
            return PorterDuff.Mode.OVERLAY;
        }
        if (i7 == 16) {
            return PorterDuff.Mode.DARKEN;
        }
        if (i7 == 17) {
            return PorterDuff.Mode.LIGHTEN;
        }
        if (i7 == 13) {
            return PorterDuff.Mode.MULTIPLY;
        }
        return PorterDuff.Mode.SRC_OVER;
    }

    
    public static String E(int i7) {
        if (i7 == 0) {
            return "Clear";
        }
        if (i7 == 1) {
            return "Src";
        }
        if (i7 == 2) {
            return "Dst";
        }
        if (i7 == 3) {
            return "SrcOver";
        }
        if (i7 == 4) {
            return "DstOver";
        }
        if (i7 == 5) {
            return "SrcIn";
        }
        if (i7 == 6) {
            return "DstIn";
        }
        if (i7 == 7) {
            return "SrcOut";
        }
        if (i7 == 8) {
            return "DstOut";
        }
        if (i7 == 9) {
            return "SrcAtop";
        }
        if (i7 == 10) {
            return "DstAtop";
        }
        if (i7 == 11) {
            return "Xor";
        }
        if (i7 == 12) {
            return "Plus";
        }
        if (i7 == 13) {
            return "Modulate";
        }
        if (i7 == 14) {
            return "Screen";
        }
        if (i7 == 15) {
            return "Overlay";
        }
        if (i7 == 16) {
            return "Darken";
        }
        if (i7 == 17) {
            return "Lighten";
        }
        if (i7 == 18) {
            return "ColorDodge";
        }
        if (i7 == 19) {
            return "ColorBurn";
        }
        if (i7 == 20) {
            return "HardLight";
        }
        if (i7 == 21) {
            return "Softlight";
        }
        if (i7 == 22) {
            return "Difference";
        }
        if (i7 == 23) {
            return "Exclusion";
        }
        if (i7 == 24) {
            return "Multiply";
        }
        if (i7 == 25) {
            return "Hue";
        }
        if (i7 == 26) {
            return "Saturation";
        }
        if (i7 == 27) {
            return "Color";
        }
        if (i7 == 28) {
            return "Luminosity";
        }
        return "Unknown";
    }

    
    public static final void F(List list) {
        if (list.size() >= 2) {
        } else {
            throw new IllegalArgumentException("colors must have length of at least 2 if colorStops is omitted.");
        }
    }

    
    public static final int G(float f7, float[] fArr, int i7) {
        float f8 = 0.0f;
        if (f7 >= 0.0f) {
            f8 = f7;
        }
        if (f8 > 1.0f) {
            f8 = 1.0f;
        }
        if (Math.abs(f8 - f7) > 1.05E-6f) {
            f8 = Float.NaN;
        }
        fArr[i7] = f8;
        return !Float.isNaN(f8) ? 1 : 0;
    }

    
    public static final B a(G c0654g) {
        Canvas canvas = AbstractC.a;
        B c0644b = new B();
        c0644b.a = new Canvas(c0654g.a);
        return c0644b;
    }

    
    
    
    
    
    
    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long b(float f7, float f8, float f9, float f10, AbstractC abstractC1516c) {
        int i7;
        int i8;
        int i9;
        float mo2444b;
        float mo2443a;
        int i10;
        int i11;
        int i12;
        int i13;
        float mo2444b2;
        float mo2443a2;
        int i14;
        int i15;
        int i16;
        float f11;
        float f12;
        float f13;
        float f14 = 1.0f;
        float f15 = 0.0f;
        if (abstractC1516c.mo2445c()) {
            if (f10 < 0.0f) {
                f11 = 0.0f;
            } else {
                f11 = f10;
            }
            if (f11 > 1.0f) {
                f11 = 1.0f;
            }
            int i17 = ((int) ((f11 * 255.0f) + 0.5f)) << 24;
            if (f7 < 0.0f) {
                f12 = 0.0f;
            } else {
                f12 = f7;
            }
            if (f12 > 1.0f) {
                f12 = 1.0f;
            }
            int i18 = i17 | (((int) ((f12 * 255.0f) + 0.5f)) << 16);
            if (f8 < 0.0f) {
                f13 = 0.0f;
            } else {
                f13 = f8;
            }
            if (f13 > 1.0f) {
                f13 = 1.0f;
            }
            int i19 = i18 | (((int) ((f13 * 255.0f) + 0.5f)) << 8);
            if (f9 >= 0.0f) {
                f15 = f9;
            }
            if (f15 <= 1.0f) {
                f14 = f15;
            }
            long j6 = (i19 | ((int) ((f14 * 255.0f) + 0.5f))) << 32;
            int i20 = S.h;
            return j6;
        }
        long j7 = abstractC1516c.b;
        int i21 = AbstractB.e;
        if (((int) (j7 >> 32)) != 3) {
            AbstractA0.a("Color only works with ColorSpaces with 3 components");
        }
        int i22 = abstractC1516c.c;
        if (i22 == -1) {
            AbstractA0.a("Unknown color space, please use a color space in ColorSpaces");
        }
        int i23 = 0;
        float mo2444b3 = abstractC1516c.mo2444b(0);
        float mo2443a3 = abstractC1516c.mo2443a(0);
        if (f7 >= mo2444b3) {
            mo2444b3 = f7;
        }
        if (mo2444b3 <= mo2443a3) {
            mo2443a3 = mo2444b3;
        }
        int floatToRawIntBits = Float.floatToRawIntBits(mo2443a3);
        int i24 = floatToRawIntBits >>> 31;
        int i25 = (floatToRawIntBits >>> 23) & 255;
        int i26 = floatToRawIntBits & 8388607;
        if (i25 == 255) {
            if (i26 != 0) {
                i8 = 512;
            } else {
                i8 = 0;
            }
            i7 = 31;
        } else {
            i7 = i25 - 112;
            if (i7 >= 31) {
                i8 = 0;
                i7 = 49;
            } else if (i7 <= 0) {
                if (i7 >= -10) {
                    int i27 = (i26 | 8388608) >> (1 - i7);
                    if ((i27 & 4096) != 0) {
                        i27 += 8192;
                    }
                    i8 = i27 >> 13;
                    i7 = 0;
                } else {
                    i8 = 0;
                    i7 = 0;
                }
            } else {
                int i28 = i26 >> 13;
                if ((floatToRawIntBits & 4096) != 0) {
                    i9 = (((i7 << 10) | i28) + 1) | (i24 << 15);
                    short s5 = (short) i9;
                    mo2444b = abstractC1516c.mo2444b(1);
                    mo2443a = abstractC1516c.mo2443a(1);
                    if (f8 >= mo2444b) {
                        mo2444b = f8;
                    }
                    if (mo2444b <= mo2443a) {
                        mo2443a = mo2444b;
                    }
                    int floatToRawIntBits2 = Float.floatToRawIntBits(mo2443a);
                    int i29 = floatToRawIntBits2 >>> 31;
                    i10 = (floatToRawIntBits2 >>> 23) & 255;
                    int i30 = floatToRawIntBits2 & 8388607;
                    if (i10 != 255) {
                        if (i30 != 0) {
                            i12 = 512;
                        } else {
                            i12 = 0;
                        }
                        i11 = 31;
                    } else {
                        i11 = i10 - 112;
                        if (i11 >= 31) {
                            i12 = 0;
                            i11 = 49;
                        } else if (i11 <= 0) {
                            if (i11 >= -10) {
                                int i31 = (i30 | 8388608) >> (1 - i11);
                                if ((i31 & 4096) != 0) {
                                    i31 += 8192;
                                }
                                i12 = i31 >> 13;
                                i11 = 0;
                            } else {
                                i12 = 0;
                                i11 = 0;
                            }
                        } else {
                            int i32 = i30 >> 13;
                            if ((floatToRawIntBits2 & 4096) != 0) {
                                i13 = (((i11 << 10) | i32) + 1) | (i29 << 15);
                                short s7 = (short) i13;
                                mo2444b2 = abstractC1516c.mo2444b(2);
                                mo2443a2 = abstractC1516c.mo2443a(2);
                                if (f9 >= mo2444b2) {
                                    mo2444b2 = f9;
                                }
                                if (mo2444b2 <= mo2443a2) {
                                    mo2443a2 = mo2444b2;
                                }
                                int floatToRawIntBits3 = Float.floatToRawIntBits(mo2443a2);
                                int i33 = floatToRawIntBits3 >>> 31;
                                i14 = (floatToRawIntBits3 >>> 23) & 255;
                                int i34 = 8388607 & floatToRawIntBits3;
                                if (i14 == 255) {
                                    if (i34 != 0) {
                                        i23 = 512;
                                    }
                                    i15 = i23;
                                    i23 = 31;
                                } else {
                                    int i35 = i14 - 112;
                                    if (i35 >= 31) {
                                        i15 = 0;
                                        i23 = 49;
                                    } else if (i35 <= 0) {
                                        if (i35 >= -10) {
                                            int i36 = (i34 | 8388608) >> (1 - i35);
                                            if ((i36 & 4096) != 0) {
                                                i36 += 8192;
                                            }
                                            i15 = i36 >> 13;
                                        } else {
                                            i15 = 0;
                                        }
                                    } else {
                                        int i37 = i34 >> 13;
                                        if ((floatToRawIntBits3 & 4096) != 0) {
                                            i16 = (((i35 << 10) | i37) + 1) | (i33 << 15);
                                            short s8 = (short) i16;
                                            if (f10 >= 0.0f) {
                                                f15 = f10;
                                            }
                                            if (f15 <= 1.0f) {
                                                f14 = f15;
                                            }
                                            long j8 = (i22 & 63) | ((s5 & 65535) << 48) | ((s7 & 65535) << 32) | ((65535 & s8) << 16) | ((((int) ((f14 * 1023.0f) + 0.5f)) & 1023) << 6);
                                            int i38 = S.h;
                                            return j8;
                                        }
                                        i15 = i37;
                                        i23 = i35;
                                    }
                                }
                                i16 = i15 | (i33 << 15) | (i23 << 10);
                                short s82 = (short) i16;
                                if (f10 >= 0.0f) {
                                }
                                if (f15 <= 1.0f) {
                                }
                                long j82 = (i22 & 63) | ((s5 & 65535) << 48) | ((s7 & 65535) << 32) | ((65535 & s82) << 16) | ((((int) ((f14 * 1023.0f) + 0.5f)) & 1023) << 6);
                                int i382 = S.h;
                                return j82;
                            }
                            i12 = i32;
                        }
                    }
                    i13 = i12 | (i29 << 15) | (i11 << 10);
                    short s72 = (short) i13;
                    mo2444b2 = abstractC1516c.mo2444b(2);
                    mo2443a2 = abstractC1516c.mo2443a(2);
                    if (f9 >= mo2444b2) {
                    }
                    if (mo2444b2 <= mo2443a2) {
                    }
                    int floatToRawIntBits32 = Float.floatToRawIntBits(mo2443a2);
                    int i332 = floatToRawIntBits32 >>> 31;
                    i14 = (floatToRawIntBits32 >>> 23) & 255;
                    int i342 = 8388607 & floatToRawIntBits32;
                    if (i14 == 255) {
                    }
                    i16 = i15 | (i332 << 15) | (i23 << 10);
                    short s822 = (short) i16;
                    if (f10 >= 0.0f) {
                    }
                    if (f15 <= 1.0f) {
                    }
                    long j822 = (i22 & 63) | ((s5 & 65535) << 48) | ((s72 & 65535) << 32) | ((65535 & s822) << 16) | ((((int) ((f14 * 1023.0f) + 0.5f)) & 1023) << 6);
                    int i3822 = S.h;
                    return j822;
                }
                i8 = i28;
            }
        }
        i9 = i8 | (i24 << 15) | (i7 << 10);
        short s52 = (short) i9;
        mo2444b = abstractC1516c.mo2444b(1);
        mo2443a = abstractC1516c.mo2443a(1);
        if (f8 >= mo2444b) {
        }
        if (mo2444b <= mo2443a) {
        }
        int floatToRawIntBits22 = Float.floatToRawIntBits(mo2443a);
        int i292 = floatToRawIntBits22 >>> 31;
        i10 = (floatToRawIntBits22 >>> 23) & 255;
        int i302 = floatToRawIntBits22 & 8388607;
        if (i10 != 255) {
        }
        i13 = i12 | (i292 << 15) | (i11 << 10);
        short s722 = (short) i13;
        mo2444b2 = abstractC1516c.mo2444b(2);
        mo2443a2 = abstractC1516c.mo2443a(2);
        if (f9 >= mo2444b2) {
        }
        if (mo2444b2 <= mo2443a2) {
        }
        int floatToRawIntBits322 = Float.floatToRawIntBits(mo2443a2);
        int i3322 = floatToRawIntBits322 >>> 31;
        i14 = (floatToRawIntBits322 >>> 23) & 255;
        int i3422 = 8388607 & floatToRawIntBits322;
        if (i14 == 255) {
        }
        i16 = i15 | (i3322 << 15) | (i23 << 10);
        short s8222 = (short) i16;
        if (f10 >= 0.0f) {
        }
        if (f15 <= 1.0f) {
        }
        long j8222 = (i22 & 63) | ((s52 & 65535) << 48) | ((s722 & 65535) << 32) | ((65535 & s8222) << 16) | ((((int) ((f14 * 1023.0f) + 0.5f)) & 1023) << 6);
        int i38222 = S.h;
        return j8222;
    }

    
    public static final long c(int i7) {
        long j6 = i7 << 32;
        int i8 = S.h;
        return j6;
    }

    
    public static final long d(long j6) {
        long j7 = j6 << 32;
        int i7 = S.h;
        return j7;
    }

    
    public static long e(int i7, int i8, int i9) {
        return c(((i7 & 255) << 16) | (-16777216) | ((i8 & 255) << 8) | (i9 & 255));
    }

    
    public static G f(int i7, int i8, int i9) {
        Bitmap createBitmap;
        Q c1530q = D.e;
        Bitmap.Config A = A(i9);
        if (Build.VERSION.SDK_INT >= 26) {
            createBitmap = AbstractH.f(i7, i8, A(i9), AbstractV.a(c1530q));
        } else {
            createBitmap = Bitmap.createBitmap((DisplayMetrics) null, i7, i8, A);
            createBitmap.setHasAlpha(true);
        }
        return new G(createBitmap);
    }

    
    public static final S g() {
        return new S(new Paint(7));
    }

    
    public static final long h(float f7, float f8) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f8) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
        int i7 = Q0.c;
        return floatToRawIntBits;
    }

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long i(float f7, float f8, float f9, float f10, AbstractC abstractC1516c) {
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        if (abstractC1516c.mo2445c()) {
            long j6 = ((((((int) ((f10 * 255.0f) + 0.5f)) << 24) | (((int) ((f7 * 255.0f) + 0.5f)) << 16)) | (((int) ((f8 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f9) + 0.5f))) << 32;
            int i16 = S.h;
            return j6;
        }
        int floatToRawIntBits = Float.floatToRawIntBits(f7);
        int i17 = floatToRawIntBits >>> 31;
        int i18 = (floatToRawIntBits >>> 23) & 255;
        int i19 = floatToRawIntBits & 8388607;
        int i20 = 49;
        int i21 = 512;
        int i22 = 0;
        if (i18 == 255) {
            if (i19 != 0) {
                i8 = 512;
            } else {
                i8 = 0;
            }
            i7 = 31;
        } else {
            i7 = i18 - 112;
            if (i7 >= 31) {
                i7 = 49;
                i8 = 0;
            } else if (i7 <= 0) {
                if (i7 >= -10) {
                    int i23 = (i19 | 8388608) >> (1 - i7);
                    if ((i23 & 4096) != 0) {
                        i23 += 8192;
                    }
                    i8 = i23 >> 13;
                    i7 = 0;
                } else {
                    i8 = 0;
                    i7 = 0;
                }
            } else {
                int i24 = i19 >> 13;
                if ((floatToRawIntBits & 4096) != 0) {
                    i9 = (((i7 << 10) | i24) + 1) | (i17 << 15);
                    short s5 = (short) i9;
                    int floatToRawIntBits2 = Float.floatToRawIntBits(f8);
                    int i25 = floatToRawIntBits2 >>> 31;
                    i10 = (floatToRawIntBits2 >>> 23) & 255;
                    int i26 = floatToRawIntBits2 & 8388607;
                    if (i10 != 255) {
                        if (i26 != 0) {
                            i12 = 512;
                        } else {
                            i12 = 0;
                        }
                        i11 = 31;
                    } else {
                        i11 = i10 - 112;
                        if (i11 >= 31) {
                            i11 = 49;
                            i12 = 0;
                        } else if (i11 <= 0) {
                            if (i11 >= -10) {
                                int i27 = (i26 | 8388608) >> (1 - i11);
                                if ((i27 & 4096) != 0) {
                                    i27 += 8192;
                                }
                                i12 = i27 >> 13;
                                i11 = 0;
                            } else {
                                i12 = 0;
                                i11 = 0;
                            }
                        } else {
                            int i28 = i26 >> 13;
                            if ((floatToRawIntBits2 & 4096) != 0) {
                                i13 = (((i11 << 10) | i28) + 1) | (i25 << 15);
                                short s7 = (short) i13;
                                int floatToRawIntBits3 = Float.floatToRawIntBits(f9);
                                int i29 = floatToRawIntBits3 >>> 31;
                                i14 = (floatToRawIntBits3 >>> 23) & 255;
                                int i30 = 8388607 & floatToRawIntBits3;
                                if (i14 == 255) {
                                    if (i30 == 0) {
                                        i21 = 0;
                                    }
                                    i22 = i21;
                                    i20 = 31;
                                } else {
                                    int i31 = i14 - 112;
                                    if (i31 < 31) {
                                        if (i31 <= 0) {
                                            if (i31 >= -10) {
                                                int i32 = (i30 | 8388608) >> (1 - i31);
                                                if ((i32 & 4096) != 0) {
                                                    i32 += 8192;
                                                }
                                                i20 = 0;
                                                i22 = i32 >> 13;
                                            } else {
                                                i20 = 0;
                                            }
                                        } else {
                                            i22 = i30 >> 13;
                                            if ((floatToRawIntBits3 & 4096) != 0) {
                                                i15 = (((i31 << 10) | i22) + 1) | (i29 << 15);
                                                long max = ((((short) i15) & 65535) << 16) | ((s5 & 65535) << 48) | ((s7 & 65535) << 32) | ((((int) ((Math.max(0.0f, Math.min(f10, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (abstractC1516c.c & 63);
                                                int i33 = S.h;
                                                return max;
                                            }
                                            i20 = i31;
                                        }
                                    }
                                }
                                i15 = (i29 << 15) | (i20 << 10) | i22;
                                long max2 = ((((short) i15) & 65535) << 16) | ((s5 & 65535) << 48) | ((s7 & 65535) << 32) | ((((int) ((Math.max(0.0f, Math.min(f10, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (abstractC1516c.c & 63);
                                int i332 = S.h;
                                return max2;
                            }
                            i12 = i28;
                        }
                    }
                    i13 = i12 | (i25 << 15) | (i11 << 10);
                    short s72 = (short) i13;
                    int floatToRawIntBits32 = Float.floatToRawIntBits(f9);
                    int i292 = floatToRawIntBits32 >>> 31;
                    i14 = (floatToRawIntBits32 >>> 23) & 255;
                    int i302 = 8388607 & floatToRawIntBits32;
                    if (i14 == 255) {
                    }
                    i15 = (i292 << 15) | (i20 << 10) | i22;
                    long max22 = ((((short) i15) & 65535) << 16) | ((s5 & 65535) << 48) | ((s72 & 65535) << 32) | ((((int) ((Math.max(0.0f, Math.min(f10, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (abstractC1516c.c & 63);
                    int i3322 = S.h;
                    return max22;
                }
                i8 = i24;
            }
        }
        i9 = i8 | (i17 << 15) | (i7 << 10);
        short s52 = (short) i9;
        int floatToRawIntBits22 = Float.floatToRawIntBits(f8);
        int i252 = floatToRawIntBits22 >>> 31;
        i10 = (floatToRawIntBits22 >>> 23) & 255;
        int i262 = floatToRawIntBits22 & 8388607;
        if (i10 != 255) {
        }
        i13 = i12 | (i252 << 15) | (i11 << 10);
        short s722 = (short) i13;
        int floatToRawIntBits322 = Float.floatToRawIntBits(f9);
        int i2922 = floatToRawIntBits322 >>> 31;
        i14 = (floatToRawIntBits322 >>> 23) & 255;
        int i3022 = 8388607 & floatToRawIntBits322;
        if (i14 == 255) {
        }
        i15 = (i2922 << 15) | (i20 << 10) | i22;
        long max222 = ((((short) i15) & 65535) << 16) | ((s52 & 65535) << 48) | ((s722 & 65535) << 32) | ((((int) ((Math.max(0.0f, Math.min(f10, 1.0f)) * 1023.0f) + 0.5f)) & 1023) << 6) | (abstractC1516c.c & 63);
        int i33222 = S.h;
        return max222;
    }

    
    public static final long j(long j6, long j7) {
        float f7;
        float f8;
        long a = S.a(j6, S.f(j7));
        float d = S.d(j7);
        float d2 = S.d(a);
        float f9 = 1.0f - d2;
        float f10 = (d * f9) + d2;
        float h = S.h(a);
        float h2 = S.h(j7);
        float f11 = 0.0f;
        if (f10 == 0.0f) {
            f7 = 0.0f;
        } else {
            f7 = (((h2 * d) * f9) + (h * d2)) / f10;
        }
        float g = S.g(a);
        float g2 = S.g(j7);
        if (f10 == 0.0f) {
            f8 = 0.0f;
        } else {
            f8 = (((g2 * d) * f9) + (g * d2)) / f10;
        }
        float e = S.e(a);
        float e2 = S.e(j7);
        if (f10 != 0.0f) {
            f11 = (((e2 * d) * f9) + (e * d2)) / f10;
        }
        return i(f7, f8, f11, f10, S.f(j7));
    }

    
    public static final int k(List list) {
        int i7 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            return 0;
        }
        int N = AbstractN.N(list);
        for (int i8 = 1; i8 < N; i8++) {
            if (S.d(((S) list.get(i8)).a) == 0.0f) {
                i7++;
            }
        }
        return i7;
    }

    
    public static void l(InterfaceD interfaceC1570d, AbstractG0 abstractC0655g0, long j6) {
        if (abstractC0655g0 instanceof E0) {
            C c0465c = ((E0) abstractC0655g0).a;
            float f7 = c0465c.a;
            float f8 = c0465c.b;
            interfaceC1570d.mo2531j0(j6, (Float.floatToRawIntBits(f7) << 32) | (Float.floatToRawIntBits(f8) & 4294967295L), u(c0465c), 1.0f, 3);
            return;
        }
        boolean z7 = abstractC0655g0 instanceof F0;
        G c1573g = G.a;
        if (z7) {
            F0 c0653f0 = (F0) abstractC0655g0;
            J c0660j = c0653f0.b;
            if (c0660j != null) {
                interfaceC1570d.mo2526b0(c0660j, j6, c1573g);
                return;
            }
            D c0466d = c0653f0.a;
            float intBitsToFloat = Float.intBitsToFloat((int) (c0466d.h >> 32));
            float f9 = c0466d.a;
            float f10 = c0466d.b;
            long floatToRawIntBits = (Float.floatToRawIntBits(f9) << 32) | (Float.floatToRawIntBits(f10) & 4294967295L);
            float b = c0466d.b();
            float a = c0466d.a();
            interfaceC1570d.mo2533r0(j6, floatToRawIntBits, (Float.floatToRawIntBits(b) << 32) | (Float.floatToRawIntBits(a) & 4294967295L), (Float.floatToRawIntBits(intBitsToFloat) << 32) | (4294967295L & Float.floatToRawIntBits(intBitsToFloat)), c1573g);
            return;
        }
        if (abstractC0655g0 instanceof D0) {
            interfaceC1570d.mo2526b0(((D0) abstractC0655g0).a, j6, c1573g);
            return;
        }
        throw new RuntimeException();
    }

    
    public static void m(Canvas canvas, boolean z7) {
        Method method;
        int i7 = Build.VERSION.SDK_INT;
        if (i7 >= 29) {
            if (z7) {
                AbstractA.l(canvas);
                return;
            } else {
                AbstractA.u(canvas);
                return;
            }
        }
        if (!d) {
            try {
                if (i7 == 28) {
                    Method declaredMethod = Class.class.getDeclaredMethod("getDeclaredMethod", String.class, new Class[0].getClass());
                    b = (Method) declaredMethod.invoke(Canvas.class, "insertReorderBarrier", new Class[0]);
                    c = (Method) declaredMethod.invoke(Canvas.class, "insertInorderBarrier", new Class[0]);
                } else {
                    b = Canvas.class.getDeclaredMethod("insertReorderBarrier", null);
                    c = Canvas.class.getDeclaredMethod("insertInorderBarrier", null);
                }
                Method method2 = b;
                if (method2 != null) {
                    method2.setAccessible(true);
                }
                Method method3 = c;
                if (method3 != null) {
                    method3.setAccessible(true);
                }
            } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            }
            d = true;
        }
        if (z7) {
            try {
                Method method4 = b;
                if (method4 != null) {
                    method4.invoke(canvas, null);
                }
            } catch (IllegalAccessException | InvocationTargetException unused2) {
                return;
            }
        }
        if (!z7 && (method = c) != null) {
            method.invoke(canvas, null);
        }
    }

    
    public static final boolean n(float[] fArr) {
        if (fArr.length < 16 || fArr[0] != 1.0f || fArr[1] != 0.0f || fArr[2] != 0.0f || fArr[3] != 0.0f || fArr[4] != 0.0f || fArr[5] != 1.0f || fArr[6] != 0.0f || fArr[7] != 0.0f || fArr[8] != 0.0f || fArr[9] != 0.0f || fArr[10] != 1.0f || fArr[11] != 0.0f || fArr[12] != 0.0f || fArr[13] != 0.0f || fArr[14] != 0.0f || fArr[15] != 1.0f) {
            return false;
        }
        return true;
    }

    
    public static final long o(long j6, long j7, float f7) {
        L c1525l = D.x;
        long a = S.a(j6, c1525l);
        long a2 = S.a(j7, c1525l);
        float d = S.d(a);
        float h = S.h(a);
        float g = S.g(a);
        float e = S.e(a);
        float d2 = S.d(a2);
        float h2 = S.h(a2);
        float g2 = S.g(a2);
        float e2 = S.e(a2);
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        if (f7 > 1.0f) {
            f7 = 1.0f;
        }
        return S.a(i(AbstractD.v(h, h2, f7), AbstractD.v(g, g2, f7), AbstractD.v(e, e2, f7), AbstractD.v(d, d2, f7), c1525l), S.f(j7));
    }

    
    public static final float p(long j6) {
        AbstractC f = S.f(j6);
        if (!AbstractB.a(f.b, AbstractB.a)) {
            AbstractA0.a("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) AbstractB.b(f.b)));
        }
        M c1526m = ((Q) f).p;
        double mo1297c = c1526m.mo1297c(S.h(j6));
        float mo1297c2 = (float) ((c1526m.mo1297c(S.e(j6)) * 0.0722d) + (c1526m.mo1297c(S.g(j6)) * 0.7152d) + (mo1297c * 0.2126d));
        if (mo1297c2 < 0.0f) {
            mo1297c2 = 0.0f;
        }
        if (mo1297c2 > 1.0f) {
            return 1.0f;
        }
        return mo1297c2;
    }

    
    public static final int[] q(int i7, List list) {
        int i8;
        int i9 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            int size = list.size();
            int[] iArr = new int[size];
            while (i9 < size) {
                iArr[i9] = z(((S) list.get(i9)).a);
                i9++;
            }
            return iArr;
        }
        int[] iArr2 = new int[list.size() + i7];
        int N = AbstractN.N(list);
        int size2 = list.size();
        int i10 = 0;
        while (i9 < size2) {
            long j6 = ((S) list.get(i9)).a;
            if (S.d(j6) == 0.0f) {
                if (i9 == 0) {
                    i8 = i10 + 1;
                    iArr2[i10] = z(S.b(0.0f, ((S) list.get(1)).a));
                } else if (i9 == N) {
                    i8 = i10 + 1;
                    iArr2[i10] = z(S.b(0.0f, ((S) list.get(i9 - 1)).a));
                } else {
                    int i11 = i10 + 1;
                    iArr2[i10] = z(S.b(0.0f, ((S) list.get(i9 - 1)).a));
                    i10 += 2;
                    iArr2[i11] = z(S.b(0.0f, ((S) list.get(i9 + 1)).a));
                }
                i10 = i8;
            } else {
                iArr2[i10] = z(j6);
                i10++;
            }
            i9++;
        }
        return iArr2;
    }

    
    public static final float[] r(int i7, List list) {
        if (i7 == 0) {
            return null;
        }
        float[] fArr = new float[list.size() + i7];
        fArr[0] = 0.0f;
        int N = AbstractN.N(list);
        int i8 = 1;
        for (int i9 = 1; i9 < N; i9++) {
            long j6 = ((S) list.get(i9)).a;
            float N2 = i9 / AbstractN.N(list);
            int i10 = i8 + 1;
            fArr[i8] = N2;
            if (S.d(j6) == 0.0f) {
                i8 += 2;
                fArr[i10] = N2;
            } else {
                i8 = i10;
            }
        }
        fArr[i8] = 1.0f;
        return fArr;
    }

    
    public static final void s(Matrix matrix, float[] fArr) {
        float f7 = fArr[0];
        float f8 = fArr[1];
        float f9 = fArr[2];
        float f10 = fArr[3];
        float f11 = fArr[4];
        float f12 = fArr[5];
        float f13 = fArr[6];
        float f14 = fArr[7];
        float f15 = fArr[8];
        float f16 = fArr[12];
        float f17 = fArr[13];
        float f18 = fArr[15];
        fArr[0] = f7;
        fArr[1] = f11;
        fArr[2] = f16;
        fArr[3] = f8;
        fArr[4] = f12;
        fArr[5] = f17;
        fArr[6] = f10;
        fArr[7] = f14;
        fArr[8] = f18;
        matrix.setValues(fArr);
        fArr[0] = f7;
        fArr[1] = f8;
        fArr[2] = f9;
        fArr[3] = f10;
        fArr[4] = f11;
        fArr[5] = f12;
        fArr[6] = f13;
        fArr[7] = f14;
        fArr[8] = f15;
    }

    
    public static final void t(Matrix matrix, float[] fArr) {
        matrix.getValues(fArr);
        float f7 = fArr[0];
        float f8 = fArr[1];
        float f9 = fArr[2];
        float f10 = fArr[3];
        float f11 = fArr[4];
        float f12 = fArr[5];
        float f13 = fArr[6];
        float f14 = fArr[7];
        float f15 = fArr[8];
        fArr[0] = f7;
        fArr[1] = f10;
        fArr[2] = 0.0f;
        fArr[3] = f13;
        fArr[4] = f8;
        fArr[5] = f11;
        fArr[6] = 0.0f;
        fArr[7] = f14;
        fArr[8] = 0.0f;
        fArr[9] = 0.0f;
        fArr[10] = 1.0f;
        fArr[11] = 0.0f;
        fArr[12] = f9;
        fArr[13] = f12;
        fArr[14] = 0.0f;
        fArr[15] = f15;
    }

    
    public static final long u(C c0465c) {
        float f7 = c0465c.c - c0465c.a;
        float f8 = c0465c.d - c0465c.b;
        return (Float.floatToRawIntBits(f8) & 4294967295L) | (Float.floatToRawIntBits(f7) << 32);
    }

    
    public static final BlendMode v(int i7) {
        BlendMode blendMode;
        BlendMode blendMode2;
        BlendMode blendMode3;
        BlendMode blendMode4;
        BlendMode blendMode5;
        BlendMode blendMode6;
        BlendMode blendMode7;
        BlendMode blendMode8;
        BlendMode blendMode9;
        BlendMode blendMode10;
        BlendMode blendMode11;
        BlendMode blendMode12;
        BlendMode blendMode13;
        BlendMode blendMode14;
        BlendMode blendMode15;
        BlendMode blendMode16;
        BlendMode blendMode17;
        BlendMode blendMode18;
        BlendMode blendMode19;
        BlendMode blendMode20;
        BlendMode blendMode21;
        BlendMode blendMode22;
        BlendMode blendMode23;
        BlendMode blendMode24;
        if (i7 == 0) {
            blendMode24 = BlendMode.CLEAR;
            return blendMode24;
        }
        if (i7 == 1) {
            blendMode23 = BlendMode.SRC;
            return blendMode23;
        }
        if (i7 == 2) {
            blendMode22 = BlendMode.DST;
            return blendMode22;
        }
        if (i7 == 3) {
            blendMode21 = BlendMode.SRC_OVER;
            return blendMode21;
        }
        if (i7 == 4) {
            blendMode20 = BlendMode.DST_OVER;
            return blendMode20;
        }
        if (i7 == 5) {
            blendMode19 = BlendMode.SRC_IN;
            return blendMode19;
        }
        if (i7 == 6) {
            blendMode18 = BlendMode.DST_IN;
            return blendMode18;
        }
        if (i7 == 7) {
            blendMode17 = BlendMode.SRC_OUT;
            return blendMode17;
        }
        if (i7 == 8) {
            blendMode16 = BlendMode.DST_OUT;
            return blendMode16;
        }
        if (i7 == 9) {
            blendMode15 = BlendMode.SRC_ATOP;
            return blendMode15;
        }
        if (i7 == 10) {
            blendMode14 = BlendMode.DST_ATOP;
            return blendMode14;
        }
        if (i7 == 11) {
            blendMode13 = BlendMode.XOR;
            return blendMode13;
        }
        if (i7 == 12) {
            blendMode12 = BlendMode.PLUS;
            return blendMode12;
        }
        if (i7 == 13) {
            return AbstractA.c();
        }
        if (i7 == 14) {
            return AbstractA.s();
        }
        if (i7 == 15) {
            return AbstractA.w();
        }
        if (i7 == 16) {
            return AbstractA.z();
        }
        if (i7 == 17) {
            return AbstractA.B();
        }
        if (i7 == 18) {
            return AbstractA.D();
        }
        if (i7 == 19) {
            blendMode11 = BlendMode.COLOR_BURN;
            return blendMode11;
        }
        if (i7 == 20) {
            blendMode10 = BlendMode.HARD_LIGHT;
            return blendMode10;
        }
        if (i7 == 21) {
            blendMode9 = BlendMode.SOFT_LIGHT;
            return blendMode9;
        }
        if (i7 == 22) {
            blendMode8 = BlendMode.DIFFERENCE;
            return blendMode8;
        }
        if (i7 == 23) {
            blendMode7 = BlendMode.EXCLUSION;
            return blendMode7;
        }
        if (i7 == 24) {
            blendMode6 = BlendMode.MULTIPLY;
            return blendMode6;
        }
        if (i7 == 25) {
            blendMode5 = BlendMode.HUE;
            return blendMode5;
        }
        if (i7 == 26) {
            blendMode4 = BlendMode.SATURATION;
            return blendMode4;
        }
        if (i7 == 27) {
            blendMode3 = BlendMode.COLOR;
            return blendMode3;
        }
        if (i7 == 28) {
            blendMode2 = BlendMode.LUMINOSITY;
            return blendMode2;
        }
        blendMode = BlendMode.SRC_OVER;
        return blendMode;
    }

    
    public static final Rect w(C c0465c) {
        return new Rect((int) c0465c.a, (int) c0465c.b, (int) c0465c.c, (int) c0465c.d);
    }

    
    public static final Rect x(K c3101k) {
        return new Rect(c3101k.a, c3101k.b, c3101k.c, c3101k.d);
    }

    
    public static final RectF y(C c0465c) {
        return new RectF(c0465c.a, c0465c.b, c0465c.c, c0465c.d);
    }

    
    public static final int z(long j6) {
        float[] fArr = D.a;
        return (int) (S.a(j6, D.e) >>> 32);
    }
}
