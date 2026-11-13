package androidx.work;

import android.content.Context;
import defpackage.a12;
import defpackage.bz3;
import defpackage.eg5;
import defpackage.ho2;
import defpackage.zc0;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class WorkManagerInitializer implements a12 {
    public static final String a = ho2.f("WrkMgrInitializer");

    @Override // defpackage.a12
    public final List a() {
        return Collections.EMPTY_LIST;
    }

    @Override // defpackage.a12
    public final Object create(Context context) {
        ho2.d().a(a, "Initializing WorkManager with default configuration.");
        zc0 zc0Var = new zc0(new bz3((byte) 9, false));
        context.getClass();
        eg5.e(context, zc0Var);
        eg5 eg5VarD = eg5.d(context);
        eg5VarD.getClass();
        return eg5VarD;
    }
}
