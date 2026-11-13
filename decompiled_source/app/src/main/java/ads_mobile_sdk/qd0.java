package ads_mobile_sdk;

import android.net.Uri;
import android.os.Bundle;
import defpackage.di4;
import defpackage.gg5;
import defpackage.h72;
import defpackage.k47;
import defpackage.kq1;
import defpackage.n82;
import defpackage.nk5;
import defpackage.nr5;
import defpackage.o05;
import defpackage.p62;
import defpackage.s01;
import defpackage.u42;
import defpackage.wf0;
import defpackage.xl2;
import defpackage.zh1;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-1b621dd7b707c396c212f41be6d00ff590e9ac32010b4c074222f71c8fe5d15f */
/* JADX INFO: loaded from: classes.dex */
public final class qd0 extends k47 {
    public final defpackage.oh0 a;
    public final nr5 b;
    public final ey0 c;
    public final Object e;
    public boolean f;
    public di4 g;
    public long h;
    public long i;
    public final h72 m;
    public final List n;

    public qd0(defpackage.oh0 oh0Var, nr5 nr5Var, ey0 ey0Var, pk3 pk3Var) {
        h72 h72Var;
        oh0Var.getClass();
        nr5Var.getClass();
        ey0Var.getClass();
        pk3Var.getClass();
        this.a = oh0Var;
        this.b = nr5Var;
        this.c = ey0Var;
        this.e = new Object();
        defpackage.co coVar = s01.b;
        this.h = 0L;
        this.i = 0L;
        su1 su1Var = su1.a;
        try {
            h72Var = (h72) new kq1().c((String) ey0Var.a("gads:pact_active_exp_id:enabled", "[]", as.a$13), new o05(h72.class));
        } catch (Exception e) {
            sy3.a(e);
            h72Var = null;
        }
        this.m = h72Var == null ? new h72() : h72Var;
        ey0 ey0Var2 = this.c;
        ey0Var2.getClass();
        this.n = (List) ey0Var2.a("gads:pact_navigation_event_to_request_channel", gg5.U("1"), as.a$2);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void a(qd0 qd0Var, wf0 wf0Var) {
        kd0 kd0Var;
        if (wf0Var instanceof kd0) {
            kd0Var = (kd0) wf0Var;
            int i = kd0Var.d;
            if ((i & Integer.MIN_VALUE) != 0) {
                kd0Var.d = i - Integer.MIN_VALUE;
            } else {
                kd0Var = new kd0(qd0Var, wf0Var);
            }
        } else {
            kd0Var = new kd0(qd0Var, wf0Var);
        }
        Object obj = kd0Var.b;
        int i2 = kd0Var.d;
        if (i2 != 0) {
            if (i2 != 1) {
                defpackage.zm.o("call to 'resume' before 'invoke' with coroutine");
                return;
            } else {
                gg5.e0(obj);
                throw null;
            }
        }
        gg5.e0(obj);
        synchronized (qd0Var.e) {
            if (!qd0Var.f) {
                defpackage.co coVar = s01.b;
                qd0Var.b.getClass();
                if (s01.c(defpackage.fc.T(System.currentTimeMillis(), defpackage.w01.MILLISECONDS), qd0Var.i) <= 0) {
                    u42.Y("session");
                    throw null;
                }
            }
        }
    }

    @Override // defpackage.k47
    public final void extraCallback(String str) {
        str.getClass();
        synchronized (this.e) {
        }
    }

    @Override // defpackage.k47
    public final void extraCallbackWithResult(String str) {
        str.getClass();
        synchronized (this.e) {
        }
    }

    @Override // defpackage.k47
    public final void onActivityResized(Bundle bundle) {
        bundle.getClass();
        try {
            synchronized (this.e) {
            }
        } catch (Throwable unused) {
        }
    }

    @Override // defpackage.k47
    public final void onMessageChannelReady() {
        synchronized (this.e) {
            this.f = false;
        }
    }

    @Override // defpackage.k47
    public final void onNavigationEvent(int i) {
        long j;
        synchronized (this.e) {
            try {
                this.f = false;
                defpackage.co coVar = s01.b;
                this.b.getClass();
                this.h = defpackage.fc.T(System.currentTimeMillis(), defpackage.w01.MILLISECONDS);
                if (this.n.contains(String.valueOf(i))) {
                    long j2 = this.h;
                    ey0 ey0Var = this.c;
                    ey0Var.getClass();
                    if (((Boolean) ey0Var.a("gads:pact_polling_forever:enabled", Boolean.FALSE, as.a$19)).booleanValue()) {
                        j = s01.c;
                    } else {
                        ey0 ey0Var2 = this.c;
                        ey0Var2.getClass();
                        j = ((s01) ey0Var2.a("gads:pact_polling_duration_ms", new s01(defpackage.fc.S(60, defpackage.w01.SECONDS)), as.a$6)).a;
                    }
                    this.i = s01.j(j2, j);
                    di4 di4Var = this.g;
                    if (di4Var == null || di4Var.R()) {
                        this.g = sy3.a(this.a, (p62) null, new z(this, null, (byte) 1), 3);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.k47
    public final void onPostMessage(String str) {
        n82 n82Var;
        str.getClass();
        su1 su1Var = su1.a;
        try {
            n82Var = (n82) new kq1().c(str, new o05(n82.class));
        } catch (Exception e) {
            ArrayList arrayList = nk5.j(e).s;
            String message = e.getMessage();
            if (message == null) {
                message = e.getClass().getName();
            }
            arrayList.add(message);
            n82Var = null;
        }
        if (n82Var == null || su1.a(n82Var, "gpa", -1) != 0) {
            synchronized (this.e) {
            }
            return;
        }
        synchronized (this.e) {
            this.f = true;
        }
        su1.a(n82Var, "paw_id", "");
        synchronized (this.e) {
            zh1 zh1Var = xl2.i;
            xl2 xl2Var = new xl2(false);
            Object obj = this.m;
            if (obj == null) {
                obj = defpackage.j82.a;
            }
            xl2Var.put("eids", obj);
            xl2Var.put("gsppack", new defpackage.x82(Boolean.TRUE));
            String strValueOf = String.valueOf(s01.e(this.h));
            xl2Var.put("fpt", strValueOf == null ? defpackage.j82.a : new defpackage.x82(strValueOf));
            u42.Y("session");
            throw null;
        }
    }

    @Override // defpackage.k47
    public final void onRelationshipValidationResult(Uri uri) {
        uri.getClass();
        synchronized (this.e) {
        }
    }
}
