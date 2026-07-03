package g4;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.os.Handler;
import d5.I;
import d5.RunnableE;

public final class A implements SensorEventListener {

    
    public I a;

    
    public Handler b;

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        Handler handler = this.b;
        float f7 = sensorEvent.values[0];
        if (f7 <= 45.0f) {
            handler.post(new RunnableE(1, this, true));
        } else if (f7 >= 450.0f) {
            handler.post(new RunnableE(1, this, false));
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i7) {
    }
}
