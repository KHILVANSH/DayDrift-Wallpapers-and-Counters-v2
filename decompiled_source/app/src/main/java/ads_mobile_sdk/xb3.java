package ads_mobile_sdk;

import defpackage.nr5;
import defpackage.oc4;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class xb3 implements oc4 {
    public final long a;
    public final nr5 b;
    public final defpackage.j10 c;
    public final db3 d;
    public final AtomicBoolean e;

    public xb3(String str, lb3 lb3Var, long j, nr5 nr5Var, defpackage.j10 j10Var) {
        str.getClass();
        nr5Var.getClass();
        this.a = j;
        this.b = nr5Var;
        this.c = j10Var;
        defpackage.w5 w5Var = lb3Var.a;
        this.d = new db3(str, w5Var.getVersionInfo().toString(), w5Var.getSDKVersionInfo().toString(), null, null, 120);
        this.e = new AtomicBoolean(false);
    }
}
