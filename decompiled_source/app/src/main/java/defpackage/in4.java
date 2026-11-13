package defpackage;

import android.app.Notification;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import androidx.work.impl.foreground.SystemForegroundService;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class in4 implements l73, ia1 {
    public static final String j = ho2.f("SystemFgDispatcher");
    public final eg5 a;
    public final ig5 b;
    public final Object c = new Object();
    public zf5 d;
    public final LinkedHashMap e;
    public final HashMap f;
    public final HashMap g;
    public final yj1 h;
    public SystemForegroundService i;

    public in4(Context context) {
        eg5 eg5VarD = eg5.d(context);
        this.a = eg5VarD;
        this.b = eg5VarD.d;
        this.d = null;
        this.e = new LinkedHashMap();
        this.g = new HashMap();
        this.f = new HashMap();
        this.h = new yj1(eg5VarD.j);
        eg5VarD.f.a(this);
    }

    public static Intent c(Context context, zf5 zf5Var, lj1 lj1Var) {
        Intent intent = new Intent(context, (Class<?>) SystemForegroundService.class);
        intent.setAction("ACTION_START_FOREGROUND");
        intent.putExtra("KEY_WORKSPEC_ID", zf5Var.a);
        intent.putExtra("KEY_GENERATION", zf5Var.b);
        intent.putExtra("KEY_NOTIFICATION_ID", lj1Var.a);
        intent.putExtra("KEY_FOREGROUND_SERVICE_TYPE", lj1Var.b);
        intent.putExtra("KEY_NOTIFICATION", lj1Var.c);
        return intent;
    }

    @Override // defpackage.l73
    public final void a(sg5 sg5Var, pe0 pe0Var) {
        if (pe0Var instanceof oe0) {
            String str = sg5Var.a;
            ho2.d().a(j, "Constraints unmet for WorkSpec " + str);
            zf5 zf5VarC = f65.c(sg5Var);
            int i = ((oe0) pe0Var).a;
            eg5 eg5Var = this.a;
            eg5Var.d.a.execute(new cj4(eg5Var.f, new ii4(zf5VarC), true, i));
        }
    }

    @Override // defpackage.ia1
    public final void b(zf5 zf5Var, boolean z) {
        Map.Entry entry;
        synchronized (this.c) {
            try {
                p62 p62Var = ((sg5) this.f.remove(zf5Var)) != null ? (p62) this.g.remove(zf5Var) : null;
                if (p62Var != null) {
                    p62Var.h(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        lj1 lj1Var = (lj1) this.e.remove(zf5Var);
        if (zf5Var.equals(this.d)) {
            if (this.e.size() > 0) {
                Iterator it = this.e.entrySet().iterator();
                Object next = it.next();
                while (true) {
                    entry = (Map.Entry) next;
                    if (!it.hasNext()) {
                        break;
                    } else {
                        next = it.next();
                    }
                }
                this.d = (zf5) entry.getKey();
                if (this.i != null) {
                    lj1 lj1Var2 = (lj1) entry.getValue();
                    SystemForegroundService systemForegroundService = this.i;
                    int i = lj1Var2.a;
                    int i2 = lj1Var2.b;
                    Notification notification = lj1Var2.c;
                    systemForegroundService.getClass();
                    int i3 = Build.VERSION.SDK_INT;
                    if (i3 >= 31) {
                        jj.s(systemForegroundService, i, notification, i2);
                    } else if (i3 >= 29) {
                        jj.r(systemForegroundService, i, notification, i2);
                    } else {
                        systemForegroundService.startForeground(i, notification);
                    }
                    this.i.d.cancel(lj1Var2.a);
                }
            } else {
                this.d = null;
            }
        }
        SystemForegroundService systemForegroundService2 = this.i;
        if (lj1Var == null || systemForegroundService2 == null) {
            return;
        }
        ho2.d().a(j, "Removing Notification (id: " + lj1Var.a + ", workSpecId: " + zf5Var + ", notificationType: " + lj1Var.b);
        systemForegroundService2.d.cancel(lj1Var.a);
    }

    public final void d(Intent intent) {
        if (this.i == null) {
            zm.o("handleNotify was called on the destroyed dispatcher");
            return;
        }
        int i = 0;
        int intExtra = intent.getIntExtra("KEY_NOTIFICATION_ID", 0);
        int intExtra2 = intent.getIntExtra("KEY_FOREGROUND_SERVICE_TYPE", 0);
        String stringExtra = intent.getStringExtra("KEY_WORKSPEC_ID");
        zf5 zf5Var = new zf5(stringExtra, intent.getIntExtra("KEY_GENERATION", 0));
        Notification notification = (Notification) intent.getParcelableExtra("KEY_NOTIFICATION");
        ho2.d().a(j, "Notifying with (id:" + intExtra + ", workSpecId: " + stringExtra + ", notificationType :" + intExtra2 + ")");
        if (notification == null) {
            zm.l("Notification passed in the intent was null.");
            return;
        }
        lj1 lj1Var = new lj1(intExtra, notification, intExtra2);
        LinkedHashMap linkedHashMap = this.e;
        linkedHashMap.put(zf5Var, lj1Var);
        lj1 lj1Var2 = (lj1) linkedHashMap.get(this.d);
        if (lj1Var2 == null) {
            this.d = zf5Var;
        } else {
            this.i.d.notify(intExtra, notification);
            if (Build.VERSION.SDK_INT >= 29) {
                Iterator it = linkedHashMap.entrySet().iterator();
                while (it.hasNext()) {
                    i |= ((lj1) ((Map.Entry) it.next()).getValue()).b;
                }
                lj1Var = new lj1(lj1Var2.a, lj1Var2.c, i);
            } else {
                lj1Var = lj1Var2;
            }
        }
        SystemForegroundService systemForegroundService = this.i;
        int i2 = lj1Var.a;
        int i3 = lj1Var.b;
        Notification notification2 = lj1Var.c;
        systemForegroundService.getClass();
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 31) {
            jj.s(systemForegroundService, i2, notification2, i3);
        } else if (i4 >= 29) {
            jj.r(systemForegroundService, i2, notification2, i3);
        } else {
            systemForegroundService.startForeground(i2, notification2);
        }
    }

    public final void e() {
        this.i = null;
        synchronized (this.c) {
            try {
                Iterator it = this.g.values().iterator();
                while (it.hasNext()) {
                    ((p62) it.next()).h(null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        do3 do3Var = this.a.f;
        synchronized (do3Var.k) {
            do3Var.j.remove(this);
        }
    }

    public final void f(int i, int i2) {
        ho2.d().e(j, "Foreground service timed out, FGS type: " + i2);
        for (Map.Entry entry : this.e.entrySet()) {
            if (((lj1) entry.getValue()).b == i2) {
                zf5 zf5Var = (zf5) entry.getKey();
                eg5 eg5Var = this.a;
                eg5Var.d.a.execute(new cj4(eg5Var.f, new ii4(zf5Var), true, -128));
            }
        }
        SystemForegroundService systemForegroundService = this.i;
        if (systemForegroundService != null) {
            systemForegroundService.b = true;
            ho2.d().a(SystemForegroundService.e, "Shutting down.");
            systemForegroundService.stopForeground(true);
            systemForegroundService.stopSelf(i);
        }
    }
}
