package com.journeyapps.barcodescanner;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import com.paoman.lema.R;
import java.util.ArrayList;
import c4.P;
import c5.AbstractG;
import c5.F;
import c5.X;
import g4.AbstractI;

public class ViewfinderView extends View {

    
    public static final int[] p = {0, 64, 128, 192, 255, 192, 128, 64};

    
    public final Paint e;

    
    public int f;

    
    public final int g;

    
    public final int h;

    
    public boolean i;

    
    public int j;

    
    public ArrayList k;

    
    public ArrayList l;

    
    public AbstractG m;

    
    public Rect n;

    
    public X o;

    public ViewfinderView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.e = new Paint(1);
        Resources resources = getResources();
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractI.b);
        this.f = obtainStyledAttributes.getColor(4, resources.getColor(R.color.zxing_viewfinder_mask));
        obtainStyledAttributes.getColor(1, resources.getColor(R.color.zxing_result_view));
        this.g = obtainStyledAttributes.getColor(2, resources.getColor(R.color.zxing_viewfinder_laser));
        this.h = obtainStyledAttributes.getColor(0, resources.getColor(R.color.zxing_possible_result_points));
        this.i = obtainStyledAttributes.getBoolean(3, true);
        obtainStyledAttributes.recycle();
        this.j = 0;
        this.k = new ArrayList(20);
        this.l = new ArrayList(20);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        X c0432x;
        AbstractG abstractC0415g = this.m;
        if (abstractC0415g != null) {
            Rect framingRect = abstractC0415g.getFramingRect();
            X previewSize = this.m.getPreviewSize();
            if (framingRect != null && previewSize != null) {
                this.n = framingRect;
                this.o = previewSize;
            }
        }
        Rect rect = this.n;
        if (rect != null && (c0432x = this.o) != null) {
            int width = getWidth();
            int height = getHeight();
            int i7 = this.f;
            Paint paint = this.e;
            paint.setColor(i7);
            float f7 = width;
            canvas.drawRect(0.0f, 0.0f, f7, rect.top, paint);
            canvas.drawRect(0.0f, rect.top, rect.left, rect.bottom + 1, paint);
            canvas.drawRect(rect.right + 1, rect.top, f7, rect.bottom + 1, paint);
            canvas.drawRect(0.0f, rect.bottom + 1, f7, height, paint);
            if (this.i) {
                paint.setColor(this.g);
                paint.setAlpha(p[this.j]);
                this.j = (this.j + 1) % 8;
                int height2 = (rect.height() / 2) + rect.top;
                canvas.drawRect(rect.left + 2, height2 - 1, rect.right - 1, height2 + 2, paint);
            }
            float width2 = getWidth() / c0432x.e;
            float height3 = getHeight() / c0432x.f;
            boolean isEmpty = this.l.isEmpty();
            int i8 = 0;
            int i9 = this.h;
            if (!isEmpty) {
                paint.setAlpha(80);
                paint.setColor(i9);
                ArrayList arrayList = this.l;
                int size = arrayList.size();
                int i10 = 0;
                while (i10 < size) {
                    Object obj = arrayList.get(i10);
                    i10++;
                    P c0406p = (P) obj;
                    canvas.drawCircle((int) (c0406p.a * width2), (int) (c0406p.b * height3), 3.0f, paint);
                }
                this.l.clear();
            }
            if (!this.k.isEmpty()) {
                paint.setAlpha(160);
                paint.setColor(i9);
                ArrayList arrayList2 = this.k;
                int size2 = arrayList2.size();
                while (i8 < size2) {
                    Object obj2 = arrayList2.get(i8);
                    i8++;
                    P c0406p2 = (P) obj2;
                    canvas.drawCircle((int) (c0406p2.a * width2), (int) (c0406p2.b * height3), 6.0f, paint);
                }
                ArrayList arrayList3 = this.k;
                ArrayList arrayList4 = this.l;
                this.k = arrayList4;
                this.l = arrayList3;
                arrayList4.clear();
            }
            postInvalidateDelayed(80L, rect.left - 6, rect.top - 6, rect.right + 6, rect.bottom + 6);
        }
    }

    public void setCameraPreview(AbstractG abstractC0415g) {
        this.m = abstractC0415g;
        abstractC0415g.n.add(new F(2, this));
    }

    public void setLaserVisibility(boolean z7) {
        this.i = z7;
    }

    public void setMaskColor(int i7) {
        this.f = i7;
    }
}
