package ads_mobile_sdk;

import android.content.Context;
import defpackage.gg5;
import defpackage.ph0;
import defpackage.uf0;
import defpackage.wf0;
import defpackage.xo5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class vp2 implements xo5 {
    public final Context a;
    public final xo0 b;
    public final ey0 c;
    public final rj3 d;

    public vp2(Context context, xo0 xo0Var, ey0 ey0Var, rj3 rj3Var) {
        context.getClass();
        xo0Var.getClass();
        ey0Var.getClass();
        rj3Var.getClass();
        this.a = context;
        this.b = xo0Var;
        this.c = ey0Var;
        this.d = rj3Var;
    }

    @Override // defpackage.xo5
    public final z21 d() {
        return z21.PHONE_ORIENTATION;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.xo5
    public final Object s(uf0 uf0Var) {
        up2 up2Var;
        if (uf0Var instanceof up2) {
            up2Var = (up2) uf0Var;
            int i = up2Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                up2Var.d = i - Integer.MIN_VALUE;
            } else {
                up2Var = new up2(this, (wf0) uf0Var);
            }
        } else {
            up2Var = new up2(this, (wf0) uf0Var);
        }
        Object objB = up2Var.b;
        int i2 = up2Var.d;
        int i3 = 1;
        if (i2 == 0) {
            gg5.e0(objB);
            ey0 ey0Var = this.c;
            ey0Var.getClass();
            if (((Boolean) ey0Var.a("gads:phone_orientation:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
                up2Var.a = this;
                up2Var.d = 1;
                rj3 rj3Var = this.d;
                rj3Var.getClass();
                objB = rj3.b(rj3Var, up2Var);
                ph0 ph0Var = ph0.a;
                if (objB == ph0Var) {
                    return ph0Var;
                }
            }
            return new q11(new tp2(1));
        }
        if (i2 != 1) {
            defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        this = up2Var.a;
        gg5.e0(objB);
        if (!((Boolean) objB).booleanValue()) {
            int i4 = this.b.d(this.a).getResources().getConfiguration().orientation;
            if (i4 == 1) {
                i3 = 2;
            } else if (i4 == 2) {
                i3 = 3;
            }
            return new q11(new tp2(i3));
        }
        return new q11(new tp2(1));
    }
}
