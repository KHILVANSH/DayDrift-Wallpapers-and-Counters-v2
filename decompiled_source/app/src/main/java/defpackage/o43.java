package defpackage;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Bundle;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class o43 {
    public final Context a;
    public CharSequence e;
    public CharSequence f;
    public PendingIntent g;
    public byte h;
    public vp3 j;
    public Bundle l;
    public String n;
    public final boolean o;
    public final Notification p;
    public final ArrayList q;
    public final ArrayList b = new ArrayList();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final boolean i = true;
    public boolean k = false;
    public int m = 0;

    public o43(Context context, String str) {
        Notification notification = new Notification();
        this.p = notification;
        this.a = context;
        this.n = str;
        notification.when = System.currentTimeMillis();
        notification.audioStreamType = -1;
        this.h = (byte) 0;
        this.q = new ArrayList();
        this.o = true;
    }

    public static CharSequence b(CharSequence charSequence) {
        return (charSequence != null && charSequence.length() > 5120) ? charSequence.subSequence(0, 5120) : charSequence;
    }

    public final Notification a() {
        Bundle bundle;
        j33 j33Var = new j33(this);
        Notification.Builder builder = (Notification.Builder) j33Var.b;
        o43 o43Var = (o43) j33Var.c;
        vp3 vp3Var = o43Var.j;
        if (vp3Var != null) {
            new Notification.BigTextStyle(builder).setBigContentTitle(null).bigText((CharSequence) vp3Var.c);
        }
        Notification notificationBuild = builder.build();
        if (vp3Var != null) {
            o43Var.j.getClass();
        }
        if (vp3Var != null && (bundle = notificationBuild.extras) != null) {
            bundle.putString("androidx.core.app.extra.COMPAT_TEMPLATE", "androidx.core.app.NotificationCompat$BigTextStyle");
        }
        return notificationBuild;
    }

    public final void c(vp3 vp3Var) {
        if (this.j != vp3Var) {
            this.j = vp3Var;
            if (((o43) vp3Var.b) != this) {
                vp3Var.b = this;
                c(vp3Var);
            }
        }
    }
}
