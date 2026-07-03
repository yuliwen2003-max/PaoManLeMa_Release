package c5;

import android.app.AlertDialog;
import android.content.DialogInterface;
import android.os.Handler;
import com.journeyapps.barcodescanner.CaptureActivity;
import com.journeyapps.barcodescanner.DecoratedBarcodeView;
import com.paoman.lema.R;
import a0.E1;
import d5.G;
import g4.D;
import g4.H;

public final class K {

    
    public static final /* synthetic */ int n = 0;

    
    public final CaptureActivity a;

    
    public final DecoratedBarcodeView b;

    
    public final H h;

    
    public final D i;

    
    public final Handler j;

    
    public boolean m;

    
    public int c = -1;

    
    public boolean d = false;

    
    public boolean e = true;

    
    public String f = "";

    
    public boolean g = false;

    
    public boolean k = false;

    
    public final E1 l = new E1(this);

    public K(CaptureActivity captureActivity, DecoratedBarcodeView decoratedBarcodeView) {
        F c0414f = new F(1, this);
        this.m = false;
        this.a = captureActivity;
        this.b = decoratedBarcodeView;
        decoratedBarcodeView.getBarcodeView().n.add(c0414f);
        this.j = new Handler();
        this.h = new H(captureActivity, new RunnableH(this, 0));
        this.i = new D(captureActivity);
    }

    
    public final void m900a() {
        DecoratedBarcodeView decoratedBarcodeView = this.b;
        G c0507g = decoratedBarcodeView.getBarcodeView().e;
        if (c0507g != null && !c0507g.g) {
            this.k = true;
        } else {
            this.a.finish();
        }
        decoratedBarcodeView.e.m977g();
        this.h.a();
    }

    
    public final void m901b(String str) {
        CaptureActivity captureActivity = this.a;
        if (!captureActivity.isFinishing() && !this.g && !this.k) {
            if (str.isEmpty()) {
                str = captureActivity.getString(R.string.zxing_msg_camera_framework_bug);
            }
            AlertDialog.Builder builder = new AlertDialog.Builder(captureActivity);
            builder.setTitle(captureActivity.getString(R.string.zxing_app_name));
            builder.setMessage(str);
            builder.setPositiveButton(R.string.zxing_button_ok, new DialogInterface.OnClickListener() { // from class: c5.i
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i7) {
                    K.this.a.finish();
                }
            });
            builder.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: c5.j
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    K.this.a.finish();
                }
            });
            builder.show();
        }
    }
}
