package e1;

import android.graphics.ColorSpace;
import android.os.Build;
import java.util.function.DoubleUnaryOperator;
import f1.AbstractC;
import f1.D;
import f1.P;
import f1.Q;
import f1.R;
import u5.AbstractJ;

public abstract class AbstractV {
    
    public static final ColorSpace a(AbstractC abstractC1516c) {
        ColorSpace colorSpace;
        ColorSpace colorSpace2;
        ColorSpace.Named named;
        ColorSpace.Named named2;
        if (AbstractJ.a(abstractC1516c, D.e)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        } else if (AbstractJ.a(abstractC1516c, D.q)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACES);
        } else if (AbstractJ.a(abstractC1516c, D.r)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ACESCG);
        } else if (AbstractJ.a(abstractC1516c, D.o)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.ADOBE_RGB);
        } else if (AbstractJ.a(abstractC1516c, D.j)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT2020);
        } else if (AbstractJ.a(abstractC1516c, D.i)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.BT709);
        } else if (AbstractJ.a(abstractC1516c, D.t)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_LAB);
        } else if (AbstractJ.a(abstractC1516c, D.s)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.CIE_XYZ);
        } else if (AbstractJ.a(abstractC1516c, D.k)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DCI_P3);
        } else if (AbstractJ.a(abstractC1516c, D.l)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.DISPLAY_P3);
        } else if (AbstractJ.a(abstractC1516c, D.g)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.EXTENDED_SRGB);
        } else if (AbstractJ.a(abstractC1516c, D.h)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
        } else if (AbstractJ.a(abstractC1516c, D.f)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.LINEAR_SRGB);
        } else if (AbstractJ.a(abstractC1516c, D.m)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.NTSC_1953);
        } else if (AbstractJ.a(abstractC1516c, D.p)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.PRO_PHOTO_RGB);
        } else if (AbstractJ.a(abstractC1516c, D.n)) {
            colorSpace = ColorSpace.get(ColorSpace.Named.SMPTE_C);
        } else {
            ColorSpace.Rgb.TransferParameters transferParameters = null;
            if (Build.VERSION.SDK_INT >= 34) {
                if (AbstractJ.a(abstractC1516c, D.v)) {
                    named2 = ColorSpace.Named.BT2020_HLG;
                    colorSpace2 = ColorSpace.get(named2);
                } else if (AbstractJ.a(abstractC1516c, D.w)) {
                    named = ColorSpace.Named.BT2020_PQ;
                    colorSpace2 = ColorSpace.get(named);
                } else {
                    colorSpace2 = null;
                }
                if (colorSpace2 != null) {
                    return colorSpace2;
                }
            }
            if (abstractC1516c instanceof Q) {
                String str = abstractC1516c.a;
                Q c1530q = (Q) abstractC1516c;
                float[] a = c1530q.d.a();
                R c1531r = c1530q.g;
                if (c1531r != null) {
                    transferParameters = new ColorSpace.Rgb.TransferParameters(c1531r.b, c1531r.c, c1531r.d, c1531r.e, c1531r.f, c1531r.g, c1531r.a);
                }
                if (transferParameters != null) {
                    return new ColorSpace.Rgb(str, c1530q.h, a, transferParameters);
                }
                float[] fArr = c1530q.h;
                final P c1529p = c1530q.l;
                final int i7 = 0;
                DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: e1.u
                    @Override // java.util.function.DoubleUnaryOperator
                    public final double applyAsDouble(double d7) {
                        switch (i7) {
                            case 0:
                                return ((Number) c1529p.mo23f(Double.valueOf(d7))).doubleValue();
                            default:
                                return ((Number) c1529p.mo23f(Double.valueOf(d7))).doubleValue();
                        }
                    }
                };
                final P c1529p2 = c1530q.o;
                final int i8 = 1;
                return new ColorSpace.Rgb(str, fArr, a, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: e1.u
                    @Override // java.util.function.DoubleUnaryOperator
                    public final double applyAsDouble(double d7) {
                        switch (i8) {
                            case 0:
                                return ((Number) c1529p2.mo23f(Double.valueOf(d7))).doubleValue();
                            default:
                                return ((Number) c1529p2.mo23f(Double.valueOf(d7))).doubleValue();
                        }
                    }
                }, c1530q.e, c1530q.f);
            }
            colorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
        }
        return colorSpace;
    }
}
