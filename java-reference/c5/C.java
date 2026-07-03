package c5;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.journeyapps.barcodescanner.BarcodeView;
import com.paoman.lema.R;
import java.util.List;
import a0.Q2;
import d5.AbstractN;
import d5.L;

public final class C implements Handler.Callback {

    
    public final /* synthetic */ int a;

    
    public final /* synthetic */ BarcodeView b;

    public /* synthetic */ C(BarcodeView barcodeView, int i7) {
        this.a = i7;
        this.b = barcodeView;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        boolean z7;
        Q2 c0068q2;
        L c0512l;
        int i7 = this.a;
        BarcodeView barcodeView = this.b;
        switch (i7) {
            case 0:
                int i8 = message.what;
                if (i8 == R.id.zxing_decode_succeeded) {
                    B c0410b = (B) message.obj;
                    if (c0410b != null && (c0068q2 = barcodeView.F) != null) {
                        z7 = true;
                        if (barcodeView.E != 1) {
                            c0068q2.mo32c(c0410b);
                            if (barcodeView.E == 2) {
                                barcodeView.E = 1;
                                barcodeView.F = null;
                                barcodeView.m979i();
                                return true;
                            }
                        }
                    }
                    z7 = true;
                } else {
                    if (i8 != R.id.zxing_decode_failed) {
                        if (i8 != R.id.zxing_possible_result_points) {
                            return false;
                        }
                        List list = (List) message.obj;
                        Q2 c0068q22 = barcodeView.F;
                        if (c0068q22 != null) {
                            z7 = true;
                            if (barcodeView.E != 1) {
                                c0068q22.mo42n(list);
                            }
                        }
                    }
                    z7 = true;
                }
                return z7;
            default:
                F c0414f = barcodeView.C;
                int i9 = message.what;
                if (i9 == R.id.zxing_prewiew_size_ready) {
                    X c0432x = (X) message.obj;
                    barcodeView.r = c0432x;
                    X c0432x2 = barcodeView.q;
                    if (c0432x2 != null) {
                        if (c0432x != null && (c0512l = barcodeView.o) != null) {
                            int i10 = c0432x.e;
                            int i11 = c0432x.f;
                            int i12 = c0432x2.e;
                            int i13 = c0432x2.f;
                            Rect mo1096b = ((AbstractN) c0512l.d).mo1096b(c0432x, (X) c0512l.c);
                            if (mo1096b.width() > 0 && mo1096b.height() > 0) {
                                barcodeView.s = mo1096b;
                                Rect rect = new Rect(0, 0, i12, i13);
                                Rect rect2 = barcodeView.s;
                                Rect rect3 = new Rect(rect);
                                rect3.intersect(rect2);
                                if (barcodeView.w != null) {
                                    rect3.inset(Math.max(0, (rect3.width() - barcodeView.w.e) / 2), Math.max(0, (rect3.height() - barcodeView.w.f) / 2));
                                } else {
                                    int min = (int) Math.min(rect3.width() * barcodeView.x, rect3.height() * barcodeView.x);
                                    rect3.inset(min, min);
                                    if (rect3.height() > rect3.width()) {
                                        rect3.inset(0, (rect3.height() - rect3.width()) / 2);
                                    }
                                }
                                barcodeView.u = rect3;
                                Rect rect4 = new Rect(barcodeView.u);
                                Rect rect5 = barcodeView.s;
                                rect4.offset(-rect5.left, -rect5.top);
                                Rect rect6 = new Rect((rect4.left * i10) / barcodeView.s.width(), (rect4.top * i11) / barcodeView.s.height(), (rect4.right * i10) / barcodeView.s.width(), (rect4.bottom * i11) / barcodeView.s.height());
                                barcodeView.v = rect6;
                                if (rect6.width() > 0 && barcodeView.v.height() > 0) {
                                    c0414f.m892e();
                                } else {
                                    barcodeView.v = null;
                                    barcodeView.u = null;
                                    Log.w("g", "Preview frame is too small");
                                }
                            }
                            barcodeView.requestLayout();
                            barcodeView.m899e();
                        } else {
                            barcodeView.v = null;
                            barcodeView.u = null;
                            barcodeView.s = null;
                            throw new IllegalStateException("containerSize or previewSize is not set yet");
                        }
                    }
                    return true;
                }
                if (i9 == R.id.zxing_camera_error) {
                    Exception exc = (Exception) message.obj;
                    if (barcodeView.e != null) {
                        barcodeView.m977g();
                        c0414f.m891c(exc);
                    }
                } else if (i9 == R.id.zxing_camera_closed) {
                    c0414f.m890a();
                }
                return false;
        }
    }
}
