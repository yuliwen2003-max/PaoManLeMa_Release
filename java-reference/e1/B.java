package e1;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import c5.S;
import d1.C;
import u5.AbstractJ;

public final class B implements InterfaceQ {

    
    public Canvas a = AbstractC.a;

    
    public Rect b;

    
    public Rect c;

    @Override // e1.InterfaceQ
    
    public final void mo1329a(G c0654g, long j6, long j7, long j8, S c0427s) {
        if (this.b == null) {
            this.b = new Rect();
            this.c = new Rect();
        }
        Canvas canvas = this.a;
        if (c0654g != null) {
            Bitmap bitmap = c0654g.a;
            Rect rect = this.b;
            AbstractJ.b(rect);
            int i7 = (int) (j6 >> 32);
            rect.left = i7;
            int i8 = (int) (j6 & 4294967295L);
            rect.top = i8;
            rect.right = i7 + ((int) (j7 >> 32));
            rect.bottom = i8 + ((int) (j7 & 4294967295L));
            Rect rect2 = this.c;
            AbstractJ.b(rect2);
            int i9 = (int) 0;
            rect2.left = i9;
            int i10 = (int) 0;
            rect2.top = i10;
            rect2.right = i9 + ((int) (j8 >> 32));
            rect2.bottom = i10 + ((int) (4294967295L & j8));
            canvas.drawBitmap(bitmap, rect, rect2, (Paint) c0427s.g);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Bitmap");
    }

    @Override // e1.InterfaceQ
    
    public final void mo1330b(float f7, float f8) {
        this.a.scale(f7, f8);
    }

    @Override // e1.InterfaceQ
    
    public final void mo1331c(float f7, long j6, S c0427s) {
        this.a.drawCircle(Float.intBitsToFloat((int) (j6 >> 32)), Float.intBitsToFloat((int) (j6 & 4294967295L)), f7, (Paint) c0427s.g);
    }

    @Override // e1.InterfaceQ
    
    public final void mo1332d(J c0660j, S c0427s) {
        Canvas canvas = this.a;
        if (c0660j instanceof J) {
            canvas.drawPath(c0660j.a, (Paint) c0427s.g);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // e1.InterfaceQ
    
    public final void mo1333e(float f7, float f8, float f9, float f10, float f11, float f12, S c0427s) {
        this.a.drawArc(f7, f8, f9, f10, f11, f12, false, (Paint) c0427s.g);
    }

    @Override // e1.InterfaceQ
    
    public final void mo1334f(float f7, float f8, float f9, float f10, S c0427s) {
        this.a.drawRect(f7, f8, f9, f10, (Paint) c0427s.g);
    }

    @Override // e1.InterfaceQ
    
    public final void mo1335g(float f7, float f8, float f9, float f10, int i7) {
        Region.Op op;
        Canvas canvas = this.a;
        if (i7 == 0) {
            op = Region.Op.DIFFERENCE;
        } else {
            op = Region.Op.INTERSECT;
        }
        canvas.clipRect(f7, f8, f9, f10, op);
    }

    @Override // e1.InterfaceQ
    
    public final void mo1336h(float f7, float f8) {
        this.a.translate(f7, f8);
    }

    @Override // e1.InterfaceQ
    
    public final void mo1337i() {
        this.a.rotate(45.0f);
    }

    @Override // e1.InterfaceQ
    
    public final void mo1338j() {
        this.a.restore();
    }

    @Override // e1.InterfaceQ
    
    public final void mo1339k(C c0465c, S c0427s) {
        this.a.saveLayer(c0465c.a, c0465c.b, c0465c.c, c0465c.d, (Paint) c0427s.g, 31);
    }

    @Override // e1.InterfaceQ
    
    public final void mo1340l(float f7, float f8, float f9, float f10, float f11, float f12, S c0427s) {
        this.a.drawRoundRect(f7, f8, f9, f10, f11, f12, (Paint) c0427s.g);
    }

    @Override // e1.InterfaceQ
    
    public final void mo1341m() {
        this.a.save();
    }

    @Override // e1.InterfaceQ
    
    public final void mo1342n(long j6, long j7, S c0427s) {
        this.a.drawLine(Float.intBitsToFloat((int) (j6 >> 32)), Float.intBitsToFloat((int) (j6 & 4294967295L)), Float.intBitsToFloat((int) (j7 >> 32)), Float.intBitsToFloat((int) (j7 & 4294967295L)), (Paint) c0427s.g);
    }

    @Override // e1.InterfaceQ
    
    public final void mo1343o() {
        AbstractI0.m(this.a, false);
    }

    @Override // e1.InterfaceQ
    
    public final void mo1344q(J c0660j) {
        Canvas canvas = this.a;
        if (c0660j instanceof J) {
            canvas.clipPath(c0660j.a, Region.Op.INTERSECT);
            return;
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    @Override // e1.InterfaceQ
    
    public final void mo1345r(float[] fArr) {
        if (!AbstractI0.n(fArr)) {
            Matrix matrix = new Matrix();
            AbstractI0.s(matrix, fArr);
            this.a.concat(matrix);
        }
    }

    @Override // e1.InterfaceQ
    
    public final void mo1346s() {
        AbstractI0.m(this.a, true);
    }

    @Override // e1.InterfaceQ
    
    public final void mo1347t(G c0654g, S c0427s) {
        this.a.drawBitmap(c0654g.a, Float.intBitsToFloat((int) 0), Float.intBitsToFloat((int) 0), (Paint) c0427s.g);
    }
}
