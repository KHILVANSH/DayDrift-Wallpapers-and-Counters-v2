package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import defpackage.eg5;
import defpackage.ho2;
import defpackage.o83;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {
    public static final String a = ho2.f("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        ho2 ho2VarD = ho2.d();
        String str = a;
        ho2VarD.a(str, "Requesting diagnostics");
        try {
            context.getClass();
            eg5 eg5VarD = eg5.d(context);
            eg5VarD.getClass();
            eg5VarD.b((p83) new o83(DiagnosticsWorker.class).f());
        } catch (IllegalStateException e) {
            ho2.d().c(str, "WorkManager is not initialized", e);
        }
    }
}
