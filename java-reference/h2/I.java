package h2;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.DrawFilter;
import android.graphics.Matrix;
import android.graphics.NinePatch;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Picture;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.RenderNode;
import android.graphics.fonts.Font;
import android.graphics.text.MeasuredText;
import b3.AbstractC;
import e1.AbstractA;
import u5.AbstractJ;

public final class I extends Canvas {

    
    public Canvas a;

    @Override // android.graphics.Canvas
    public final boolean clipOutPath(Path path) {
        boolean clipOutPath;
        Canvas canvas = this.a;
        if (canvas != null) {
            clipOutPath = canvas.clipOutPath(path);
            return clipOutPath;
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(RectF rectF) {
        boolean clipOutRect;
        Canvas canvas = this.a;
        if (canvas != null) {
            clipOutRect = canvas.clipOutRect(rectF);
            return clipOutRect;
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path, Region.Op op) {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.clipPath(path, op);
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF, Region.Op op) {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.clipRect(rectF, op);
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void concat(Matrix matrix) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.concat(matrix);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void disableZ() {
        Canvas canvas = this.a;
        if (canvas != null) {
            AbstractA.u(canvas);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawARGB(int i7, int i8, int i9, int i10) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawARGB(i7, i8, i9, i10);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawArc(RectF rectF, float f7, float f8, boolean z7, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawArc(rectF, f7, f8, z7, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, float f7, float f8, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, f7, f8, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmapMesh(Bitmap bitmap, int i7, int i8, float[] fArr, int i9, int[] iArr, int i10, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawBitmapMesh(bitmap, i7, i8, fArr, i9, iArr, i10, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawCircle(float f7, float f8, float f9, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawCircle(f7, f8, f9, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i7) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawColor(i7);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float f7, float f8, RectF rectF2, float f9, float f10, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawDoubleRoundRect(rectF, f7, f8, rectF2, f9, f10, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawGlyphs(int[] iArr, int i7, float[] fArr, int i8, int i9, Font font, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            AbstractC.m605u(canvas, iArr, i7, fArr, i8, i9, font, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLine(float f7, float f8, float f9, float f10, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawLine(f7, f8, f9, f10, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, int i7, int i8, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawLines(fArr, i7, i8, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawOval(RectF rectF, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawOval(rectF, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPaint(Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawPaint(paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, Rect rect, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            AbstractC.m603s(canvas, ninePatch, rect, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPath(Path path, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawPath(path, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawPicture(picture);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoint(float f7, float f8, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawPoint(f7, f8, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, int i7, int i8, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawPoints(fArr, i7, i8, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(char[] cArr, int i7, int i8, float[] fArr, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawPosText(cArr, i7, i8, fArr, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRGB(int i7, int i8, int i9) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawRGB(i7, i8, i9);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(RectF rectF, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawRect(rectF, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRenderNode(RenderNode renderNode) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawRenderNode(renderNode);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(RectF rectF, float f7, float f8, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawRoundRect(rectF, f7, f8, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(char[] cArr, int i7, int i8, float f7, float f8, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawText(cArr, i7, i8, f7, f8, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(char[] cArr, int i7, int i8, Path path, float f7, float f8, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawTextOnPath(cArr, i7, i8, path, f7, f8, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(char[] cArr, int i7, int i8, int i9, int i10, float f7, float f8, boolean z7, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawTextRun(cArr, i7, i8, i9, i10, f7, f8, z7, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawVertices(Canvas.VertexMode vertexMode, int i7, float[] fArr, int i8, float[] fArr2, int i9, int[] iArr, int i10, short[] sArr, int i11, int i12, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawVertices(vertexMode, i7, fArr, i8, fArr2, i9, iArr, i10, sArr, i11, i12, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void enableZ() {
        Canvas canvas = this.a;
        if (canvas != null) {
            AbstractA.l(canvas);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean getClipBounds(Rect rect) {
        Canvas canvas = this.a;
        if (canvas != null) {
            boolean clipBounds = canvas.getClipBounds(rect);
            if (clipBounds) {
                rect.set(0, 0, rect.width(), Integer.MAX_VALUE);
            }
            return clipBounds;
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getDensity() {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.getDensity();
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final DrawFilter getDrawFilter() {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.getDrawFilter();
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getHeight() {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.getHeight();
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void getMatrix(Matrix matrix) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.getMatrix(matrix);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapHeight() {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.getMaximumBitmapHeight();
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getMaximumBitmapWidth() {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.getMaximumBitmapWidth();
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getSaveCount() {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.getSaveCount();
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int getWidth() {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.getWidth();
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean isOpaque() {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.isOpaque();
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF, Canvas.EdgeType edgeType) {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.quickReject(rectF, edgeType);
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void restore() {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.restore();
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void restoreToCount(int i7) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.restoreToCount(i7);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void rotate(float f7) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.rotate(f7);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final int save() {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.save();
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint, int i7) {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.saveLayer(rectF, paint, i7);
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i7, int i8) {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(rectF, i7, i8);
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void scale(float f7, float f8) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.scale(f7, f8);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setBitmap(Bitmap bitmap) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.setBitmap(bitmap);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setDensity(int i7) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.setDensity(i7);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setDrawFilter(DrawFilter drawFilter) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.setDrawFilter(drawFilter);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void setMatrix(Matrix matrix) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.setMatrix(matrix);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void skew(float f7, float f8) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.skew(f7, f8);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void translate(float f7, float f8) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.translate(f7, f8);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean clipPath(Path path) {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.clipPath(path);
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect, Region.Op op) {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.clipRect(rect, op);
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawArc(float f7, float f8, float f9, float f10, float f11, float f12, boolean z7, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawArc(f7, f8, f9, f10, f11, f12, z7, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, RectF rectF, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, rect, rectF, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j6) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawColor(j6);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawLines(float[] fArr, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawLines(fArr, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawOval(float f7, float f8, float f9, float f10, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawOval(f7, f8, f9, f10, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, RectF rectF) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawPicture(picture, rectF);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPoints(float[] fArr, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawPoints(fArr, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPosText(String str, float[] fArr, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawPosText(str, fArr, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(Rect rect, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawRect(rect, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRoundRect(float f7, float f8, float f9, float f10, float f11, float f12, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawRoundRect(f7, f8, f9, f10, f11, f12, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, float f7, float f8, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawText(str, f7, f8, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextOnPath(String str, Path path, float f7, float f8, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawTextOnPath(str, path, f7, f8, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(RectF rectF) {
        boolean quickReject;
        Canvas canvas = this.a;
        if (canvas != null) {
            quickReject = canvas.quickReject(rectF);
            return quickReject;
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(RectF rectF, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.saveLayer(rectF, paint);
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(RectF rectF, int i7) {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(rectF, i7);
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(RectF rectF) {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.clipRect(rectF);
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Rect rect, Rect rect2, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, rect, rect2, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPicture(Picture picture, Rect rect) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawPicture(picture, rect);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawRect(float f7, float f8, float f9, float f10, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawRect(f7, f8, f9, f10, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(String str, int i7, int i8, float f7, float f8, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawText(str, i7, i8, f7, f8, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f7, float f8, float f9, float f10, Paint paint, int i7) {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.saveLayer(f7, f8, f9, f10, paint, i7);
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f7, float f8, float f9, float f10, int i7, int i8) {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(f7, f8, f9, f10, i7, i8);
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(Rect rect) {
        boolean clipOutRect;
        Canvas canvas = this.a;
        if (canvas != null) {
            clipOutRect = canvas.clipOutRect(rect);
            return clipOutRect;
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(Rect rect) {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.clipRect(rect);
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i7, int i8, float f7, float f8, int i9, int i10, boolean z7, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawBitmap(iArr, i7, i8, f7, f8, i9, i10, z7, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawDoubleRoundRect(RectF rectF, float[] fArr, RectF rectF2, float[] fArr2, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawDoubleRoundRect(rectF, fArr, rectF2, fArr2, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawPatch(NinePatch ninePatch, RectF rectF, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            AbstractC.m604t(canvas, ninePatch, rectF, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawText(CharSequence charSequence, int i7, int i8, float f7, float f8, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawText(charSequence, i7, i8, f7, f8, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(CharSequence charSequence, int i7, int i8, int i9, int i10, float f7, float f8, boolean z7, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawTextRun(charSequence, i7, i8, i9, i10, f7, f8, z7, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final int saveLayer(float f7, float f8, float f9, float f10, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.saveLayer(f7, f8, f9, f10, paint);
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final int saveLayerAlpha(float f7, float f8, float f9, float f10, int i7) {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.saveLayerAlpha(f7, f8, f9, f10, i7);
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f7, float f8, float f9, float f10, Region.Op op) {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.clipRect(f7, f8, f9, f10, op);
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(int[] iArr, int i7, int i8, int i9, int i10, int i11, int i12, boolean z7, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawBitmap(iArr, i7, i8, i9, i10, i11, i12, z7, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i7, PorterDuff.Mode mode) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawColor(i7, mode);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path, Canvas.EdgeType edgeType) {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.quickReject(path, edgeType);
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(float f7, float f8, float f9, float f10) {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.clipRect(f7, f8, f9, f10);
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawBitmap(Bitmap bitmap, Matrix matrix, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawBitmap(bitmap, matrix, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(int i7, BlendMode blendMode) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawColor(i7, blendMode);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(Path path) {
        boolean quickReject;
        Canvas canvas = this.a;
        if (canvas != null) {
            quickReject = canvas.quickReject(path);
            return quickReject;
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(float f7, float f8, float f9, float f10) {
        boolean clipOutRect;
        Canvas canvas = this.a;
        if (canvas != null) {
            clipOutRect = canvas.clipOutRect(f7, f8, f9, f10);
            return clipOutRect;
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipRect(int i7, int i8, int i9, int i10) {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.clipRect(i7, i8, i9, i10);
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final void drawTextRun(MeasuredText measuredText, int i7, int i8, int i9, int i10, float f7, float f8, boolean z7, Paint paint) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawTextRun(measuredText, i7, i8, i9, i10, f7, f8, z7, paint);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final void drawColor(long j6, BlendMode blendMode) {
        Canvas canvas = this.a;
        if (canvas != null) {
            canvas.drawColor(j6, blendMode);
        } else {
            AbstractJ.j("nativeCanvas");
            throw null;
        }
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f7, float f8, float f9, float f10, Canvas.EdgeType edgeType) {
        Canvas canvas = this.a;
        if (canvas != null) {
            return canvas.quickReject(f7, f8, f9, f10, edgeType);
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean clipOutRect(int i7, int i8, int i9, int i10) {
        boolean clipOutRect;
        Canvas canvas = this.a;
        if (canvas != null) {
            clipOutRect = canvas.clipOutRect(i7, i8, i9, i10);
            return clipOutRect;
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }

    @Override // android.graphics.Canvas
    public final boolean quickReject(float f7, float f8, float f9, float f10) {
        boolean quickReject;
        Canvas canvas = this.a;
        if (canvas != null) {
            quickReject = canvas.quickReject(f7, f8, f9, f10);
            return quickReject;
        }
        AbstractJ.j("nativeCanvas");
        throw null;
    }
}
