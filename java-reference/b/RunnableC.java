package b;

import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.YuvImage;
import android.util.Log;
import android.util.LongSparseArray;
import com.journeyapps.barcodescanner.CaptureActivity;
import com.paoman.lema.MainActivity;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Iterator;
import java.util.Map;
import a0.E1;
import c4.N;
import c4.EnumO;
import c5.B;
import c5.K;
import c5.V;
import c5.Y;
import i3.AbstractB;
import z0.ViewOnAttachStateChangeListenerC3864c;

public final /* synthetic */ class RunnableC implements Runnable {

    
    public final /* synthetic */ int f902e;

    
    public final /* synthetic */ Object f903f;

    
    public final /* synthetic */ Object f904g;

    public /* synthetic */ RunnableC(int i7, Object obj, Object obj2) {
        this.f902e = i7;
        this.f903f = obj;
        this.f904g = obj2;
    }

    
    
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        String str;
        Intent intent;
        byte[] bArr;
        Map map;
        int i7 = this.f902e;
        Object obj = this.f904g;
        Object obj2 = this.f903f;
        switch (i7) {
            case 0:
                MainActivity mainActivity = (MainActivity) obj2;
                mainActivity.e.m468a(new D((H0) obj, mainActivity));
                return;
            case 1:
                B c0410b = (B) obj;
                N c0404n = c0410b.a;
                K c0419k = (K) ((E1) obj2).f109e;
                CaptureActivity captureActivity = c0419k.a;
                int i8 = 0;
                if (c0419k.d) {
                    Y c0433y = c0410b.b;
                    V c0430v = c0433y.a;
                    int i9 = c0433y.c;
                    Rect rect = new Rect(0, 0, c0430v.b, c0430v.c);
                    YuvImage yuvImage = new YuvImage(c0430v.a, c0433y.b, c0430v.b, c0430v.c, null);
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    yuvImage.compressToJpeg(rect, 90, byteArrayOutputStream);
                    byte[] byteArray = byteArrayOutputStream.toByteArray();
                    BitmapFactory.Options options = new BitmapFactory.Options();
                    options.inSampleSize = 2;
                    Bitmap decodeByteArray = BitmapFactory.decodeByteArray(byteArray, 0, byteArray.length, options);
                    if (i9 != 0) {
                        Matrix matrix = new Matrix();
                        matrix.postRotate(i9);
                        decodeByteArray = Bitmap.createBitmap(decodeByteArray, 0, 0, decodeByteArray.getWidth(), decodeByteArray.getHeight(), matrix, false);
                    }
                    try {
                        File createTempFile = File.createTempFile("barcodeimage", ".jpg", captureActivity.getCacheDir());
                        FileOutputStream fileOutputStream = new FileOutputStream(createTempFile);
                        decodeByteArray.compress(Bitmap.CompressFormat.JPEG, 100, fileOutputStream);
                        fileOutputStream.close();
                        str = createTempFile.getAbsolutePath();
                    } catch (IOException e7) {
                        Log.w("k", "Unable to create temporary file and store bitmap! " + e7);
                    }
                    intent = new Intent("com.google.zxing.client.android.SCAN");
                    intent.addFlags(524288);
                    intent.putExtra("SCAN_RESULT", c0404n.a);
                    intent.putExtra("SCAN_RESULT_FORMAT", c0404n.d.toString());
                    bArr = c0404n.b;
                    if (bArr != null && bArr.length > 0) {
                        intent.putExtra("SCAN_RESULT_BYTES", bArr);
                    }
                    map = c0404n.e;
                    if (map != null) {
                        EnumO enumC0405o = EnumO.m;
                        if (map.containsKey(enumC0405o)) {
                            intent.putExtra("SCAN_RESULT_UPC_EAN_EXTENSION", map.get(enumC0405o).toString());
                        }
                        Number number = (Number) map.get(EnumO.e);
                        if (number != null) {
                            intent.putExtra("SCAN_RESULT_ORIENTATION", number.intValue());
                        }
                        String str2 = (String) map.get(EnumO.g);
                        if (str2 != null) {
                            intent.putExtra("SCAN_RESULT_ERROR_CORRECTION_LEVEL", str2);
                        }
                        Iterable iterable = (Iterable) map.get(EnumO.f);
                        if (iterable != null) {
                            Iterator it = iterable.iterator();
                            while (it.hasNext()) {
                                intent.putExtra("SCAN_RESULT_BYTE_SEGMENTS_" + i8, (byte[]) it.next());
                                i8++;
                            }
                        }
                    }
                    if (str != null) {
                        intent.putExtra("SCAN_RESULT_IMAGE_PATH", str);
                    }
                    captureActivity.setResult(-1, intent);
                    c0419k.m900a();
                    return;
                }
                str = null;
                intent = new Intent("com.google.zxing.client.android.SCAN");
                intent.addFlags(524288);
                intent.putExtra("SCAN_RESULT", c0404n.a);
                intent.putExtra("SCAN_RESULT_FORMAT", c0404n.d.toString());
                bArr = c0404n.b;
                if (bArr != null) {
                    intent.putExtra("SCAN_RESULT_BYTES", bArr);
                }
                map = c0404n.e;
                if (map != null) {
                }
                if (str != null) {
                }
                captureActivity.setResult(-1, intent);
                c0419k.m900a();
                return;
            default:
                AbstractB.k((ViewOnAttachStateChangeListenerC3864c) obj2, (LongSparseArray) obj);
                return;
        }
    }
}
