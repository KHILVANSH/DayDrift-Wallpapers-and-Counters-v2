package com.codesphere.countdownwallpaper;

import android.app.Application;
import com.google.firebase.analytics.FirebaseAnalytics;
import defpackage.at;
import defpackage.dm0;
import defpackage.fo1;
import defpackage.gm1;
import defpackage.my;
import defpackage.oh0;
import defpackage.u42;
import defpackage.uf0;
import defpackage.vs0;
import defpackage.xl;
import defpackage.zh0;
import defpackage.zi6;
import defpackage.zl6;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public class CountdownApp extends Application implements gm1 {
    public boolean a = false;
    public final xl b = new xl(new fo1(this));
    public vs0 c;
    public oh0 d;

    public final void a() {
        if (!this.a) {
            this.a = true;
            dm0 dm0Var = (dm0) ((zh0) this.b.c());
            dm0Var.getClass();
            this.c = new vs0((byte) 1);
            this.d = (oh0) dm0Var.d.get();
        }
        super.onCreate();
    }

    @Override // defpackage.gm1
    public final Object c() {
        return this.b.c();
    }

    @Override // android.app.Application
    public final void onCreate() {
        a();
        zl6 zl6Var = FirebaseAnalytics.getInstance(this).a;
        Boolean bool = Boolean.TRUE;
        zl6Var.getClass();
        zl6Var.c(new zi6(zl6Var, bool));
        oh0 oh0Var = this.d;
        uf0 uf0Var = null;
        if (oh0Var != null) {
            my.Q(oh0Var, null, null, new at(this, uf0Var, (byte) 1), 3);
        } else {
            u42.Y("appScope");
            throw null;
        }
    }
}
