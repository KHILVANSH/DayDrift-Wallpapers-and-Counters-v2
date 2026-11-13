package ads_mobile_sdk;

import android.os.SystemClock;
import defpackage.nr5;
import defpackage.s01;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public abstract class su {
    public final nr5 a;
    public final long b;

    public su(long j, nr5 nr5Var) {
        nr5Var.getClass();
        this.a = nr5Var;
        this.b = j;
    }

    public final boolean a() {
        defpackage.co coVar = s01.b;
        this.a.getClass();
        return s01.c(defpackage.fc.T(SystemClock.elapsedRealtime(), defpackage.w01.MILLISECONDS), this.b) >= 0;
    }
}
