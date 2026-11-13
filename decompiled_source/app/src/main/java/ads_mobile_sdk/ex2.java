package ads_mobile_sdk;

import android.content.Context;
import defpackage.nk5;
import defpackage.uo5;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class ex2 extends ep3 {
    public final Context f;
    public final /* synthetic */ byte l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ex2(uo5 uo5Var, oz1 oz1Var, Context context, oy3 oy3Var, byte b) {
        super("AfTPRHmiiVXsSkbLUSJnuM+mE9dpV/pj71pIZ+8hoxM4iOr+Upv93NlszdDkScbQ", "q2NmicCrz2jeofdRvOMlpJaSWD0wkb2hIJ4ib0hvpTc=", uo5Var, oz1Var, oy3Var.a(ir0.EVENT_ID_PROCESS_INFO_SIGNALS_TASK));
        this.l = b;
        switch (b) {
            case 1:
                super("CIeNhw6+7t3ApArY3mRpxKnbe5id7tLfig7cBpoEl52N7bm9/1zpcehGlPH8fqVD", "mLeLYksDw4uDDeBXlMQHrQmn8B3Jyg/LHOObp+CcYTY=", uo5Var, oz1Var, oy3Var.a(ir0.EVENT_ID_DYNAMIC_DEVICE_SIGNALS_TASK));
                this.f = context;
                break;
            default:
                this.f = context;
                break;
        }
    }

    @Override // ads_mobile_sdk.ep3
    public final void a(Method method, uo5 uo5Var) {
        switch (this.l) {
            case 0:
                Object[] objArr = (Object[]) method.invoke("", this.f);
                objArr.getClass();
                synchronized (uo5Var) {
                    long jLongValue = ((Long) objArr[0]).longValue();
                    uo5Var.d$4();
                    rh rhVar = (rh) uo5Var.b;
                    rhVar.bitField0_ |= 4;
                    rhVar.atvSignal_ = jLongValue;
                    long jLongValue2 = ((Long) objArr[1]).longValue();
                    uo5Var.d$4();
                    rh rhVar2 = (rh) uo5Var.b;
                    rhVar2.bitField1_ |= 4194304;
                    rhVar2.processImportanceSignal_ = jLongValue2;
                    break;
                }
                return;
            default:
                Object[] objArr2 = (Object[]) method.invoke("", this.f);
                objArr2.getClass();
                synchronized (uo5Var) {
                    long jIntValue = ((Integer) objArr2[0]).intValue();
                    uo5Var.d$4();
                    rh rhVar3 = (rh) uo5Var.b;
                    rhVar3.bitField1_ |= 2097152;
                    rhVar3.batteryTemperatureSignal_ = jIntValue;
                    long jIntValue2 = ((Integer) objArr2[1]).intValue();
                    uo5Var.d$4();
                    rh rhVar4 = (rh) uo5Var.b;
                    rhVar4.bitField0_ |= 16;
                    rhVar4.btsSignal_ = jIntValue2;
                    long jIntValue3 = ((Integer) objArr2[2]).intValue();
                    uo5Var.d$4();
                    rh rhVar5 = (rh) uo5Var.b;
                    rhVar5.bitField0_ |= 32;
                    rhVar5.btlSignal_ = jIntValue3;
                    long jIntValue4 = ((Integer) objArr2[3]).intValue();
                    uo5Var.d$4();
                    rh rhVar6 = (rh) uo5Var.b;
                    rhVar6.bitField2_ |= 8388608;
                    rhVar6.bootCountSignal_ = jIntValue4;
                    Boolean bool = (Boolean) objArr2[4];
                    if (bool == null) {
                        uo5Var.d$4();
                        rh rhVar7 = (rh) uo5Var.b;
                        rhVar7.getClass();
                        rhVar7.adbEnabledSignal_ = nk5.b(3);
                        rhVar7.bitField1_ |= 2048;
                    } else {
                        int i = bool.booleanValue() ? 2 : 1;
                        uo5Var.d$4();
                        rh rhVar8 = (rh) uo5Var.b;
                        rhVar8.getClass();
                        rhVar8.adbEnabledSignal_ = nk5.b(i);
                        rhVar8.bitField1_ |= 2048;
                    }
                    Boolean bool2 = (Boolean) objArr2[5];
                    if (bool2 == null) {
                        uo5Var.d$4();
                        rh rhVar9 = (rh) uo5Var.b;
                        rhVar9.getClass();
                        rhVar9.usbConnectedSignal_ = nk5.b(3);
                        rhVar9.bitField1_ |= 1024;
                    } else {
                        int i2 = bool2.booleanValue() ? 2 : 1;
                        uo5Var.d$4();
                        rh rhVar10 = (rh) uo5Var.b;
                        rhVar10.getClass();
                        rhVar10.usbConnectedSignal_ = nk5.b(i2);
                        rhVar10.bitField1_ |= 1024;
                    }
                    break;
                }
                return;
        }
    }
}
