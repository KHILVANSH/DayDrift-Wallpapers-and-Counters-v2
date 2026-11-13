package ads_mobile_sdk;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import defpackage.gg5;
import defpackage.ph0;
import defpackage.rr3;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xo5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class c81 implements xo5 {
    public final ey0 a;
    public final rj3 b;
    public final SensorManager c;
    public final /* synthetic */ byte d;

    public c81(Context context, ey0 ey0Var, rj3 rj3Var, byte b) {
        this.d = b;
        switch (b) {
            case 1:
                context.getClass();
                ey0Var.getClass();
                rj3Var.getClass();
                this.a = ey0Var;
                this.b = rj3Var;
                Object systemService = context.getSystemService("sensor");
                this.c = systemService instanceof SensorManager ? (SensorManager) systemService : null;
                break;
            default:
                context.getClass();
                ey0Var.getClass();
                rj3Var.getClass();
                this.a = ey0Var;
                this.b = rj3Var;
                Object systemService2 = context.getSystemService("sensor");
                this.c = systemService2 instanceof SensorManager ? (SensorManager) systemService2 : null;
                break;
        }
    }

    @Override // defpackage.xo5
    public final z21 d() {
        switch (this.d) {
            case 0:
                return z21.HAND_HELD;
            default:
                return z21.IS_DEVICE_HELD;
        }
    }

    /* JADX WARN: Code duplicated, block: B:49:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:9:0x0023  */
    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        b81 b81Var;
        wr1 wr1Var;
        Sensor defaultSensor;
        byte b = this.d;
        rj3 rj3Var = this.b;
        ey0 ey0Var = this.a;
        ph0 ph0Var = ph0.a;
        byte b2 = 2;
        switch (b) {
            case 0:
                if (uf0Var instanceof b81) {
                    b81Var = (b81) uf0Var;
                    int i = b81Var.d;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        b81Var.d = i - Integer.MIN_VALUE;
                    } else {
                        b81Var = new b81(this, (wf0) uf0Var);
                    }
                } else {
                    b81Var = new b81(this, (wf0) uf0Var);
                }
                Object objB = b81Var.b;
                int i2 = b81Var.d;
                x71 x71Var = x71.UNKNOWN;
                if (i2 != 0) {
                    if (i2 == 1) {
                        this = b81Var.a;
                        gg5.e0(objB);
                    } else {
                        if (i2 != 2) {
                            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gg5.e0(objB);
                    }
                    return new q11(new y71((x71) objB));
                }
                gg5.e0(objB);
                ey0Var.getClass();
                if (((Boolean) ey0Var.a("gads:hand_signal:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
                    b81Var.a = this;
                    b81Var.d = 1;
                    rj3Var.getClass();
                    objB = rj3.b(rj3Var, b81Var);
                    if (objB == ph0Var) {
                        return ph0Var;
                    }
                }
                return new q11(new y71(x71Var));
                if (!((Boolean) objB).booleanValue()) {
                    SensorManager sensorManager = this.c;
                    Sensor defaultSensor2 = sensorManager != null ? sensorManager.getDefaultSensor(11) : null;
                    if (defaultSensor2 == null) {
                        return new q11(new y71(x71Var));
                    }
                    b81Var.a = null;
                    b81Var.d = 2;
                    defpackage.j10 j10Var = new defpackage.j10(1, rr3.H(b81Var));
                    j10Var.r();
                    a81 a81Var = new a81(this, j10Var);
                    j10Var.u(new vo2(this, a81Var, (byte) 3));
                    SensorManager sensorManager2 = this.c;
                    if ((sensorManager2 == null || !sensorManager2.registerListener(a81Var, defaultSensor2, 0)) && (j10Var.q() instanceof defpackage.j43)) {
                        j10Var.resumeWith(x71Var);
                    }
                    objB = j10Var.p();
                    if (objB == ph0Var) {
                        return ph0Var;
                    }
                    return new q11(new y71((x71) objB));
                }
                return new q11(new y71(x71Var));
            default:
                if (uf0Var instanceof wr1) {
                    wr1Var = (wr1) uf0Var;
                    int i3 = wr1Var.d;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        wr1Var.d = i3 - Integer.MIN_VALUE;
                    } else {
                        wr1Var = new wr1(this, (wf0) uf0Var);
                    }
                } else {
                    wr1Var = new wr1(this, (wf0) uf0Var);
                }
                Object objB2 = wr1Var.b;
                int i4 = wr1Var.d;
                if (i4 != 0) {
                    if (i4 == 1) {
                        this = wr1Var.a;
                        gg5.e0(objB2);
                    } else {
                        if (i4 != 2) {
                            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        gg5.e0(objB2);
                    }
                    return new q11(new vr1((Boolean) objB2));
                }
                gg5.e0(objB2);
                ey0Var.getClass();
                if (((Boolean) ey0Var.a("gads:is_device_held:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
                    wr1Var.a = this;
                    wr1Var.d = 1;
                    rj3Var.getClass();
                    objB2 = rj3.b(rj3Var, wr1Var);
                    if (objB2 == ph0Var) {
                        return ph0Var;
                    }
                }
                return new q11(new vr1(null));
                if (!((Boolean) objB2).booleanValue()) {
                    SensorManager sensorManager3 = this.c;
                    if (sensorManager3 == null || (defaultSensor = sensorManager3.getDefaultSensor(1)) == null) {
                        return new q11(new vr1(null));
                    }
                    wr1Var.a = null;
                    wr1Var.d = 2;
                    defpackage.j10 j10Var2 = new defpackage.j10(1, rr3.H(wr1Var));
                    j10Var2.r();
                    yr1 yr1Var = new yr1(this, j10Var2);
                    j10Var2.u(new vo2(this, yr1Var, b2));
                    SensorManager sensorManager4 = this.c;
                    if ((sensorManager4 == null || !sensorManager4.registerListener(yr1Var, defaultSensor, 1)) && (j10Var2.q() instanceof defpackage.j43)) {
                        j10Var2.resumeWith(null);
                    }
                    objB2 = j10Var2.p();
                    if (objB2 == ph0Var) {
                        return ph0Var;
                    }
                    return new q11(new vr1((Boolean) objB2));
                }
                return new q11(new vr1(null));
        }
    }
}
