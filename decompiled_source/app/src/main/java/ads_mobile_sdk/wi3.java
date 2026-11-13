package ads_mobile_sdk;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorManager;
import android.os.SystemClock;
import defpackage.ew5;
import defpackage.nr5;
import defpackage.p62;
import defpackage.s01;
import defpackage.u42;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wi3 extends ew5 {
    public final Context a;
    public final ey0 b;
    public final nr5 c;
    public final defpackage.oh0 d;
    public SensorManager e;
    public Sensor f;
    public long g;
    public int h;
    public nh1 i;
    public boolean j;

    public wi3(Context context, ey0 ey0Var, nr5 nr5Var, defpackage.oh0 oh0Var) {
        context.getClass();
        ey0Var.getClass();
        nr5Var.getClass();
        oh0Var.getClass();
        this.a = context;
        this.b = ey0Var;
        this.c = nr5Var;
        this.d = oh0Var;
        defpackage.co coVar = s01.b;
        this.g = defpackage.fc.S(0, defpackage.w01.MILLISECONDS);
    }

    @Override // defpackage.ew5
    public final void a(SensorEvent sensorEvent) {
        sensorEvent.getClass();
        ey0 ey0Var = this.b;
        ey0Var.getClass();
        if (((Boolean) ey0Var.a("gads:inspector:shake_enabled", Boolean.TRUE, as.a$19)).booleanValue()) {
            float[] fArr = sensorEvent.values;
            float f = fArr[0] / 9.80665f;
            float f2 = fArr[1] / 9.80665f;
            float f3 = fArr[2] / 9.80665f;
            if (((float) Math.sqrt((f3 * f3) + (f2 * f2) + (f * f))) < ((Number) ey0Var.a("gads:inspector:shake_strength", Float.valueOf(2.0f), as.a$27)).floatValue()) {
                return;
            }
            defpackage.co coVar = s01.b;
            this.c.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            defpackage.w01 w01Var = defpackage.w01.MILLISECONDS;
            long jT = defpackage.fc.T(jElapsedRealtime, w01Var);
            long j = this.g;
            s01 s01Var = new s01(defpackage.fc.S(500, w01Var));
            as asVar = as.a$6;
            if (s01.c(jT, s01.j(j, ((s01) ey0Var.a("gads:inspector:shake_interval", s01Var, asVar)).a)) < 0) {
                return;
            }
            if (s01.c(jT, s01.j(this.g, ((s01) ey0Var.a("gads:inspector:shake_reset_time_ms", new s01(defpackage.fc.S(3000, w01Var)), asVar)).a)) > 0) {
                this.h = 0;
            }
            f11.b("Shake detected.", null);
            this.g = jT;
            this.h++;
            sy3.a(this.d, (p62) null, new br(this, null, (byte) 18), 3);
        }
    }

    @Override // defpackage.ew5
    public final void a(Sensor sensor) {
        sensor.getClass();
    }

    public final void a() {
        synchronized (this) {
            try {
                if (this.j) {
                    SensorManager sensorManager = this.e;
                    if (sensorManager != null) {
                        Sensor sensor = this.f;
                        if (sensor != null) {
                            sensorManager.unregisterListener(this, sensor);
                            f11.b("Stopped listening for shake gestures.", null);
                            this.j = false;
                        } else {
                            u42.Y("accelerometer");
                            throw null;
                        }
                    } else {
                        u42.Y("sensorManager");
                        throw null;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
