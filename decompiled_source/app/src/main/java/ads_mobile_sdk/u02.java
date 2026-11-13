package ads_mobile_sdk;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.DisplayMetrics;
import defpackage.bl1;
import defpackage.gg5;
import defpackage.hm4;
import defpackage.is2;
import defpackage.l55;
import defpackage.n82;
import defpackage.o25;
import defpackage.ph0;
import defpackage.uf0;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class u02 extends hm4 implements bl1 {
    public boolean a;
    public final /* synthetic */ y02 b;
    public final /* synthetic */ s41 c;
    public final /* synthetic */ byte t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u02(y02 y02Var, s41 s41Var, uf0 uf0Var, byte b) {
        super(2, uf0Var);
        this.t = b;
        this.b = y02Var;
        this.c = s41Var;
    }

    @Override // defpackage.ur
    public final uf0 create(uf0 uf0Var, Object obj) {
        byte b = this.t;
        s41 s41Var = this.c;
        y02 y02Var = this.b;
        switch (b) {
            case 0:
                return new u02(y02Var, s41Var, uf0Var, (byte) 0);
            case 1:
                return new u02(y02Var, s41Var, uf0Var, (byte) 1);
            case 2:
                return new u02(y02Var, s41Var, uf0Var, (byte) 2);
            default:
                return new u02(y02Var, s41Var, uf0Var, (byte) 3);
        }
    }

    @Override // defpackage.bl1
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.t;
        o25 o25Var = o25.a;
        s41 s41Var = this.c;
        y02 y02Var = this.b;
        switch (b) {
            case 0:
                return new u02(y02Var, s41Var, (uf0) obj2, (byte) 0).invokeSuspend(o25Var);
            case 1:
                return new u02(y02Var, s41Var, (uf0) obj2, (byte) 1).invokeSuspend(o25Var);
            case 2:
                return new u02(y02Var, s41Var, (uf0) obj2, (byte) 2).invokeSuspend(o25Var);
            default:
                return new u02(y02Var, s41Var, (uf0) obj2, (byte) 3).invokeSuspend(o25Var);
        }
    }

    @Override // defpackage.ur
    public final Object invokeSuspend(Object obj) {
        byte b = this.t;
        s41 s41Var = this.c;
        y02 y02Var = this.b;
        ph0 ph0Var = ph0.a;
        o25 o25Var = o25.a;
        switch (b) {
            case 0:
                boolean z = this.a;
                if (!z) {
                    gg5.e0(obj);
                    this.a = true;
                    Object objA = y02Var.c.a(s41Var, this);
                    if (objA != ph0Var) {
                        objA = o25Var;
                    }
                    if (objA == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
            case 1:
                boolean z2 = this.a;
                if (!z2) {
                    gg5.e0(obj);
                    this.a = true;
                    Context context = y02Var.a;
                    int[] iArr = new int[2];
                    s41Var.getLocationOnScreen(iArr);
                    Activity activityF = y02Var.b.f();
                    int iIntValue = activityF != null ? ((Number) l55.c(activityF).a).intValue() : 0;
                    int i = iArr[0];
                    int i2 = iArr[1] - iIntValue;
                    int width = s41Var.getWidth();
                    context.getClass();
                    DisplayMetrics displayMetrics = context.getResources().getDisplayMetrics();
                    displayMetrics.getClass();
                    Integer num = new Integer(is2.W(width / displayMetrics.density));
                    float height = s41Var.getHeight();
                    DisplayMetrics displayMetrics2 = context.getResources().getDisplayMetrics();
                    displayMetrics2.getClass();
                    Integer num2 = new Integer(is2.W(height / displayMetrics2.density));
                    int iIntValue2 = num.intValue();
                    int iIntValue3 = num2.intValue();
                    y02Var.c.getClass();
                    n82 n82Var = new n82();
                    n82Var.v(new Integer(i), "x");
                    n82Var.v(new Integer(i2), "y");
                    n82Var.v(new Integer(iIntValue2), "width");
                    n82Var.v(new Integer(iIntValue3), "height");
                    Object objA2 = s41Var.a(n82Var, "onDefaultPositionReceived", this);
                    if (objA2 != ph0Var) {
                        objA2 = o25Var;
                    }
                    if (objA2 != ph0Var) {
                        objA2 = o25Var;
                    }
                    if (objA2 == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z2) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
            case 2:
                boolean z3 = this.a;
                if (!z3) {
                    gg5.e0(obj);
                    this.a = true;
                    xn0 xn0Var = y02Var.f;
                    xn0Var.getClass();
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.setData(Uri.parse("sms:"));
                    boolean zA = xn0Var.a(intent);
                    xn0Var.getClass();
                    Intent intent2 = new Intent("android.intent.action.DIAL");
                    intent2.setData(Uri.parse("tel:"));
                    boolean zA2 = xn0Var.a(intent2);
                    Intent type = new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.dir/event");
                    type.getClass();
                    boolean zA3 = xn0Var.a(type);
                    boolean zI = xn0Var.i();
                    y02Var.c.getClass();
                    n82 n82Var2 = new n82();
                    n82Var2.w("sms", Boolean.valueOf(zA));
                    n82Var2.w("tel", Boolean.valueOf(zA2));
                    n82Var2.w("calendar", Boolean.valueOf(zA3));
                    n82Var2.w("storePicture", Boolean.valueOf(zI));
                    n82Var2.w("inlineVideo", Boolean.TRUE);
                    Object objA3 = s41Var.a(n82Var2, "onDeviceFeaturesReceived", this);
                    if (objA3 != ph0Var) {
                        objA3 = o25Var;
                    }
                    if (objA3 != ph0Var) {
                        objA3 = o25Var;
                    }
                    if (objA3 == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z3) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
            default:
                boolean z4 = this.a;
                if (!z4) {
                    gg5.e0(obj);
                    xz1 xz1Var = y02Var.c;
                    String str = y02Var.d;
                    this.a = true;
                    xz1Var.getClass();
                    n82 n82Var3 = new n82();
                    n82Var3.x("js", str);
                    Object objA4 = s41Var.a(n82Var3, "onReadyEventReceived", this);
                    if (objA4 != ph0Var) {
                        objA4 = o25Var;
                    }
                    if (objA4 == ph0Var) {
                        return ph0Var;
                    }
                } else {
                    if (!z4) {
                        defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    gg5.e0(obj);
                }
                return o25Var;
        }
    }
}
