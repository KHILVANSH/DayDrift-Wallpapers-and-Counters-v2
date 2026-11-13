package ads_mobile_sdk;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a81 implements SensorEventListener {
    public final float[] a = new float[9];
    public final float[] b = new float[3];
    public final /* synthetic */ c81 c;
    public final /* synthetic */ defpackage.j10 d;

    public a81(c81 c81Var, defpackage.j10 j10Var) {
        this.c = c81Var;
        this.d = j10Var;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        Sensor sensor;
        x71 x71Var;
        c81 c81Var = this.c;
        ey0 ey0Var = c81Var.a;
        if (sensorEvent == null || (sensor = sensorEvent.sensor) == null || sensor.getType() != 11) {
            return;
        }
        SensorManager sensorManager = c81Var.c;
        if (sensorManager != null) {
            sensorManager.unregisterListener(this);
        }
        defpackage.j10 j10Var = this.d;
        if (j10Var.q() instanceof defpackage.j43) {
            float[] fArr = sensorEvent.values;
            float[] fArr2 = this.a;
            SensorManager.getRotationMatrixFromVector(fArr2, fArr);
            float[] fArr3 = this.b;
            SensorManager.getOrientation(fArr2, fArr3);
            float f = fArr3[2];
            ey0Var.getClass();
            Float fValueOf = Float.valueOf(0.1f);
            as asVar = as.a$27;
            float fFloatValue = ((Number) ey0Var.a("gads:hand_signal:right_roll_threshold", fValueOf, asVar)).floatValue();
            ey0Var.getClass();
            float fFloatValue2 = ((Number) ey0Var.a("gads:hand_signal:left_roll_threshold", Float.valueOf(-0.1f), asVar)).floatValue();
            if (f > fFloatValue) {
                x71Var = x71.RIGHT;
            } else {
                x71Var = f < fFloatValue2 ? x71.LEFT : x71.DEVICE_FLAT;
            }
            j10Var.resumeWith(x71Var);
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
