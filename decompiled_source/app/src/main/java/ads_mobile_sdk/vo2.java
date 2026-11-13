package ads_mobile_sdk;

import android.hardware.SensorManager;
import android.os.Build;
import defpackage.it5;
import defpackage.nk1;
import defpackage.o25;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vo2 extends defpackage.yb2 implements nk1 {
    public final /* synthetic */ Object a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ byte i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vo2(Object obj, Object obj2, byte b) {
        super(1);
        this.i = b;
        this.a = obj;
        this.b = obj2;
    }

    @Override // defpackage.nk1
    public final Object invoke(Object obj) {
        byte b = this.i;
        o25 o25Var = o25.a;
        Object obj2 = this.b;
        Object obj3 = this.a;
        switch (b) {
            case 0:
                r1 r1Var = (r1) obj;
                r1Var.getClass();
                rq0 rq0Var = (rq0) obj3;
                String str = (String) obj2;
                it5 it5Var = (it5) r1Var.u();
                String str2 = rq0Var.a;
                it5Var.d$4();
                ((r1) it5Var.b).d(str2);
                long j = rq0Var.b;
                it5Var.d$4();
                r1 r1Var2 = (r1) it5Var.b;
                r1Var2.bitField0_ |= 2;
                r1Var2.versionCode_ = j;
                String str3 = Build.MODEL;
                str3.getClass();
                it5Var.d$4();
                ((r1) it5Var.b).c(str3);
                int i = rq0Var.d;
                it5Var.d$4();
                r1 r1Var3 = (r1) it5Var.b;
                r1Var3.bitField0_ |= 8;
                r1Var3.androidApiVersion_ = i;
                str.getClass();
                it5Var.d$4();
                ((r1) it5Var.b).b(str);
                return (r1) it5Var.b();
            case 1:
                r1 r1Var4 = (r1) obj;
                r1Var4.getClass();
                dp2 dp2Var = (dp2) obj2;
                String strName = dp2Var.b.name();
                String str4 = dp2Var.c;
                String str5 = dp2Var.a;
                ((xo2) obj3).getClass();
                return xo2.a(r1Var4, strName, str4, str5);
            case 2:
                SensorManager sensorManager = ((c81) obj3).c;
                if (sensorManager != null) {
                    sensorManager.unregisterListener((yr1) obj2);
                }
                return o25Var;
            default:
                SensorManager sensorManager2 = ((c81) obj3).c;
                if (sensorManager2 != null) {
                    sensorManager2.unregisterListener((a81) obj2);
                }
                return o25Var;
        }
    }
}
