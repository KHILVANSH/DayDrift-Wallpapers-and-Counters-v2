package ads_mobile_sdk;

import android.content.Context;
import android.os.Build;
import android.view.View;
import defpackage.az4;
import defpackage.ez1;
import defpackage.iy5;
import defpackage.lw5;
import defpackage.nr5;
import java.util.HashMap;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class l44 implements iy5, lw5 {
    public static final String[] h = {"android:establish_vpn_service", "android:establish_vpn_manager"};
    public final nr5 a;
    public final Context b;
    public final ExecutorService c;
    public long d = 0;
    public long e = 0;
    public long f = -1;
    public boolean g = false;

    public l44(Context context, nr5 nr5Var, ExecutorService executorService) {
        this.a = nr5Var;
        this.b = context;
        this.c = executorService;
    }

    @Override // defpackage.iy5
    public final void a(HashMap map) {
        long j;
        long j2;
        c();
        synchronized (this) {
            try {
                j = this.g ? this.e - this.d : -1L;
            } catch (Throwable th) {
                throw th;
            }
        }
        map.put("vs", Long.valueOf(j));
        synchronized (this) {
            j2 = this.f;
            this.f = -1L;
        }
        map.put("vf", Long.valueOf(j2));
    }

    @Override // defpackage.iy5
    public final void b(HashMap map) {
        c();
    }

    public final void c() {
        synchronized (this) {
            try {
                if (this.g) {
                    this.a.getClass();
                    this.e = System.currentTimeMillis();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.iy5
    public final void a(HashMap map, Context context, View view) {
        c();
    }

    @Override // defpackage.lw5
    public final defpackage.lm2 a() {
        if (Build.VERSION.SDK_INT < 30) {
            return ez1.b;
        }
        az4 az4Var = new az4(Executors.callable(new defpackage.f0(this, (byte) 22), null));
        this.c.execute(az4Var);
        return az4Var;
    }
}
