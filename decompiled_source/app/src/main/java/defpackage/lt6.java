package defpackage;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class lt6 {
    public final Context a;
    public final Boolean b;
    public final long c;
    public final ri6 d;
    public final boolean e;
    public final Long f;
    public final Long g;
    public final String h;

    public lt6(Context context, ri6 ri6Var, Long l, Long l2) {
        this.e = true;
        lq0.s(context);
        Context applicationContext = context.getApplicationContext();
        lq0.s(applicationContext);
        this.a = applicationContext;
        this.f = l;
        this.g = l2;
        if (ri6Var != null) {
            this.d = ri6Var;
            this.e = ri6Var.f;
            this.c = ri6Var.e;
            this.h = ri6Var.h;
            Bundle bundle = ri6Var.g;
            if (bundle != null) {
                this.b = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled", true));
            }
        }
    }
}
