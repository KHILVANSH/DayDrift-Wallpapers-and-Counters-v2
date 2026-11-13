package ads_mobile_sdk;

import android.content.ComponentName;
import android.content.Context;
import android.os.RemoteException;
import android.support.customtabs.ICustomTabsService;
import defpackage.ml0;
import defpackage.nl0;
import defpackage.ol0;
import defpackage.p62;
import defpackage.uf0;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class wd0 extends nl0 {
    public final Context a;
    public final defpackage.oh0 b;
    public final xa3 c;
    public final vx3 d;
    public final ey0 e;
    public ol0 f;
    public ml0 g;
    public final AtomicBoolean h;

    public wd0(Context context, defpackage.oh0 oh0Var, xa3 xa3Var, vx3 vx3Var, ey0 ey0Var) {
        context.getClass();
        oh0Var.getClass();
        xa3Var.getClass();
        vx3Var.getClass();
        ey0Var.getClass();
        this.a = context;
        this.b = oh0Var;
        this.c = xa3Var;
        this.d = vx3Var;
        this.e = ey0Var;
        this.h = new AtomicBoolean(false);
    }

    public final void a(ml0 ml0Var) {
        ey0 ey0Var = this.e;
        ey0Var.getClass();
        if (!((Boolean) ey0Var.a("gads:cct_offload_warmup:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
            try {
                ml0Var.a.warmup(0L);
            } catch (RemoteException unused) {
            }
        } else {
            sy3.a(this.b, (p62) null, new n7((Object) ml0Var, (Object) this, (uf0) null, (byte) 23), 3);
        }
    }

    @Override // defpackage.nl0
    public final void onCustomTabsServiceConnected(ComponentName componentName, ml0 ml0Var) {
        ol0 ol0Var;
        componentName.getClass();
        this.g = ml0Var;
        uf0 uf0Var = null;
        try {
            a(ml0Var);
            td0 td0Var = new td0(this);
            ICustomTabsService iCustomTabsService = ml0Var.a;
            defpackage.kl0 kl0Var = new defpackage.kl0(td0Var);
            try {
                ol0Var = !iCustomTabsService.newSession(kl0Var) ? null : new ol0(iCustomTabsService, kl0Var, ml0Var.b);
            } catch (RemoteException unused) {
            }
            this.f = ol0Var;
        } catch (Exception e) {
            this.f = null;
            sy3.a(this.b, (p62) null, new n7((Object) this, (Object) e, uf0Var, (byte) 21), 3);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f = null;
        this.g = null;
    }
}
