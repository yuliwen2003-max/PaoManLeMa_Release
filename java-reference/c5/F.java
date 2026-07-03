package c5;

import android.graphics.Rect;
import android.util.Log;
import com.journeyapps.barcodescanner.BarcodeView;
import com.journeyapps.barcodescanner.ViewfinderView;
import com.paoman.lema.R;
import java.util.ArrayList;

public final class F {

    
    public final /* synthetic */ int a;

    
    public final /* synthetic */ Object b;

    public /* synthetic */ F(int i7, Object obj) {
        this.a = i7;
        this.b = obj;
    }

    
    public final void m890a() {
        int i7 = this.a;
        Object obj = this.b;
        switch (i7) {
            case 0:
                ArrayList arrayList = ((BarcodeView) obj).n;
                int size = arrayList.size();
                int i8 = 0;
                while (i8 < size) {
                    Object obj2 = arrayList.get(i8);
                    i8++;
                    ((F) obj2).m890a();
                }
                return;
            case 1:
                K c0419k = (K) obj;
                if (c0419k.k) {
                    Log.d("k", "Camera closed; finishing activity");
                    c0419k.a.finish();
                    return;
                }
                return;
            default:
                return;
        }
    }

    
    public final void m891c(Exception exc) {
        switch (this.a) {
            case 0:
                ArrayList arrayList = ((BarcodeView) this.b).n;
                int size = arrayList.size();
                int i7 = 0;
                while (i7 < size) {
                    Object obj = arrayList.get(i7);
                    i7++;
                    ((F) obj).m891c(exc);
                }
                return;
            case 1:
                K c0419k = (K) this.b;
                c0419k.m901b(c0419k.a.getString(R.string.zxing_msg_camera_framework_bug));
                return;
            default:
                return;
        }
    }

    
    public final void m892e() {
        switch (this.a) {
            case 0:
                ArrayList arrayList = ((BarcodeView) this.b).n;
                int size = arrayList.size();
                int i7 = 0;
                while (i7 < size) {
                    Object obj = arrayList.get(i7);
                    i7++;
                    ((F) obj).m892e();
                }
                return;
            case 1:
                return;
            default:
                ViewfinderView viewfinderView = (ViewfinderView) this.b;
                AbstractG abstractC0415g = viewfinderView.m;
                if (abstractC0415g != null) {
                    Rect framingRect = abstractC0415g.getFramingRect();
                    X previewSize = viewfinderView.m.getPreviewSize();
                    if (framingRect != null && previewSize != null) {
                        viewfinderView.n = framingRect;
                        viewfinderView.o = previewSize;
                    }
                }
                viewfinderView.invalidate();
                return;
        }
    }

    
    public final void m893g() {
        switch (this.a) {
            case 0:
                ArrayList arrayList = ((BarcodeView) this.b).n;
                int size = arrayList.size();
                int i7 = 0;
                while (i7 < size) {
                    Object obj = arrayList.get(i7);
                    i7++;
                    ((F) obj).m893g();
                }
                return;
            case 1:
            default:
                return;
        }
    }

    
    public final void m894j() {
        switch (this.a) {
            case 0:
                ArrayList arrayList = ((BarcodeView) this.b).n;
                int size = arrayList.size();
                int i7 = 0;
                while (i7 < size) {
                    Object obj = arrayList.get(i7);
                    i7++;
                    ((F) obj).m894j();
                }
                return;
            case 1:
            default:
                return;
        }
    }

    
    private final void m883b() {
    }

    
    private final void m885f() {
    }

    
    private final void m886h() {
    }

    
    private final void m887i() {
    }

    
    private final void m888k() {
    }

    
    private final void m889l() {
    }

    
    private final void m884d(Exception exc) {
    }
}
