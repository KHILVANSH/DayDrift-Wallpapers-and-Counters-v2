package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.os.Message;
import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l06 extends x06 {
    public final Context a;
    public final /* synthetic */ xo1 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l06(xo1 xo1Var, Context context) {
        super(Looper.myLooper() == null ? Looper.getMainLooper() : Looper.myLooper(), (byte) 0);
        this.b = xo1Var;
        this.a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        if (i != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i);
            return;
        }
        int i2 = yo1.a;
        xo1 xo1Var = this.b;
        Context context = this.a;
        int iB = xo1Var.b(context, i2);
        int i3 = ep1.e;
        if (iB == 1 || iB == 2 || iB == 3 || iB == 9) {
            Intent intentA = xo1Var.a(context, "n", iB);
            xo1Var.f(context, iB, intentA == null ? null : PendingIntent.getActivity(context, 0, intentA, 201326592));
        }
    }
}
