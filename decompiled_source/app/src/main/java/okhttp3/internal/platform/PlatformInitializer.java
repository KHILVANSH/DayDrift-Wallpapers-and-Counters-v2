package okhttp3.internal.platform;

import android.content.Context;
import defpackage.a12;
import defpackage.l51;
import defpackage.lf0;
import defpackage.yh3;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class PlatformInitializer implements a12 {
    @Override // defpackage.a12
    public final List a() {
        return l51.a;
    }

    @Override // defpackage.a12
    public final Object create(Context context) {
        context.getClass();
        yh3 yh3Var = yh3.a;
        Object obj = yh3.a;
        lf0 lf0Var = obj != null ? (lf0) obj : null;
        if (lf0Var != null) {
            lf0Var.a(context);
        }
        return yh3.a;
    }
}
