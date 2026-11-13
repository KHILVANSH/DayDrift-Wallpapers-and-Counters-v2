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
public final class iy0 extends ew5 {
    public final Context a;
    public final ey0 b;
    public final nr5 c;
    public final defpackage.oh0 d;
    public SensorManager e;
    public Sensor f;
    public float g;
    public float h;
    public long i;
    public int j;
    public boolean k;
    public boolean l;
    public nh1 m;
    public boolean n;

    public iy0(Context context, ey0 ey0Var, nr5 nr5Var, defpackage.oh0 oh0Var) {
        context.getClass();
        ey0Var.getClass();
        nr5Var.getClass();
        oh0Var.getClass();
        this.a = context;
        this.b = ey0Var;
        this.c = nr5Var;
        this.d = oh0Var;
        defpackage.co coVar = s01.b;
        this.i = defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS);
    }

    @Override // defpackage.ew5
    public final void a(SensorEvent sensorEvent) {
        Float fValueOf = Float.valueOf(45.0f);
        sensorEvent.getClass();
        ey0 ey0Var = this.b;
        ey0Var.getClass();
        if (((Boolean) ey0Var.a("gads:inspector:flick_enabled", Boolean.TRUE, as.a$19)).booleanValue()) {
            defpackage.co coVar = s01.b;
            this.c.getClass();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            defpackage.w01 w01Var = defpackage.w01.MILLISECONDS;
            long jT = defpackage.fc.T(jElapsedRealtime, w01Var);
            if (s01.c(jT, s01.j(this.i, ((s01) ey0Var.a("gads:inspector:flick_reset_time_ms", new s01(defpackage.fc.S(3000, w01Var)), as.a$6)).a)) > 0) {
                this.j = 0;
                this.i = jT;
                this.k = false;
                this.l = false;
                this.g = this.h;
            }
            float f = this.h + (sensorEvent.values[1] * 4.0f);
            this.h = f;
            float f2 = this.g;
            as asVar = as.a$27;
            float fFloatValue = ((Number) ey0Var.a("gads:inspector:flick_rotation_threshold", fValueOf, asVar)).floatValue() + f2;
            float f3 = this.h;
            if (f > fFloatValue) {
                this.g = f3;
                this.l = true;
            } else if (f3 < this.g - ((Number) ey0Var.a("gads:inspector:flick_rotation_threshold", fValueOf, asVar)).floatValue()) {
                this.g = this.h;
                this.k = true;
            }
            if (Float.isInfinite(this.h)) {
                this.h = 0.0f;
                this.g = 0.0f;
            }
            if (this.k && this.l) {
                f11.b("Flick detected.", null);
                this.i = jT;
                this.j++;
                this.k = false;
                this.l = false;
                sy3.a(this.d, (p62) null, new br(this, null, (byte) 6), 3);
            }
        }
    }

    public final void a() {
        synchronized (this) {
            try {
                if (this.n) {
                    SensorManager sensorManager = this.e;
                    if (sensorManager != null) {
                        Sensor sensor = this.f;
                        if (sensor != null) {
                            sensorManager.unregisterListener(this, sensor);
                            this.n = false;
                            f11.b("Stopped listening for flick gestures.", null);
                        } else {
                            u42.Y("gyroscope");
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
