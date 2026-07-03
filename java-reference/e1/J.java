package e1;

import android.graphics.Path;
import android.graphics.RectF;
import d1.C;
import d1.D;
import u5.AbstractJ;

public final class J {

    
    public final Path a;

    
    public RectF b;

    
    public float[] c;

    public J(Path path) {
        this.a = path;
    }

    
    public static void a(J c0660j, D c0466d) {
        if (c0660j.b == null) {
            c0660j.b = new RectF();
        }
        RectF rectF = c0660j.b;
        AbstractJ.b(rectF);
        float f7 = c0466d.a;
        long j6 = c0466d.h;
        long j7 = c0466d.g;
        long j8 = c0466d.f;
        long j9 = c0466d.e;
        rectF.set(f7, c0466d.b, c0466d.c, c0466d.d);
        if (c0660j.c == null) {
            c0660j.c = new float[8];
        }
        float[] fArr = c0660j.c;
        AbstractJ.b(fArr);
        fArr[0] = Float.intBitsToFloat((int) (j9 >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j9 & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (j8 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j8 & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (j7 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j7 & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (j6 >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j6 & 4294967295L));
        Path path = c0660j.a;
        RectF rectF2 = c0660j.b;
        AbstractJ.b(rectF2);
        float[] fArr2 = c0660j.c;
        AbstractJ.b(fArr2);
        path.addRoundRect(rectF2, fArr2, Path.Direction.CCW);
    }

    
    public final C b() {
        if (this.b == null) {
            this.b = new RectF();
        }
        RectF rectF = this.b;
        AbstractJ.b(rectF);
        this.a.computeBounds(rectF, true);
        return new C(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    
    public final void c(float f7, float f8) {
        this.a.lineTo(f7, f8);
    }

    
    public final boolean d(J c0660j, J c0660j2, int i7) {
        Path.Op op;
        if (i7 == 0) {
            op = Path.Op.DIFFERENCE;
        } else if (i7 == 1) {
            op = Path.Op.INTERSECT;
        } else if (i7 == 4) {
            op = Path.Op.REVERSE_DIFFERENCE;
        } else if (i7 == 2) {
            op = Path.Op.UNION;
        } else {
            op = Path.Op.XOR;
        }
        if (c0660j instanceof J) {
            Path path = c0660j.a;
            if (c0660j2 instanceof J) {
                return this.a.op(path, c0660j2.a, op);
            }
            throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
        }
        throw new UnsupportedOperationException("Unable to obtain android.graphics.Path");
    }

    
    public final void e() {
        this.a.reset();
    }
}
