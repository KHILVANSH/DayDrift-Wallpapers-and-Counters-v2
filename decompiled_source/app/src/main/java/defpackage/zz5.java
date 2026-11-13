package defpackage;

import android.accounts.AccountManagerCallback;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class zz5 extends BroadcastReceiver {
    public final /* synthetic */ byte a = 0;
    public Context b;
    public final Object c;

    public zz5(gs6 gs6Var, Context context) {
        this.b = context;
        this.c = gs6Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        switch (this.a) {
            case 0:
                Uri data = intent.getData();
                if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
                    throw null;
                }
                return;
            default:
                this.b.unregisterReceiver(this);
                gs6 gs6Var = (gs6) this.c;
                tw6 tw6Var = gs6Var.b;
                tw6Var.b.getAuthToken(tw6Var.e, tw6Var.d, tw6Var.c, true, (AccountManagerCallback<Bundle>) new gs6(gs6Var.c, tw6Var, (byte) 1), (Handler) null);
                return;
        }
    }

    public zz5(er2 er2Var) {
        this.c = er2Var;
    }
}
