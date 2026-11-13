package ads_mobile_sdk;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import defpackage.gg5;
import defpackage.q60;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class yr1 implements SensorEventListener {
    public final ArrayList a = new ArrayList();
    public final int b;
    public final /* synthetic */ c81 c;
    public final /* synthetic */ defpackage.j10 d;

    public yr1(c81 c81Var, defpackage.j10 j10Var) {
        this.c = c81Var;
        this.d = j10Var;
        this.b = ((Number) c81Var.a.a("gads:is_device_held:max_samples", 5, as.a$29)).intValue();
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        Sensor sensor;
        if (sensorEvent == null || (sensor = sensorEvent.sensor) == null || sensor.getType() != 1) {
            return;
        }
        float[] fArr = sensorEvent.values;
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        Float fValueOf = Float.valueOf((float) Math.sqrt((f3 * f3) + (f2 * f2) + (f * f)));
        ArrayList arrayList = this.a;
        arrayList.add(fValueOf);
        if (arrayList.size() >= this.b) {
            c81 c81Var = this.c;
            SensorManager sensorManager = c81Var.c;
            if (sensorManager != null) {
                sensorManager.unregisterListener(this);
            }
            defpackage.j10 j10Var = this.d;
            if (j10Var.q() instanceof defpackage.j43) {
                int size = arrayList.size();
                int i = 0;
                int i2 = 0;
                double dFloatValue = 0.0d;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    dFloatValue += (double) ((Number) obj).floatValue();
                    i++;
                    if (i < 0) {
                        gg5.c0();
                        throw null;
                    }
                }
                double d = i == 0 ? Double.NaN : dFloatValue / ((double) i);
                ArrayList arrayList2 = new ArrayList(q60.i0(arrayList, 10));
                int size2 = arrayList.size();
                int i3 = 0;
                while (i3 < size2) {
                    Object obj2 = arrayList.get(i3);
                    i3++;
                    double dFloatValue2 = ((double) ((Number) obj2).floatValue()) - d;
                    arrayList2.add(Double.valueOf(dFloatValue2 * dFloatValue2));
                }
                int size3 = arrayList2.size();
                int i4 = 0;
                int i5 = 0;
                double dDoubleValue = 0.0d;
                while (i5 < size3) {
                    Object obj3 = arrayList2.get(i5);
                    i5++;
                    dDoubleValue += ((Number) obj3).doubleValue();
                    i4++;
                    if (i4 < 0) {
                        gg5.c0();
                        throw null;
                    }
                }
                double d2 = i4 != 0 ? dDoubleValue / ((double) i4) : Double.NaN;
                ey0 ey0Var = c81Var.a;
                ey0Var.getClass();
                j10Var.resumeWith(Boolean.valueOf(d2 > ((Number) ey0Var.a("gads:is_device_held:variance_threshold", Double.valueOf(0.01d), as.a$22)).doubleValue()));
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
