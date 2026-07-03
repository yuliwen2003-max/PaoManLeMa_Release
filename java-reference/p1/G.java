package p1;

import android.os.Build;
import android.util.SparseBooleanArray;
import android.util.SparseLongArray;
import android.view.MotionEvent;
import java.util.ArrayList;
import a0.Q2;
import d1.B;
import w1.T;

public final class G {

    
    public long a;

    
    public final SparseLongArray b = new SparseLongArray();

    
    public final SparseBooleanArray c = new SparseBooleanArray();

    
    public final ArrayList d = new ArrayList();

    
    public int e = -1;

    
    public int f = -1;

    
    
    
    
    
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Q2 a(MotionEvent motionEvent, T c3728t) {
        long j6;
        boolean z7;
        boolean z8;
        int i7;
        int i8;
        int i9;
        boolean z9;
        boolean z10;
        boolean z11;
        long j7;
        float f7;
        long j8;
        long u;
        float rawX;
        float rawY;
        long H;
        int toolType;
        int i10;
        int historySize;
        int i11;
        long j9;
        long j10;
        int i12;
        T c3728t2 = c3728t;
        int actionMasked = motionEvent.getActionMasked();
        SparseLongArray sparseLongArray = this.b;
        SparseBooleanArray sparseBooleanArray = this.c;
        int i13 = 3;
        if (actionMasked != 3) {
            int i14 = 4;
            if (actionMasked != 4) {
                if (motionEvent.getPointerCount() == 1) {
                    int toolType2 = motionEvent.getToolType(0);
                    int source = motionEvent.getSource();
                    if (toolType2 != this.e || source != this.f) {
                        this.e = toolType2;
                        this.f = source;
                        sparseBooleanArray.clear();
                        sparseLongArray.clear();
                    }
                }
                int actionMasked2 = motionEvent.getActionMasked();
                if (actionMasked2 != 0 && actionMasked2 != 5) {
                    if (actionMasked2 == 9) {
                        int pointerId = motionEvent.getPointerId(0);
                        if (sparseLongArray.indexOfKey(pointerId) < 0) {
                            long j11 = this.a;
                            j6 = 1;
                            this.a = j11 + 1;
                            sparseLongArray.put(pointerId, j11);
                        }
                    }
                    j6 = 1;
                } else {
                    j6 = 1;
                    int actionIndex = motionEvent.getActionIndex();
                    int pointerId2 = motionEvent.getPointerId(actionIndex);
                    if (sparseLongArray.indexOfKey(pointerId2) < 0) {
                        long j12 = this.a;
                        this.a = j12 + 1;
                        sparseLongArray.put(pointerId2, j12);
                        if (motionEvent.getToolType(actionIndex) == 3) {
                            sparseBooleanArray.put(pointerId2, true);
                        }
                    }
                }
                if (actionMasked != 9 && actionMasked != 7 && actionMasked != 10) {
                    z7 = false;
                } else {
                    z7 = true;
                }
                if (actionMasked == 8) {
                    z8 = true;
                } else {
                    z8 = false;
                }
                if (z7) {
                    i7 = 1;
                    sparseBooleanArray.put(motionEvent.getPointerId(motionEvent.getActionIndex()), true);
                } else {
                    i7 = 1;
                }
                if (actionMasked != i7) {
                    if (actionMasked != 6) {
                        i8 = -1;
                    } else {
                        i8 = motionEvent.getActionIndex();
                    }
                } else {
                    i8 = 0;
                }
                ArrayList arrayList = this.d;
                arrayList.clear();
                int pointerCount = motionEvent.getPointerCount();
                int i15 = 0;
                while (i15 < pointerCount) {
                    if (!z7 && i15 != i8 && (!z8 || motionEvent.getButtonState() != 0)) {
                        z9 = true;
                    } else {
                        z9 = false;
                    }
                    int pointerId3 = motionEvent.getPointerId(i15);
                    int indexOfKey = sparseLongArray.indexOfKey(pointerId3);
                    if (indexOfKey >= 0) {
                        z11 = z7;
                        z10 = z8;
                        j7 = sparseLongArray.valueAt(indexOfKey);
                    } else {
                        z10 = z8;
                        long j13 = this.a;
                        z11 = z7;
                        this.a = j13 + j6;
                        sparseLongArray.put(pointerId3, j13);
                        j7 = j13;
                    }
                    float pressure = motionEvent.getPressure(i15);
                    float x6 = motionEvent.getX(i15);
                    float y7 = motionEvent.getY(i15);
                    char c7 = ' ';
                    long floatToRawIntBits = (Float.floatToRawIntBits(y7) & 4294967295L) | (Float.floatToRawIntBits(x6) << 32);
                    long a = B.a(floatToRawIntBits, 0.0f, i13);
                    if (i15 == 0) {
                        float rawX2 = motionEvent.getRawX();
                        float rawY2 = motionEvent.getRawY();
                        f7 = 0.0f;
                        u = (Float.floatToRawIntBits(rawY2) & 4294967295L) | (Float.floatToRawIntBits(rawX2) << 32);
                        H = c3728t2.H(u);
                    } else {
                        f7 = 0.0f;
                        if (Build.VERSION.SDK_INT >= 29) {
                            rawX = motionEvent.getRawX(i15);
                            rawY = motionEvent.getRawY(i15);
                            u = (Float.floatToRawIntBits(rawY) & 4294967295L) | (Float.floatToRawIntBits(rawX) << 32);
                            H = c3728t2.H(u);
                        } else {
                            j8 = floatToRawIntBits;
                            u = c3728t2.u(floatToRawIntBits);
                            toolType = motionEvent.getToolType(i15);
                            if (toolType != 0) {
                                if (toolType != 1) {
                                    if (toolType != 2) {
                                        if (toolType != i13) {
                                            if (toolType == i14) {
                                                i10 = i14;
                                            }
                                        } else {
                                            i10 = 2;
                                        }
                                    } else {
                                        i10 = i13;
                                    }
                                } else {
                                    i10 = 1;
                                }
                                ArrayList arrayList2 = new ArrayList(motionEvent.getHistorySize());
                                historySize = motionEvent.getHistorySize();
                                i11 = 0;
                                while (i11 < historySize) {
                                    float historicalX = motionEvent.getHistoricalX(i15, i11);
                                    float historicalY = motionEvent.getHistoricalY(i15, i11);
                                    char c8 = c7;
                                    if ((Float.floatToRawIntBits(historicalX) & Integer.MAX_VALUE) < 2139095040 && (Float.floatToRawIntBits(historicalY) & Integer.MAX_VALUE) < 2139095040) {
                                        i12 = i8;
                                        long floatToRawIntBits2 = (Float.floatToRawIntBits(historicalX) << c8) | (Float.floatToRawIntBits(historicalY) & 4294967295L);
                                        arrayList2.add(new C(motionEvent.getHistoricalEventTime(i11), floatToRawIntBits2, floatToRawIntBits2));
                                    } else {
                                        i12 = i8;
                                    }
                                    i11++;
                                    i8 = i12;
                                    c7 = c8;
                                }
                                char c9 = c7;
                                int i16 = i8;
                                if (motionEvent.getActionMasked() == 8) {
                                    float axisValue = motionEvent.getAxisValue(10);
                                    float f8 = (-motionEvent.getAxisValue(9)) + f7;
                                    j9 = u;
                                    j10 = (Float.floatToRawIntBits(axisValue) << c9) | (Float.floatToRawIntBits(f8) & 4294967295L);
                                } else {
                                    j9 = u;
                                    j10 = 0;
                                }
                                arrayList.add(new U(j7, motionEvent.getEventTime(), j9, j8, z9, pressure, i10, sparseBooleanArray.get(motionEvent.getPointerId(i15), false), arrayList2, j10, a));
                                i15++;
                                c3728t2 = c3728t;
                                i8 = i16;
                                z8 = z10;
                                z7 = z11;
                                i13 = 3;
                                i14 = 4;
                            }
                            i10 = 0;
                            ArrayList arrayList22 = new ArrayList(motionEvent.getHistorySize());
                            historySize = motionEvent.getHistorySize();
                            i11 = 0;
                            while (i11 < historySize) {
                            }
                            char c92 = c7;
                            int i162 = i8;
                            if (motionEvent.getActionMasked() == 8) {
                            }
                            arrayList.add(new U(j7, motionEvent.getEventTime(), j9, j8, z9, pressure, i10, sparseBooleanArray.get(motionEvent.getPointerId(i15), false), arrayList22, j10, a));
                            i15++;
                            c3728t2 = c3728t;
                            i8 = i162;
                            z8 = z10;
                            z7 = z11;
                            i13 = 3;
                            i14 = 4;
                        }
                    }
                    j8 = H;
                    toolType = motionEvent.getToolType(i15);
                    if (toolType != 0) {
                    }
                    i10 = 0;
                    ArrayList arrayList222 = new ArrayList(motionEvent.getHistorySize());
                    historySize = motionEvent.getHistorySize();
                    i11 = 0;
                    while (i11 < historySize) {
                    }
                    char c922 = c7;
                    int i1622 = i8;
                    if (motionEvent.getActionMasked() == 8) {
                    }
                    arrayList.add(new U(j7, motionEvent.getEventTime(), j9, j8, z9, pressure, i10, sparseBooleanArray.get(motionEvent.getPointerId(i15), false), arrayList222, j10, a));
                    i15++;
                    c3728t2 = c3728t;
                    i8 = i1622;
                    z8 = z10;
                    z7 = z11;
                    i13 = 3;
                    i14 = 4;
                }
                int actionMasked3 = motionEvent.getActionMasked();
                if (actionMasked3 != 1 && actionMasked3 != 6) {
                    i9 = 0;
                } else {
                    int pointerId4 = motionEvent.getPointerId(motionEvent.getActionIndex());
                    i9 = 0;
                    if (!sparseBooleanArray.get(pointerId4, false)) {
                        sparseLongArray.delete(pointerId4);
                        sparseBooleanArray.delete(pointerId4);
                    }
                }
                if (sparseLongArray.size() > motionEvent.getPointerCount()) {
                    for (int size = sparseLongArray.size() - 1; -1 < size; size--) {
                        int keyAt = sparseLongArray.keyAt(size);
                        int pointerCount2 = motionEvent.getPointerCount();
                        int i17 = i9;
                        while (true) {
                            if (i17 < pointerCount2) {
                                if (motionEvent.getPointerId(i17) == keyAt) {
                                    break;
                                }
                                i17++;
                            } else {
                                sparseLongArray.removeAt(size);
                                sparseBooleanArray.delete(keyAt);
                                break;
                            }
                        }
                    }
                }
                motionEvent.getEventTime();
                return new Q2(20, arrayList, motionEvent);
            }
        }
        sparseLongArray.clear();
        sparseBooleanArray.clear();
        return null;
    }
}
