package ads_mobile_sdk;

import android.content.Context;
import defpackage.cn5;
import defpackage.nr5;
import defpackage.xw5;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class mm implements cn5 {
    public final ak1 a;
    public final lm0 b;
    public final xw5 c;
    public final /* synthetic */ byte d = 0;

    public mm(ak1 ak1Var, lm0 lm0Var, xw5 xw5Var) {
        this.a = ak1Var;
        this.b = lm0Var;
        this.c = xw5Var;
    }

    @Override // defpackage.xw5
    public final Object get() {
        switch (this.d) {
            case 0:
                return new lm((Context) this.a.a, (vx3) this.b.get(), (nr5) this.c.get());
            default:
                return new z52((Context) this.a.a, (ey0) this.c.get(), (vx3) this.b.get());
        }
    }

    public mm(ak1 ak1Var, xw5 xw5Var, lm0 lm0Var) {
        this.a = ak1Var;
        this.c = xw5Var;
        this.b = lm0Var;
    }
}
