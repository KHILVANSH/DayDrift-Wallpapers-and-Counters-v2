package ads_mobile_sdk;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.view.View;
import defpackage.iy5;
import defpackage.lw5;
import defpackage.wc6;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class a34 extends BroadcastReceiver implements iy5, lw5 {
    public final Context a;
    public final ExecutorService b;
    public boolean c = true;

    public a34(Context context, ExecutorService executorService) {
        this.a = context;
        this.b = executorService;
    }

    @Override // defpackage.iy5
    public final void a(HashMap map) {
        boolean z;
        synchronized (this) {
            z = this.c;
        }
        map.put("up", Boolean.valueOf(z));
    }

    @Override // defpackage.iy5
    public final void b(HashMap map) {
        boolean z;
        synchronized (this) {
            z = this.c;
        }
        map.put("up", Boolean.valueOf(z));
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.intent.action.USER_PRESENT".equals(intent.getAction())) {
            synchronized (this) {
                this.c = true;
            }
        } else if ("android.intent.action.SCREEN_OFF".equals(intent.getAction())) {
            synchronized (this) {
                this.c = false;
            }
        }
    }

    @Override // defpackage.iy5
    public final void a(HashMap map, Context context, View view) {
        boolean z;
        synchronized (this) {
            z = this.c;
        }
        map.put("up", Boolean.valueOf(z));
    }

    @Override // defpackage.lw5
    public final defpackage.lm2 a() {
        return wc6.d0(new defpackage.ly1(this, (byte) 2), this.b);
    }
}
