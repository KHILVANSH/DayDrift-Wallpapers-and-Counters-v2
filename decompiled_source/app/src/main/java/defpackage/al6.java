package defpackage;

import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class al6 extends bl6 {
    public final /* synthetic */ Long e;
    public final /* synthetic */ Long f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ Bundle i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ zl6 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public al6(zl6 zl6Var, Long l, Long l2, String str, String str2, Bundle bundle, boolean z) {
        super(zl6Var, true);
        this.e = l;
        this.f = l2;
        this.g = str;
        this.h = str2;
        this.i = bundle;
        this.j = z;
        this.k = zl6Var;
    }

    @Override // defpackage.bl6
    public final void a() {
        Long l = this.e;
        long jLongValue = l == null ? this.a : l.longValue();
        zl6 zl6Var = this.k;
        if (zl6Var.h < 157) {
            tg6 tg6Var = zl6Var.g;
            lq0.s(tg6Var);
            tg6Var.logEvent(this.g, this.h, this.i, true, this.j, jLongValue);
        } else {
            long j = this.f == null ? this.b : 0L;
            tg6 tg6Var2 = zl6Var.g;
            lq0.s(tg6Var2);
            tg6Var2.logEventWithElapsedTime(this.g, this.h, this.i, true, this.j, jLongValue, j);
        }
    }
}
