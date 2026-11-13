package ads_mobile_sdk;

import android.content.Context;
import defpackage.ad5;
import defpackage.dg;
import defpackage.jt5;
import defpackage.k47;
import defpackage.lo3;
import defpackage.my;
import defpackage.q51;
import defpackage.qc5;
import defpackage.tc5;
import defpackage.uf0;
import java.util.HashSet;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class y44 {
    public final Context a;
    public final f84 b;
    public final ey0 c;

    public y44(Context context, f84 f84Var, ey0 ey0Var) {
        context.getClass();
        f84Var.getClass();
        ey0Var.getClass();
        this.a = context;
        this.b = f84Var;
        this.c = ey0Var;
    }

    public final void a(defpackage.pv2 pv2Var, boolean z, bz bzVar) {
        Set setT0;
        HashSet hashSet;
        defpackage.j10 j10Var = bzVar.a;
        ey0 ey0Var = this.c;
        pv2Var.getClass();
        try {
            ey0Var.getClass();
            Boolean bool = Boolean.TRUE;
            as asVar = as.a$19;
            setT0 = (((Boolean) ey0Var.a("gads:webview_profile:enabled", bool, asVar)).booleanValue() && ((Boolean) ey0Var.a("gads:init_profile_during_webview_startup:enabled", Boolean.FALSE, asVar)).booleanValue()) ? defpackage.dn.t0(new String[]{"GMA_WEBVIEW_PROFILE", "Default"}) : k47.F("Default");
        } catch (Throwable unused) {
            setT0 = q51.a;
        }
        AtomicBoolean atomicBoolean = v44.a;
        Context context = this.a;
        context.getClass();
        if (!v44.a.compareAndSet(false, true)) {
            j10Var.resumeWith(new q11(new jt5()));
            return;
        }
        try {
            hashSet = new HashSet(setT0);
        } catch (Throwable unused2) {
            hashSet = null;
        }
        try {
            if (hashSet != null && !z) {
                throw new IllegalStateException("Can't specify profiles to load without running UI thread startup tasks");
            }
            ad5 ad5Var = new ad5(pv2Var, z, hashSet);
            ra raVar = new ra((Object) bzVar, (byte) 24);
            WeakHashMap weakHashMap = qc5.a;
            ((ThreadPoolExecutor) pv2Var.b).execute(new dg((Object) ad5Var, (Object) raVar, (Object) context, (byte) 7));
        } catch (Throwable unused3) {
            j10Var.resumeWith(new q11(new jt5()));
        }
    }

    public final boolean a() {
        String name;
        f84 f84Var = this.b;
        try {
            if (!tc5.b("MULTI_PROFILE")) {
                return false;
            }
            f84Var.getClass();
            uf0 uf0Var = null;
            try {
                lo3 lo3Var = f84Var.m;
                if (lo3Var == null) {
                    name = null;
                } else if (tc5.e.b()) {
                    name = lo3Var.a.getName();
                } else {
                    throw tc5.a();
                }
            } catch (Throwable unused) {
            }
            byte b = 1;
            if (name == null && ((Boolean) f84Var.s.getValue()).booleanValue()) {
                my.Q(f84Var.e, null, null, new d50(f84Var, uf0Var, b), 3);
            } else if (name == null || !name.equals("GMA_WEBVIEW_PROFILE")) {
                return false;
            }
            return true;
        } catch (Throwable unused2) {
            return false;
        }
    }
}
