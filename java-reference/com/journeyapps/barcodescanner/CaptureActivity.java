package com.journeyapps.barcodescanner;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import android.os.Handler;
import android.util.Log;
import android.view.KeyEvent;
import com.paoman.lema.R;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.regex.Pattern;
import a0.E1;
import a0.Q2;
import c4.EnumA;
import c4.EnumD;
import c5.K;
import c5.S;
import c5.RunnableH;
import d5.G;
import d5.J;
import g4.AbstractE;
import g4.AbstractF;
import g4.H;
import i5.AbstractD;

public class CaptureActivity extends Activity {

    
    public K e;

    
    public DecoratedBarcodeView f;

    
    
    
    
    
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z7;
        List list;
        EnumSet enumSet;
        Bundle extras;
        J c0510j;
        String stringExtra;
        int intExtra;
        int i7;
        super.onCreate(bundle);
        setContentView(R.layout.zxing_capture);
        this.f = (DecoratedBarcodeView) findViewById(R.id.zxing_barcode_scanner);
        DecoratedBarcodeView decoratedBarcodeView = this.f;
        K c0419k = new K(this, decoratedBarcodeView);
        this.e = c0419k;
        Intent intent = getIntent();
        getWindow().addFlags(128);
        if (bundle != null) {
            c0419k.c = bundle.getInt("SAVED_ORIENTATION_LOCK", -1);
        }
        if (intent != null) {
            if (intent.getBooleanExtra("SCAN_ORIENTATION_LOCKED", true)) {
                if (c0419k.c == -1) {
                    int rotation = getWindowManager().getDefaultDisplay().getRotation();
                    int i8 = getResources().getConfiguration().orientation;
                    if (i8 == 2) {
                        if (rotation != 0 && rotation != 1) {
                            i7 = 8;
                            c0419k.c = i7;
                        }
                        i7 = 0;
                        c0419k.c = i7;
                    } else {
                        if (i8 == 1) {
                            if (rotation != 0 && rotation != 3) {
                                i7 = 9;
                            } else {
                                i7 = 1;
                            }
                            c0419k.c = i7;
                        }
                        i7 = 0;
                        c0419k.c = i7;
                    }
                }
                setRequestedOrientation(c0419k.c);
            }
            if ("com.google.zxing.client.android.SCAN".equals(intent.getAction())) {
                Pattern pattern = AbstractE.a;
                String stringExtra2 = intent.getStringExtra("SCAN_FORMATS");
                EnumMap enumMap = null;
                if (stringExtra2 != null) {
                    list = Arrays.asList(AbstractE.a.split(stringExtra2));
                } else {
                    list = null;
                }
                String stringExtra3 = intent.getStringExtra("SCAN_MODE");
                if (list != null) {
                    enumSet = EnumSet.noneOf(EnumA.class);
                    try {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            enumSet.add(EnumA.valueOf((String) it.next()));
                        }
                    } catch (IllegalArgumentException unused) {
                    }
                    int i9 = AbstractF.a;
                    extras = intent.getExtras();
                    if (extras != null && !extras.isEmpty()) {
                        enumMap = new EnumMap(EnumD.class);
                        for (EnumD enumC0394d : EnumD.values()) {
                            if (enumC0394d != EnumD.CHARACTER_SET && enumC0394d != EnumD.NEED_RESULT_POINT_CALLBACK && enumC0394d != EnumD.POSSIBLE_FORMATS) {
                                String name = enumC0394d.name();
                                Class cls = enumC0394d.e;
                                if (extras.containsKey(name)) {
                                    if (cls.equals(Void.class)) {
                                        enumMap.put((EnumMap) enumC0394d, (EnumD) Boolean.TRUE);
                                    } else {
                                        Object obj = extras.get(name);
                                        if (cls.isInstance(obj)) {
                                            enumMap.put((EnumMap) enumC0394d, (EnumD) obj);
                                        } else {
                                            Log.w("f", "Ignoring hint " + enumC0394d + " because it is not assignable from " + obj);
                                        }
                                    }
                                }
                            }
                        }
                        Log.i("f", "Hints from the Intent: " + enumMap);
                    }
                    c0510j = new J();
                    if (intent.hasExtra("SCAN_CAMERA_ID") && (intExtra = intent.getIntExtra("SCAN_CAMERA_ID", -1)) >= 0) {
                        c0510j.a = intExtra;
                    }
                    if (intent.hasExtra("TORCH_ENABLED") && intent.getBooleanExtra("TORCH_ENABLED", false)) {
                        decoratedBarcodeView.e.setTorch(true);
                    }
                    stringExtra = intent.getStringExtra("PROMPT_MESSAGE");
                    if (stringExtra != null) {
                        decoratedBarcodeView.setStatusText(stringExtra);
                    }
                    int intExtra2 = intent.getIntExtra("SCAN_TYPE", 0);
                    String stringExtra4 = intent.getStringExtra("CHARACTER_SET");
                    new Object().m877c(enumMap);
                    decoratedBarcodeView.e.setCameraSettings(c0510j);
                    BarcodeView barcodeView = decoratedBarcodeView.e;
                    S c0427s = new S(0);
                    c0427s.g = enumSet;
                    c0427s.h = enumMap;
                    c0427s.i = stringExtra4;
                    c0427s.f = intExtra2;
                    barcodeView.setDecoderFactory(c0427s);
                }
                if (stringExtra3 != null) {
                    enumSet = (Set) AbstractE.b.get(stringExtra3);
                } else {
                    enumSet = null;
                }
                int i92 = AbstractF.a;
                extras = intent.getExtras();
                if (extras != null) {
                    enumMap = new EnumMap(EnumD.class);
                    while (r13 < r12) {
                    }
                    Log.i("f", "Hints from the Intent: " + enumMap);
                }
                c0510j = new J();
                if (intent.hasExtra("SCAN_CAMERA_ID")) {
                    c0510j.a = intExtra;
                }
                if (intent.hasExtra("TORCH_ENABLED")) {
                    decoratedBarcodeView.e.setTorch(true);
                }
                stringExtra = intent.getStringExtra("PROMPT_MESSAGE");
                if (stringExtra != null) {
                }
                int intExtra22 = intent.getIntExtra("SCAN_TYPE", 0);
                String stringExtra42 = intent.getStringExtra("CHARACTER_SET");
                new Object().m877c(enumMap);
                decoratedBarcodeView.e.setCameraSettings(c0510j);
                BarcodeView barcodeView2 = decoratedBarcodeView.e;
                S c0427s2 = new S(0);
                c0427s2.g = enumSet;
                c0427s2.h = enumMap;
                c0427s2.i = stringExtra42;
                c0427s2.f = intExtra22;
                barcodeView2.setDecoderFactory(c0427s2);
            }
            if (!intent.getBooleanExtra("BEEP_ENABLED", true)) {
                c0419k.i.e = false;
            }
            if (intent.hasExtra("SHOW_MISSING_CAMERA_PERMISSION_DIALOG")) {
                boolean booleanExtra = intent.getBooleanExtra("SHOW_MISSING_CAMERA_PERMISSION_DIALOG", true);
                String stringExtra5 = intent.getStringExtra("MISSING_CAMERA_PERMISSION_DIALOG_MESSAGE");
                c0419k.e = booleanExtra;
                if (stringExtra5 == null) {
                    stringExtra5 = "";
                }
                c0419k.f = stringExtra5;
            }
            if (intent.hasExtra("TIMEOUT")) {
                z7 = true;
                c0419k.j.postDelayed(new RunnableH(c0419k, 1), intent.getLongExtra("TIMEOUT", 0L));
            } else {
                z7 = true;
            }
            if (intent.getBooleanExtra("BARCODE_IMAGE_ENABLED", false)) {
                c0419k.d = z7;
            }
        }
        K c0419k2 = this.e;
        DecoratedBarcodeView decoratedBarcodeView2 = c0419k2.b;
        E1 c0019e1 = c0419k2.l;
        BarcodeView barcodeView3 = decoratedBarcodeView2.e;
        Q2 c0068q2 = new Q2(decoratedBarcodeView2, c0019e1);
        barcodeView3.E = 2;
        barcodeView3.F = c0068q2;
        barcodeView3.m978h();
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        K c0419k = this.e;
        c0419k.g = true;
        c0419k.h.a();
        c0419k.j.removeCallbacksAndMessages(null);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i7, KeyEvent keyEvent) {
        if (!this.f.onKeyDown(i7, keyEvent) && !super.onKeyDown(i7, keyEvent)) {
            return false;
        }
        return true;
    }

    @Override // android.app.Activity
    public final void onPause() {
        super.onPause();
        K c0419k = this.e;
        c0419k.h.a();
        BarcodeView barcodeView = c0419k.b.e;
        G cameraInstance = barcodeView.getCameraInstance();
        barcodeView.m977g();
        long nanoTime = System.nanoTime();
        while (cameraInstance != null && !cameraInstance.g && System.nanoTime() - nanoTime <= 2000000000) {
            try {
                Thread.sleep(1L);
            } catch (InterruptedException unused) {
                return;
            }
        }
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i7, String[] strArr, int[] iArr) {
        K c0419k = this.e;
        c0419k.getClass();
        if (i7 == 250) {
            if (iArr.length > 0 && iArr[0] == 0) {
                c0419k.b.e.m897c();
                return;
            }
            Intent intent = new Intent("com.google.zxing.client.android.SCAN");
            intent.putExtra("MISSING_CAMERA_PERMISSION", true);
            c0419k.a.setResult(0, intent);
            if (c0419k.e) {
                c0419k.m901b(c0419k.f);
            } else {
                c0419k.m900a();
            }
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        K c0419k = this.e;
        CaptureActivity captureActivity = c0419k.a;
        if (AbstractD.h(captureActivity, "android.permission.CAMERA") == 0) {
            c0419k.b.e.m897c();
        } else if (!c0419k.m) {
            AbstractD.G(captureActivity, new String[]{"android.permission.CAMERA"}, 250);
            c0419k.m = true;
        }
        H c1680h = c0419k.h;
        if (!c1680h.c) {
            c1680h.a.registerReceiver(c1680h.b, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
            c1680h.c = true;
        }
        Handler handler = c1680h.d;
        handler.removeCallbacksAndMessages(null);
        if (c1680h.f) {
            handler.postDelayed(c1680h.e, 300000L);
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("SAVED_ORIENTATION_LOCK", this.e.c);
    }
}
