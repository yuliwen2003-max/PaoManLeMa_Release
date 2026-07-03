package com.journeyapps.barcodescanner;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.paoman.lema.R;
import c5.InterfaceN;
import c5.InterfaceR;
import d5.J;
import g4.AbstractI;

public class DecoratedBarcodeView extends FrameLayout {

    
    public BarcodeView e;

    
    public ViewfinderView f;

    
    public TextView g;

    public DecoratedBarcodeView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        m980a(attributeSet);
    }

    
    public final void m980a(AttributeSet attributeSet) {
        TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, AbstractI.c);
        int resourceId = obtainStyledAttributes.getResourceId(0, R.layout.zxing_barcode_scanner);
        obtainStyledAttributes.recycle();
        View.inflate(getContext(), resourceId, this);
        BarcodeView barcodeView = (BarcodeView) findViewById(R.id.zxing_barcode_surface);
        this.e = barcodeView;
        if (barcodeView != null) {
            barcodeView.m896b(attributeSet);
            ViewfinderView viewfinderView = (ViewfinderView) findViewById(R.id.zxing_viewfinder_view);
            this.f = viewfinderView;
            if (viewfinderView != null) {
                viewfinderView.setCameraPreview(this.e);
                this.g = (TextView) findViewById(R.id.zxing_status_view);
                return;
            }
            throw new IllegalArgumentException("There is no a com.journeyapps.barcodescanner.ViewfinderView on provided layout with the id \"zxing_viewfinder_view\".");
        }
        throw new IllegalArgumentException("There is no a com.journeyapps.barcodescanner.BarcodeView on provided layout with the id \"zxing_barcode_surface\".");
    }

    public BarcodeView getBarcodeView() {
        return (BarcodeView) findViewById(R.id.zxing_barcode_surface);
    }

    public J getCameraSettings() {
        return this.e.getCameraSettings();
    }

    public InterfaceN getDecoderFactory() {
        return this.e.getDecoderFactory();
    }

    public TextView getStatusView() {
        return this.g;
    }

    public ViewfinderView getViewFinder() {
        return this.f;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i7, KeyEvent keyEvent) {
        if (i7 != 24) {
            if (i7 != 25) {
                if (i7 == 27 || i7 == 80) {
                    return true;
                }
                return super.onKeyDown(i7, keyEvent);
            }
            this.e.setTorch(false);
            return true;
        }
        this.e.setTorch(true);
        return true;
    }

    public void setCameraSettings(J c0510j) {
        this.e.setCameraSettings(c0510j);
    }

    public void setDecoderFactory(InterfaceN interfaceC0422n) {
        this.e.setDecoderFactory(interfaceC0422n);
    }

    public void setStatusText(String str) {
        TextView textView = this.g;
        if (textView != null) {
            textView.setText(str);
        }
    }

    public void setTorchListener(InterfaceR interfaceC0426r) {
    }
}
