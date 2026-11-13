package androidx.work.impl.foreground;

import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.text.TextUtils;
import defpackage.bd6;
import defpackage.eg5;
import defpackage.g3;
import defpackage.gw;
import defpackage.ho2;
import defpackage.ik2;
import defpackage.in4;
import defpackage.j33;
import defpackage.po;
import defpackage.qk2;
import defpackage.tk2;
import defpackage.w84;
import defpackage.xi6;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class SystemForegroundService extends Service implements qk2 {
    public static final String e = ho2.f("SystemFgService");
    public final j33 a = new j33(this);
    public boolean b;
    public in4 c;
    public NotificationManager d;

    public final void a() {
        this.d = (NotificationManager) getApplicationContext().getSystemService("notification");
        in4 in4Var = new in4(getApplicationContext());
        this.c = in4Var;
        if (in4Var.i != null) {
            ho2.d().b(in4.j, "A callback already exists.");
        } else {
            in4Var.i = this;
        }
    }

    public final void c() {
        j33 j33Var = this.a;
        j33Var.getClass();
        j33Var.D(ik2.ON_CREATE);
        super.onCreate();
    }

    public final void d() {
        j33 j33Var = this.a;
        j33Var.getClass();
        j33Var.D(ik2.ON_STOP);
        j33Var.D(ik2.ON_DESTROY);
        super.onDestroy();
    }

    @Override // defpackage.qk2
    public final bd6 h() {
        return (tk2) this.a.b;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        intent.getClass();
        j33 j33Var = this.a;
        j33Var.getClass();
        j33Var.D(ik2.ON_START);
        return null;
    }

    @Override // android.app.Service
    public final void onCreate() {
        c();
        a();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        d();
        this.c.e();
    }

    @Override // android.app.Service
    public final void onStart(Intent intent, int i) {
        j33 j33Var = this.a;
        j33Var.getClass();
        j33Var.D(ik2.ON_START);
        super.onStart(intent, i);
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        boolean z = this.b;
        boolean z2 = false;
        String str = e;
        if (z) {
            ho2.d().e(str, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.c.e();
            a();
            this.b = false;
        }
        if (intent == null) {
            return 3;
        }
        in4 in4Var = this.c;
        in4Var.getClass();
        String str2 = in4.j;
        String action = intent.getAction();
        if ("ACTION_START_FOREGROUND".equals(action)) {
            ho2.d().e(str2, "Started foreground service " + intent);
            String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
            in4Var.b.a.execute(new xi6((byte) 7, in4Var, stringExtra, z2));
            in4Var.d(intent);
            return 3;
        }
        if ("ACTION_NOTIFY".equals(action)) {
            in4Var.d(intent);
            return 3;
        }
        if (!"ACTION_CANCEL_WORK".equals(action)) {
            if (!"ACTION_STOP_FOREGROUND".equals(action)) {
                return 3;
            }
            ho2.d().e(str2, "Stopping foreground service");
            SystemForegroundService systemForegroundService = in4Var.i;
            if (systemForegroundService == null) {
                return 3;
            }
            systemForegroundService.b = true;
            ho2.d().a(str, "Shutting down.");
            systemForegroundService.stopForeground(true);
            systemForegroundService.stopSelf(i2);
            return 3;
        }
        ho2.d().e(str2, "Stopping foreground work for " + intent);
        String stringExtra2 = intent.getStringExtra("KEY_WORKSPEC_ID");
        if (stringExtra2 == null || TextUtils.isEmpty(stringExtra2)) {
            return 3;
        }
        eg5 eg5Var = in4Var.a;
        UUID uuidFromString = UUID.fromString(stringExtra2);
        eg5Var.getClass();
        uuidFromString.getClass();
        po poVar = eg5Var.b.g;
        w84 w84Var = eg5Var.d.a;
        w84Var.getClass();
        gw.F(poVar, "CancelWorkById", w84Var, new g3(eg5Var, uuidFromString, (byte) 13));
        return 3;
    }

    @Override // android.app.Service
    public final void onTimeout(int i) {
        if (Build.VERSION.SDK_INT >= 35) {
            return;
        }
        this.c.f(i, 2048);
    }

    public final void onTimeout(int i, int i2) {
        this.c.f(i, i2);
    }
}
