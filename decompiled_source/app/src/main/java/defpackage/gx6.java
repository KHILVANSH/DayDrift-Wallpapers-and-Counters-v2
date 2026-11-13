package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class gx6 extends BroadcastReceiver {
    public final /* synthetic */ AtomicBoolean a;
    public final /* synthetic */ Context b;
    public final /* synthetic */ ja4 c;
    public final /* synthetic */ p05 d;
    public final /* synthetic */ Executor e;

    public gx6(AtomicBoolean atomicBoolean, Context context, ja4 ja4Var, p05 p05Var, Executor executor) {
        this.a = atomicBoolean;
        this.b = context;
        this.c = ja4Var;
        this.d = p05Var;
        this.e = executor;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.a.compareAndSet(false, true)) {
            try {
                this.b.unregisterReceiver(this);
            } catch (IllegalArgumentException e) {
                Log.w("DirectBootUtils", "Failed to unregister receiver", e);
            }
            ja4 ja4Var = this.c;
            p05 p05Var = this.d;
            Executor executor = this.e;
            az4 az4Var = new az4();
            az4Var.h = new zy4(az4Var, p05Var);
            executor.execute(az4Var);
            ja4Var.o(az4Var);
        }
    }
}
