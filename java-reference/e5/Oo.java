package e5;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.Shader;
import android.view.MotionEvent;
import android.view.View;
import com.paoman.lema.FloatingSpeedService;
import java.util.ArrayList;
import java.util.List;
import d6.K;
import g5.F;
import h5.AbstractM;
import h5.AbstractN;
import h5.AbstractO;
import h5.K;
import u5.AbstractJ;

public final class Oo extends View {

    
    public final Paint A;

    
    public final Paint B;

    
    public final Paint C;

    
    public final Paint D;

    
    public final Paint E;

    
    public final Paint F;

    
    public final Paint G;

    
    public final Paint H;

    
    public final Paint I;

    
    public final Paint J;

    
    public final Paint K;

    
    public final Paint L;

    
    public Eb e;

    
    public Eb f;

    
    public Eb g;

    
    public Eb h;

    
    public Eb i;

    
    public Eb j;

    
    public K k;

    
    public final K l;

    
    public final K m;

    
    public String n;

    
    public String o;

    
    public String p;

    
    public String q;

    
    public String r;

    
    public boolean s;

    
    public boolean t;

    
    public float u;

    
    public float v;

    
    public long w;

    
    public float x;

    
    public float y;

    
    public boolean z;

    public Oo(FloatingSpeedService floatingSpeedService) {
        super(floatingSpeedService);
        this.l = new K();
        this.m = new K();
        this.n = "跑满了吗";
        this.o = "";
        this.p = "--";
        this.q = "--";
        this.r = "Mb/s";
        this.s = true;
        this.A = new Paint(1);
        Paint paint = new Paint(1);
        paint.setColor(Color.argb(236, 18, 24, 34));
        this.B = paint;
        Paint paint2 = new Paint(1);
        paint2.setColor(-1);
        paint2.setTextSize(34.0f);
        paint2.setFakeBoldText(true);
        this.C = paint2;
        Paint paint3 = new Paint(1);
        paint3.setColor(Color.argb(190, 230, 236, 245));
        paint3.setTextSize(20.0f);
        this.D = paint3;
        Paint paint4 = new Paint(1);
        paint4.setColor(Color.argb(180, 230, 236, 245));
        paint4.setTextSize(18.0f);
        this.E = paint4;
        Paint paint5 = new Paint(1);
        paint5.setColor(-1);
        paint5.setTextSize(42.0f);
        paint5.setFakeBoldText(true);
        this.F = paint5;
        Paint paint6 = new Paint(1);
        paint6.setColor(Color.argb(170, 230, 236, 245));
        paint6.setTextSize(18.0f);
        this.G = paint6;
        Paint paint7 = new Paint(1);
        paint7.setColor(Color.argb(36, 255, 255, 255));
        paint7.setStrokeWidth(1.0f);
        this.H = paint7;
        Paint paint8 = new Paint(1);
        paint8.setColor(Color.rgb(77, 171, 247));
        paint8.setStrokeWidth(5.0f);
        Paint.Style style = Paint.Style.STROKE;
        paint8.setStyle(style);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint8.setStrokeCap(cap);
        Paint.Join join = Paint.Join.ROUND;
        paint8.setStrokeJoin(join);
        this.I = paint8;
        Paint paint9 = new Paint(1);
        paint9.setColor(Color.rgb(52, 211, 153));
        paint9.setStrokeWidth(5.0f);
        paint9.setStyle(style);
        paint9.setStrokeCap(cap);
        paint9.setStrokeJoin(join);
        this.J = paint9;
        Paint paint10 = new Paint(1);
        paint10.setColor(Color.rgb(37, 99, 235));
        this.K = paint10;
        Paint paint11 = new Paint(1);
        paint11.setColor(-1);
        paint11.setTextSize(20.0f);
        paint11.setTextAlign(Paint.Align.CENTER);
        paint11.setFakeBoldText(true);
        this.L = paint11;
    }

    
    public static void d(Canvas canvas, RectF rectF, List list, float f7, Paint paint) {
        if (list.size() < 2) {
            return;
        }
        ArrayList arrayList = new ArrayList(AbstractO.U(list));
        int i7 = 0;
        int i8 = 0;
        for (Object obj : list) {
            int i9 = i8 + 1;
            if (i8 >= 0) {
                float floatValue = ((Number) obj).floatValue();
                float f8 = rectF.left;
                float width = rectF.width() * i8;
                int i10 = 1;
                int size = list.size() - 1;
                if (size >= 1) {
                    i10 = size;
                }
                arrayList.add(new F(Float.valueOf((width / i10) + f8), Float.valueOf(rectF.bottom - ((floatValue / f7) * rectF.height()))));
                i8 = i9;
            } else {
                AbstractN.T();
                throw null;
            }
        }
        Path path = new Path();
        path.moveTo(((Number) ((F) AbstractM.i0(arrayList)).e).floatValue(), ((Number) ((F) AbstractM.i0(arrayList)).f).floatValue());
        int N = AbstractN.N(arrayList);
        while (i7 < N) {
            F c1687f = (F) arrayList.get(i7);
            i7++;
            F c1687f2 = (F) arrayList.get(i7);
            Object obj2 = c1687f.e;
            Number number = (Number) c1687f.f;
            path.quadTo(((Number) obj2).floatValue(), number.floatValue(), (((Number) c1687f2.e).floatValue() + ((Number) c1687f.e).floatValue()) / 2.0f, (((Number) c1687f2.f).floatValue() + number.floatValue()) / 2.0f);
        }
        path.lineTo(((Number) ((F) AbstractM.p0(arrayList)).e).floatValue(), ((Number) ((F) AbstractM.p0(arrayList)).f).floatValue());
        canvas.drawPath(path, paint);
    }

    
    public final void a(float f7, float f8) {
        if (f7 < 0.0f) {
            f7 = 0.0f;
        }
        Float valueOf = Float.valueOf(f7);
        K c1803k = this.l;
        c1803k.addLast(valueOf);
        if (f8 < 0.0f) {
            f8 = 0.0f;
        }
        Float valueOf2 = Float.valueOf(f8);
        K c1803k2 = this.m;
        c1803k2.addLast(valueOf2);
        while (c1803k.mo2999a() > 54) {
            c1803k.removeFirst();
        }
        while (c1803k2.mo2999a() > 54) {
            c1803k2.removeFirst();
        }
        invalidate();
    }

    
    public final void b(Canvas canvas, String str, RectF rectF) {
        float centerY = rectF.centerY();
        Paint paint = this.L;
        canvas.drawText(str, rectF.centerX(), centerY - ((paint.ascent() + paint.descent()) / 2.0f), paint);
    }

    
    public final void c(Canvas canvas, RectF rectF) {
        int i7 = 0;
        while (i7 < 3) {
            i7++;
            float height = ((rectF.height() * i7) / 4.0f) + rectF.top;
            canvas.drawLine(rectF.left, height, rectF.right, height, this.H);
        }
    }

    
    public final void e(Canvas canvas, String str, String str2, float f7, int i7) {
        int argb = Color.argb(180, Color.red(i7), Color.green(i7), Color.blue(i7));
        Paint paint = this.E;
        paint.setColor(argb);
        canvas.drawText(str, f7, 130.0f, paint);
        canvas.drawText(str2, f7, 172.0f, this.F);
        canvas.drawText(this.r, f7 + 126.0f, 172.0f, this.G);
    }

    
    public final void f(String str, String str2, String str3, String str4, String str5, boolean z7, boolean z8) {
        this.n = str;
        this.o = str2;
        this.p = str3;
        this.q = str4;
        this.r = str5;
        this.s = z7;
        this.t = z8;
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        float f7;
        AbstractJ.e(canvas, "canvas");
        super.onDraw(canvas);
        LinearGradient linearGradient = new LinearGradient(0.0f, 0.0f, getWidth(), getHeight(), Color.argb(248, 28, 36, 52), Color.argb(238, 12, 18, 30), Shader.TileMode.CLAMP);
        Paint paint = this.A;
        paint.setShader(linearGradient);
        float f8 = 0.0f;
        canvas.drawRoundRect(new RectF(0.0f, 0.0f, getWidth(), getHeight()), 42.0f, 42.0f, paint);
        canvas.drawRoundRect(new RectF(4.0f, 4.0f, getWidth() - 4.0f, getHeight() - 4.0f), 38.0f, 38.0f, this.B);
        canvas.drawText(this.n, 28.0f, 48.0f, this.C);
        canvas.drawText(this.o, 28.0f, 80.0f, this.D);
        String str = this.p;
        Paint paint2 = this.I;
        e(canvas, "DOWNLOAD", str, 28.0f, paint2.getColor());
        Paint paint3 = this.J;
        e(canvas, "UPLOAD", this.q, (getWidth() / 2.0f) + 16.0f, paint3.getColor());
        RectF rectF = new RectF(28.0f, 205.0f, getWidth() - 28.0f, 310.0f);
        float width = (rectF.width() - 20.0f) / 2.0f;
        float f9 = rectF.left;
        RectF rectF2 = new RectF(f9, rectF.top, width + f9, rectF.bottom);
        RectF rectF3 = new RectF(rectF2.right + 20.0f, rectF.top, rectF.right, rectF.bottom);
        K c1803k = this.l;
        Float s0 = AbstractM.s0(c1803k);
        if (s0 != null) {
            f7 = s0.floatValue();
        } else {
            f7 = 0.0f;
        }
        float max = Math.max(1.0f, f7);
        K c1803k2 = this.m;
        Float s02 = AbstractM.s0(c1803k2);
        if (s02 != null) {
            f8 = s02.floatValue();
        }
        float max2 = Math.max(1.0f, f8);
        c(canvas, rectF2);
        c(canvas, rectF3);
        d(canvas, rectF2, AbstractM.C0(c1803k), max, paint2);
        d(canvas, rectF3, AbstractM.C0(c1803k2), max2, paint3);
        if (this.s) {
            boolean z7 = this.t;
            Paint paint4 = this.K;
            if (z7) {
                RectF rectF4 = new RectF(28.0f, getHeight() - 72.0f, getWidth() - 28.0f, getHeight() - 26.0f);
                paint4.setColor(Color.rgb(220, 38, 38));
                canvas.drawRoundRect(rectF4, 23.0f, 23.0f, paint4);
                b(canvas, "停止", rectF4);
                return;
            }
            float height = getHeight() - 72.0f;
            float height2 = getHeight() - 26.0f;
            float width2 = ((getWidth() - 56.0f) - 24.0f) / 3.0f;
            RectF rectF5 = new RectF(28.0f, height, width2 + 28.0f, height2);
            float f10 = rectF5.right + 12.0f;
            RectF rectF6 = new RectF(f10, height, width2 + f10, height2);
            RectF rectF7 = new RectF(rectF6.right + 12.0f, height, getWidth() - 28.0f, height2);
            paint4.setColor(Color.rgb(16, 185, 129));
            canvas.drawRoundRect(rectF5, 23.0f, 23.0f, paint4);
            b(canvas, "上传", rectF5);
            paint4.setColor(Color.rgb(59, 130, 246));
            canvas.drawRoundRect(rectF6, 23.0f, 23.0f, paint4);
            b(canvas, "下载", rectF6);
            paint4.setColor(Color.rgb(99, 102, 241));
            canvas.drawRoundRect(rectF7, 23.0f, 23.0f, paint4);
            b(canvas, "双向", rectF7);
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        AbstractJ.e(motionEvent, "event");
        int action = motionEvent.getAction();
        if (action != 0) {
            if (action != 1) {
                if (action != 2) {
                    return super.onTouchEvent(motionEvent);
                }
                int rawX = (int) (this.x - motionEvent.getRawX());
                int rawY = (int) (this.y - motionEvent.getRawY());
                if (Math.abs(motionEvent.getRawX() - this.u) > 10.0f || Math.abs(motionEvent.getRawY() - this.v) > 10.0f) {
                    this.z = true;
                }
                K c0545k = this.k;
                if (c0545k != null) {
                    c0545k.mo24c(this, Integer.valueOf(rawX), Integer.valueOf(rawY));
                }
                this.x = motionEvent.getRawX();
                this.y = motionEvent.getRawY();
                return true;
            }
            if (!this.z) {
                if (System.currentTimeMillis() - this.w > 650) {
                    Eb c0833eb = this.j;
                    if (c0833eb != null) {
                        c0833eb.mo52a();
                        return true;
                    }
                } else if (this.s) {
                    float x6 = motionEvent.getX();
                    float y7 = motionEvent.getY();
                    if (y7 >= getHeight() - 84.0f && y7 <= getHeight() - 14.0f) {
                        if (this.t) {
                            Eb c0833eb2 = this.i;
                            if (c0833eb2 != null) {
                                c0833eb2.mo52a();
                                return true;
                            }
                        } else {
                            float width = ((getWidth() - 56.0f) - 24.0f) / 3.0f;
                            float f7 = 28.0f + width;
                            float f8 = 12.0f + f7 + width;
                            if (x6 <= f7) {
                                Eb c0833eb3 = this.f;
                                if (c0833eb3 != null) {
                                    c0833eb3.mo52a();
                                    return true;
                                }
                            } else if (x6 <= f8) {
                                Eb c0833eb4 = this.g;
                                if (c0833eb4 != null) {
                                    c0833eb4.mo52a();
                                    return true;
                                }
                            } else {
                                Eb c0833eb5 = this.h;
                                if (c0833eb5 != null) {
                                    c0833eb5.mo52a();
                                    return true;
                                }
                            }
                        }
                    } else {
                        Eb c0833eb6 = this.e;
                        if (c0833eb6 != null) {
                            c0833eb6.mo52a();
                            return true;
                        }
                    }
                } else {
                    Eb c0833eb7 = this.e;
                    if (c0833eb7 != null) {
                        c0833eb7.mo52a();
                    }
                }
            }
            return true;
        }
        this.u = motionEvent.getRawX();
        this.v = motionEvent.getRawY();
        this.w = System.currentTimeMillis();
        this.x = motionEvent.getRawX();
        this.y = motionEvent.getRawY();
        this.z = false;
        return true;
    }

    @Override // android.view.View
    public final boolean performLongClick() {
        return true;
    }
}
