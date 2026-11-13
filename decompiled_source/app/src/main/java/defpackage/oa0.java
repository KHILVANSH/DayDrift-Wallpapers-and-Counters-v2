package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oa0 implements el1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ oa0(byte b) {
        this.a = b;
    }

    @Override // defpackage.el1
    public final Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        byte b = this.a;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                lq4 lq4Var = (lq4) obj;
                aq4 aq4Var = (aq4) obj2;
                lk1 lk1Var = (lk1) obj3;
                zl1 zl1Var = (zl1) obj4;
                int iIntValue = ((Integer) obj5).intValue();
                int i = (iIntValue & 6) == 0 ? iIntValue | ((iIntValue & 8) == 0 ? zl1Var.f(lq4Var) : zl1Var.h(lq4Var) ? 4 : 2) : iIntValue;
                if ((iIntValue & 48) == 0) {
                    i |= (iIntValue & 64) == 0 ? zl1Var.f(aq4Var) : zl1Var.h(aq4Var) ? 32 : 16;
                }
                if ((iIntValue & 384) == 0) {
                    i |= zl1Var.h(lk1Var) ? 256 : 128;
                }
                if (!zl1Var.N(i & 1, (i & 1171) != 1170)) {
                    zl1Var.Q();
                } else {
                    ps0.c((ls) lq4Var, aq4Var, lk1Var, zl1Var, i & 1022);
                }
                break;
            case 1:
                lq4 lq4Var2 = (lq4) obj;
                aq4 aq4Var2 = (aq4) obj2;
                lk1 lk1Var2 = (lk1) obj3;
                zl1 zl1Var2 = (zl1) obj4;
                int iIntValue2 = ((Integer) obj5).intValue();
                int i2 = (iIntValue2 & 6) == 0 ? iIntValue2 | ((iIntValue2 & 8) == 0 ? zl1Var2.f(lq4Var2) : zl1Var2.h(lq4Var2) ? 4 : 2) : iIntValue2;
                if ((iIntValue2 & 48) == 0) {
                    i2 |= (iIntValue2 & 64) == 0 ? zl1Var2.f(aq4Var2) : zl1Var2.h(aq4Var2) ? 32 : 16;
                }
                if ((iIntValue2 & 384) == 0) {
                    i2 |= zl1Var2.h(lk1Var2) ? 256 : 128;
                }
                if (!zl1Var2.N(i2 & 1, (i2 & 1171) != 1170)) {
                    zl1Var2.Q();
                } else {
                    ps0.c((ls) lq4Var2, aq4Var2, lk1Var2, zl1Var2, i2 & 1022);
                }
                break;
            default:
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                long j = ((ht4) obj5).a;
                String string = ((CharSequence) obj4).subSequence(ht4.f(j), ht4.e(j)).toString();
                Intent intentPutExtra = new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain").putExtra("android.intent.extra.PROCESS_TEXT_READONLY", zBooleanValue);
                ActivityInfo activityInfo = ((ResolveInfo) obj2).activityInfo;
                Intent className = intentPutExtra.setClassName(activityInfo.packageName, activityInfo.name);
                className.putExtra("android.intent.extra.PROCESS_TEXT", string);
                ((Context) obj).startActivity(className);
                break;
        }
        return o25Var;
    }
}
